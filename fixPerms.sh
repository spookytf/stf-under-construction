#!/bin/bash

echo 'Fixing ownership and permissions...';
sudo chown -R webserver:webserver .;

sudo chmod 644 -R ./*;
sudo chmod 755 ./*/;

echo "Done.";
