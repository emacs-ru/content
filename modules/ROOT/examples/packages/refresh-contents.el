(unless package-archive-contents
  (progn
    (message "Обновление списка архивов...")
    (package-refresh-contents)))
