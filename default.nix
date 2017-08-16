with import <nixpkgs> {}; {
  env = stdenv.mkDerivation {
    name = "pygame-env";
    buildInputs = [
      python2
      python2Packages.pygame
    ];
  };
}
