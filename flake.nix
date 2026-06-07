{
  description = "A Nix-flake-based Typst development environment";

  inputs.nixpkgs.url = "https://flakehub.com/f/NixOS/nixpkgs/0.1"; # unstable Nixpkgs

  outputs =
    { self, ... }@inputs:

    let
      supportedSystems = [
        "x86_64-linux"
        "aarch64-linux"
        "aarch64-darwin"
      ];
      forEachSupportedSystem =
        f:
        inputs.nixpkgs.lib.genAttrs supportedSystems (
          system:
          f {
            inherit system;
            pkgs = import inputs.nixpkgs {
              inherit system;
            };
          }
        );
    in
    {
      devShells = forEachSupportedSystem (
        { pkgs, system }:
        {
          default = pkgs.mkShellNoCC {
            packages =
              with pkgs;
              [
                typst
                typstyle
                tinymist
                self.formatter.${system}
              ]
              ++ (with typstPackages; [
                # Typst packages
              ]);
            shellHook = ''
              export TYPST_FONT_PATHS="${pkgs.source-sans}/share/fonts:${pkgs.source-sans-pro}/share/fonts:${pkgs.libertinus}/share/fonts"
            '';
          };
        }
      );

      formatter = forEachSupportedSystem ({ pkgs, ... }: pkgs.nixfmt);
    };
}
