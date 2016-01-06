#!/bin/sh

/etc/init.d/mysql start && \
apache2-foreground

exit $?