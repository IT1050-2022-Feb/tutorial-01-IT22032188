{ pkgs }: {
	deps = [
		pkgs.mono4
  pkgs.clang_12
		pkgs.ccls
		pkgs.gdb
		pkgs.gnumake
	];
}