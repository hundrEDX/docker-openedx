#!/bin/bash
if [ -f /usr/local/lib/python2.7/dist-packages/packaging/requirements.py ]; then
sed -i -- 's/MARKER_EXPR()/MARKER_EXPR("")/g' /usr/local/lib/python2.7/dist-packages/packaging/requirements.py
fi