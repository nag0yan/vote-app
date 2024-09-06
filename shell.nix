let pkgs = import <nixpkgs> {};

in pkgs.mkShell rec {
  name = "dev";

  buildInputs = with pkgs; [
    python312Packages.django_5
  ];
}
