# dotfiles

The artic blah blah is the wallpaper 

add In your .xprofile xwallpaper --maximize ~/<directory where you downloaded this folder>/<image name>(make sure you rename it to something simple)
# Keybinds
  
# Main keybindings

| Keybinding              | Action                                                       |
|-------------------------+--------------------------------------------------------------|
| MODKEY + RETURN         | opens terminal (alacritty but can be easily changed)         |
| MODKEY + SHIFT + RETURN | opens run launcher (dmenu but can be changed)                |
| MODKEY + SHIFT + c      | closes window with focus                                     |
| MODKEY + SHIFT + r      | restarts dwm                                                 |
| MODKEY + SHIFT + q      | quits dwm                                                    |
| MODKEY + b              | hides the bar                                                |
| MODKEY + 1-9            | switch focus to workspace (1-9)                              |
| MODKEY + SHIFT + 1-9    | send focused window to workspace (1-9)                       |
| MODKEY + j              | focus stack +1 (switches focus between windows in the stack) |
| MODKEY + k              | focus stack -1 (switches focus between windows in the stack) |
| MODKEY + SHIFT + j      | rotate stack +1 (rotates the windows in the stack)           |
| MODKEY + SHIFT + k      | rotate stack -1 (rotates the windows in the stack)           |
| MODKEY + h              | setmfact -0.05 (expands size of window)                      |
| MODKEY + l              | setmfact +0.05 (shrinks size of window)                      |
| MODKEY + .              | focusmon +1 (switches focus next monitors)                   |
| MODKEY + ,              | focusmon -1 (switches focus to prev monitors)                |

  ** Layout controls

| Keybinding             | Action                  |
|------------------------+-------------------------|
| MODKEY + d             | row layout              |
| MODKEY + i             | column layout           |
| MODKEY + TAB           | cycle layout (-1)       |
| MODKEY + SHIFT + TAB   | cycle layout (+1)       |
| MODKEY + SPACE         | change layout           |
| MODKEY + SHIFT + SPACE | toggle floating windows |
| MODKEY + t             | layout 1                |
| MODKEY + f             | layout 2                |
| MODKEY + m             | layout 3                |
| MODKEY + g             | layout 4                |

** Application controls

| Keybinding       | Action                                                                       |
|------------------+------------------------------------------------------------------------------|
| MODKEY + ALT + b | open Brave browser                                                           |
| MODKEY + ALT + s | tabbed -r 2 surf -pe x '.surf/html/homepage.html'                            |
| MODKEY + ALT + m | open [mailspring](https://github.com/Foundry376/Mailspring)                  |
| MODKEY + ALT + f | open [pcmanfm (PaCMANFileManager)](https://wiki.archlinux.org/title/PCManFM) |

** Doom emacs

| Keybinding   | Action                                                 |
|--------------+--------------------------------------------------------|
| CTRL + e + e | emacsclient -c -a 'emacs'`                            |
| CTRL + e + d | emacsclient -c -a 'emacs' --eval '(dired nil)'        |
| CTRL + e + m | emacsclient -c -a 'emacs' --eval '(mu4e)'             |
| CTRL + e + b | emacsclient -c -a 'emacs' --eval '(ibuffer)'          |
| CTRL + e + n | emacsclient -c -a 'emacs' --eval '(elfeed)'           |
| CTRL + e + s | emacsclient -c -a 'emacs' --eval '(eshell)'           |
| CTRL + e + v | emacsclient -c -a 'emacs' --eval '(+vterm/here nil)'  |

  
# Installation 
  
  run ./install.sh
  
