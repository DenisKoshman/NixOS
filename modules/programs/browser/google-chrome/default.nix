{ inputs, lib, pkgs, ... }: {
  home-manager.sharedModules = [
    (_: {
      programs.google-chrome = {
        enable = true;

        # Дополнительные флаги запуска (аналог некоторых фиксов приватности/производительности)
        # Эти флаги будут автоматически добавлены в .desktop файл запуска Chrome
        commandLineArgs = [
          "--no-default-browser-check" # Отключить назойливую плашку "Сделать браузером по умолчанию"
          "--restore-last-session" # Восстанавливать вкладки при старте
          "--disable-gpu-program-cache" # Фикс некоторых багов с артефактами GPU на Wayland
          # Если вы используете Wayland, можно раскомментировать строки ниже:
          "--ozone-platform-hint=auto"
          "--enable-features=WaylandWindowDecorations"
        ];
      };
    })
  ];
}
