#!/bin/sh

echo 'Reconfigure and restart gitlab'

sudo gitlab-ctl reconfigure

sudo gitlab-ctl restart unicorn

sudo gitlab-ctl restart

echo 'Gitlab successfully restarted'


