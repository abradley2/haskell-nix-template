# Haskell Nix Template


To setup ghcide:
```
nix-shell
nix-env -iA cachix -f https://cachix.org/api/v1/install
cachix use ghcide-nix
nix-env -iA ghcide-ghc8102 -f https://github.com/cachix/ghcide-nix/tarball/master
```