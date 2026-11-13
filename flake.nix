# ffp: FFP-NIX-FLAKE declarative nix
{
  description = "TianxiaOS v8.7.0 Sovereign Operating Substrate — Signed Public Release Flake";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-25.05";
  };

  outputs = { self, nixpkgs, ... }:
    let
      supportedSystems = [ "x86_64-linux" "aarch64-linux" ];
      forAllSystems = nixpkgs.lib.genAttrs supportedSystems;
      releaseArtifacts = {
        "x86_64-linux" = {
          url = "https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxia-v8.7.0-linux-x86_64";
          sha256 = "62aea30e8ff2684f28ec1d9d5170283ffd18ab4c8512c5512a2a851cc500fa95";
        };
        "aarch64-linux" = {
          url = "https://github.com/Tianxia-Core/tianxiaos-releases/releases/download/v8.7.0/tianxia-v8.7.0-linux-aarch64";
          sha256 = "daa9afefb323cc6398e261ffc452e5be7db8b5af930828ee192379d95ee14d9f";
        };
      };
      mkTianxiaRelease = pkgs: system:
        let
          art = releaseArtifacts.${system};
        in
        pkgs.stdenvNoCC.mkDerivation {
          pname = "tianxiaos";
          version = "8.7.0";
          src = pkgs.fetchurl {
            inherit (art) url sha256;
          };
          dontUnpack = true;
          installPhase = ''
            runHook preInstall
            mkdir -p $out/bin
            install -m 0755 $src $out/bin/tianxia
            runHook postInstall
          '';
          meta = with pkgs.lib; {
            description = "TianxiaOS v8.7.0 Sovereign CLI & 9-App Fullscreen TUI Suite";
            homepage = "https://rasaxmachina.com";
            license = licenses.asl20;
            platforms = supportedSystems;
            mainProgram = "tianxia";
          };
        };
    in {
      packages = forAllSystems (system:
        let
          pkgs = import nixpkgs { inherit system; };
          pkg = mkTianxiaRelease pkgs system;
        in {
          default = pkg;
          tianxia = pkg;
        }
      );

      apps = forAllSystems (system: {
        default = {
          type = "app";
          program = "${self.packages.${system}.default}/bin/tianxia";
        };
      });

      overlays.default = final: prev: {
        tianxia = mkTianxiaRelease final final.stdenv.hostPlatform.system;
        tianxiaos = mkTianxiaRelease final final.stdenv.hostPlatform.system;
      };

      nixosModules.tianxiaos = { config, lib, pkgs, ... }:
        let
          cfg = config.services.tianxiaos;
        in {
          options.services.tianxiaos = {
            enable = lib.mkEnableOption "TianxiaOS Sovereign Suite";
            package = lib.mkOption {
              type = lib.types.package;
              default = self.packages.${pkgs.stdenv.hostPlatform.system}.default;
              description = "Verified TianxiaOS binary package.";
            };
          };
          config = lib.mkIf cfg.enable {
            environment.systemPackages = [ cfg.package ];
          };
        };
    };
}
