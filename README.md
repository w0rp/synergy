# Synergy

Share one mouse and keyboard between multiple computers.

Synergy is free and open source (free as in free speech),
meaning you are free to run it and redistribute it with
or without changes.

## Building on Linux

If you're running Ubuntu or Linux Mint, install the following:

```bash
sudo apt-get install cmake make g++ xorg-dev libqt4-dev \
    libcurl4-openssl-dev libavahi-compat-libdnssd-dev libssl-dev libx11-dev
```

Then run the following:

```bash
./hm.sh conf
./hm.sh build
```

## Building on Mac OSX

1. Install [Homebrew](https://brew.sh/)
2. Install XCode via the App Store. (Search for it)

Open a Terminal and run this to install XCode commandline tools:

```bash
xcode-select --install
```

Then install cmake and Qt via Homebrew

```bash
brew install cmake
brew install qt
```

Then run the following to build an application:

```bash
./hm.sh conf
./hm.sh build
./hm.sh dist mac
```
