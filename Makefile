PREFIX?=/usr
BIN?=$(PREFIX)/bin

default:
        @printf "Usage:\n\tmake install\tinstall verymfetch\n\tmake uninstall\tuninstall verymfetch\n"

install:
        install -Dm755 verymfetch $(BIN)/verymfetch

uninstall:
        rm -f $(BIN)/verymfetch
