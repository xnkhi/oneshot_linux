Credits to [RedstoneRuler](https://github.com/RedstoneRuler) and [CaveJohnson](https://github.com/CaveJohnson376) for creating the original patch.

# Installing OneShot on Linux

If you're using a Linux-based operating system, the Steam version of OneShot won't work out of the box. You can use this small program to patch OneShot.

**This guide assumes you have the Steam version of OneShot already installed, and that your system is properly configured and up-to-date.**

## Install git

To download this program, you'll need to install a program called git. Install git using your distrobution's native package manager.

###### Debian, Ubuntu, Mint, and derivatives
`sudo apt install git`

###### Arch, Manjaro, and derivatives
`sudo pacman -S git`

###### Fedora, and derivatives
`sudo dnf install git`

###### OpenSuse, and derivatives
`sudo zypper in git`

## Patch OneShot

Finally, to patch OneShot, run the following command:

```
git clone https://github.com/Mizosu97/oneshot_linux && cd oneshot_linux && chmod +x install && ./install
```

When you get to the part where you need to use the clover app, run the `onejournal` command in your terminal instead.
