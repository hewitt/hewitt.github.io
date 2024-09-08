{
  description = "A Nix-flake-based web environment with m4 preprocessor.";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-24.05";
  };

  outputs = { self , nixpkgs ,... }:
    let
      system = "x86_64-linux";
      pkgs = import nixpkgs {
        inherit system;
      }; 
      packages = with pkgs; [
        git
        gnumake
      ];
      nativeBuildInputs = with pkgs.buildPackages; [
        m4
      ];

      envVars = ''
      '';      
    in
      {
        # link to PETSc/SLEPc with real arithmetic
        devShells.x86_64-linux.default = pkgs.mkShell {

          inherit packages;
          inherit nativeBuildInputs;
      
          shellHook = ''
          '' + envVars;
        };


      };
}
