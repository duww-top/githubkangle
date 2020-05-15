#!/bin/bash
wget -q http://kangle.pw/www/bugpatch/pclzip.lib.php2 -O /vhs/kangle/nodewww/webftp/vhost/control/pclzip.lib.php
wget -q http://kangle.pw/www/bugpatch/webftp.ctl.php2 -O webftp.ctl.php
mv -f webftp.ctl.php /vhs/kangle/nodewww/webftp/vhost/control/webftp.ctl.php
rm -rf webftp.ctl.php
