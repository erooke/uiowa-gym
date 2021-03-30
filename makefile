install:
	install -d $(DESTDIR)/usr/bin
	install uiowa-gym $(DESTDIR)/usr/bin/
	install -d $(DESTDIR)/usr/lib/systemd/user/
	install -m644 uiowa_gym.service $(DESTDIR)/usr/lib/systemd/user/
	install -m644 uiowa_gym.timer $(DESTDIR)/usr/lib/systemd/user/
