.PHONY: all clean

all:
	@$(MAKE) -C luxray-overlay/
	@$(MAKE) -C sysmodule/
	@$(MAKE) -C launcher/

clean:
	@$(MAKE) clean -C luxray-overlay/
	@$(MAKE) clean -C sysmodule/
	@$(MAKE) clean -C launcher/