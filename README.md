# Xubuntu

Run a Xubuntu xfce4 session in docker, accessed by xpra html 5 viewer.

## Usage

```bash
docker run --rm -it -p9999:9999 aronahl/xubuntu
```

Open a browser to [http://localhost:9999](http://localhost:9999).

or

Use a native [xpra client](https://xpra.org/trac/wiki/Clients) and connect to localhost:9999 to get sound support.
