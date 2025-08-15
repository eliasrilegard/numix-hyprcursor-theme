# Numix Cursor Theme (hyprcursor version)

A cursor theme based on icons from the [Numix icon theme](https://github.com/numixproject/numix-icon-theme). Code and assets licensed GPL v3+.

## Installing

Download and extract the [latest release](https://github.com/eliasrilegard/numix-hyprcursor-theme/releases/latest) from GitHub. Then copy the `Numix-Cursor` and `Numix-Cursor-Light` folders to `.local/share/icons`. Set the cursor theme by adding the following to your `hyprland.conf`:

```
env = HYPRCURSOR_THEME, Numix-Cursor{-Light}
env = HYPRCURSOR_SIZE, 24
```

Restart or log out and back in for the changes to take effect. Alternatively you can instantly overwrite the current theme using `hyprctl`:

```sh
hyprctl setcursor Numix-Cursor{-Light} 24
```

## Building

To build the themes from source you'll need [hyprcursor-util](https://github.com/hyprwm/hyprcursor) installed. Then run the following in a terminal:

```sh
git clone https://github.com/eliasrilegard/numix-hyprcursor-theme.git
cd numix-hyprcursor-theme/
./build.sh
```

The respective themes are then generated and saved to both the `Numix-Cursor{-Light}` folders.
