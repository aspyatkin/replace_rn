TARGET = replace_rn
PREFIX = /usr/local/bin

.PHONY: all install uninstall

all: $(TARGET)

install:
	install $(TARGET) $(PREFIX)

uninstall:
	rm -rf $(PREFIX)/$(TARGET)
