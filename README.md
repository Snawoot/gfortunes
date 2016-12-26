# gfortunes [![Build Status](https://travis-ci.org/Snawoot/gfortunes.svg?branch=master)](https://travis-ci.org/Snawoot/gfortunes)

UNIX login greeters which we deserve

## Usage

### Simple usage

Just run `tellfortunes.sh`

### Using gfortunes with `fortune` utility

Build fortune files:

```bash
make
```

Run `fortune` utility:

```bash
fortune gfortunes
```

### Client-server installation

1. Install `xinetd` service using sample config in `xinetd.d/tellfortune` by placing it in `/etc/xinetd.d` directory
2. Connect to service using command like:
    * `telnet SERVER-ADDRESS 5051`
    * `nc SERVER-ADDRESS 5051`
    * `cat < /dev/tcp/SERVER-ADDRESS/5051`
