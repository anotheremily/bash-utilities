#!/bin/sh
#http://murphymac.com/tree-command-for-mac/
#
# tree isn't included on mac, so it's here. Source listed above.

find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'
