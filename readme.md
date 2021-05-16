As the gym no longer requires registration this is now read only

# Automatic registration for gym slots at uiowa

To install `sudo make install` will put everything in the right place.
If you're on arch there is a `PKGBUILD` in `contrib`, to install using
pacman `cd contrib; makepkg -si`

Once installed:
  - To enable the timer for automatic registration `systemctl --user enable --now uiowa_gym.timer`
  - To trigger a manual attempt at registration `systemctl --user start uiowa_gym.service`

This will write a config file to `$XDG_CONFIG_HOME/uiowa-gym/config.ini` where you can put your
authentication information.
