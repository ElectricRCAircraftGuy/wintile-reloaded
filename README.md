Note from Gabriel Staples 3 June 2023:

This is *not* my original work! Rather, this person created WinTile: https://github.com/Fmstrat/wintile

Then, WinTile had some bugs that got left for a couple years, so this person created WinTile Reloaded: https://github.com/Captn138/wintile-reloaded

I wrote my instructions here based on WinTile Reloaded, since it was the only version that worked properly on Ubuntu 22.04: [How can I automatically resize a window to 1/4 of the screen and snap it to a corner in Ubuntu 22.04?](https://askubuntu.com/a/1446690/327339). 

The creator of WinTile then started working on WinTile again, and merged some of the WinTile Reloaded changes in. The creator of WinTile Reloaded then apparently deleted WinTile Reloaded (hence why the link to it above no longer works), thinking WinTile was all good. But...WinTile is not all good _yet_. See my issues for example: 

1. https://github.com/Fmstrat/wintile/pull/82#issuecomment-1575241419
1. https://github.com/Fmstrat/wintile/issues/128

And apparently tag `v10.1` on branch `master` [is actually the `v11` WIP?](https://github.com/Fmstrat/wintile/issues/128#issuecomment-1575264189). And the `develop` branch is the "fixed" version? With all this confusion, and it not working right, I'm recreating this repo containing what I had previously cloned of WinTile Reloaded, so that I can just follow my stinking instructions and have a working snapping tool again. 

---

# DO NOT CONTRIBUTE TO THIS REPO, nor open issues on it! Go help fix [WinTile](https://github.com/Fmstrat/wintile) instead.

This is just a quick hack fix to get myself unblocked with a functional Window snapping tool in Ubuntu 22.04 again. See my notes above.

---


WinTile: Windows 10 window tiling for GNOME
===========================================

```
This is a fork of the original project https://github.com/fmstrat/wintile
```

WinTile is a hotkey driven window tiling system for GNOME that imitates the standard `Win-Arrow` keys of Windows 10, allowing you to maximize, maximize to sides, or 1/4 sized to corner a window using just `<Super>`+`<Arrows>`.

WinTile also supports:
- 2, 3, or 4 columns for standard or ultrawide monitors
- Mouse preview and snapping for placing windows
- Toggling of "maximize" mode, which adds/removes GNOME animations

WinTile can be found on the GNOME Extension site:

https://extensions.gnome.org/extension/5170/wintile-reloaded-windows-10-window-tiling-for-gnom/

<img src='demo.gif'>

# Configuration
1. Visit https://extensions.gnome.org/local/
1. Click on the "Configure this extension" button.
1. Alternatively, open the `Extension` settings in [Gnome Tweaks](https://gitlab.gnome.org/GNOME/gnome-tweaks), locate `Wintile` and click on the cogwheel button to bring up the configuration dialog.
