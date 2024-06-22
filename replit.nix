{ pkgs }: {
  deps = [
    pkgs.libxcrypt
    pkgs.glibcLocales
    pkgs.zlib
    pkgs.xcodebuild
    pkgs.cacert
    pkgs.taskflow
    pkgs.rapidfuzz-cpp
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}