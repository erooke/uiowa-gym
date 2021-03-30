# Automatic registration for gym slots at uiowa

To install on arch `makepkg -si`

To enable the timer for automatic registration `systemctl --user enable --now uiowa_gym.timer`

To trigger a manual attempt at registration `systemctl --user start uiowa_gym.service`
