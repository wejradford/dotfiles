#!/bin/bash
git remote prune origin
rm /nix/var/nix/profiles/per-user/*/bazel-*
nix-collect-garbage
rm -rf ~/Library/Caches/Yarn/
brew cleanup
