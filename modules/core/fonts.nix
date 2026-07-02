{ pkgs, ... }:
{
  fonts = {
    fontDir.enable = true;
    packages = with pkgs; [
      # Nerd Fonts
      maple-mono.NF
      pkgs.nerd-fonts.jetbrains-mono

      # Normal Fonts
      noto-fonts
      noto-fonts-cjk-sans
      noto-fonts-cjk-serif
      noto-fonts-color-emoji
    ];
    fontconfig = {
      enable = true;
      antialias = true;
      defaultFonts = {
        monospace = [
          "JetBrainsMono Nerd Font"
          "Maple Mono NF"
          "Noto Sans Mono CJK JP" # Добавлено для моноширинных
          "Noto Mono"
          "DejaVu Sans Mono"
        ];
        sansSerif = [
          "Noto Sans"
          "Noto Sans CJK JP"       # Добавлено: основной фикс для интерфейсов
          "DejaVu Sans"
        ];
        serif = [
          "Noto Serif"
          "Noto Serif CJK JP"      # Добавлено
          "DejaVu Serif"
        ];
        emoji = [ "Noto Color Emoji" ];
      };
    };
  };
}
