.PHONY: all clean

all:
	@$(MAKE) -C sysmodule/
	@$(MAKE) -C launcher/

clean:
	@$(MAKE) clean -C sysmodule/
	@$(MAKE) clean -C launcher/