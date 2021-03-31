install:
	install -d $(DESTDIR)/usr/bin
	install uiowa-gym $(DESTDIR)/usr/bin/
	install -d $(DESTDIR)/usr/lib/systemd/user/
	install -m644 unit_files/* $(DESTDIR)/usr/lib/systemd/user/
