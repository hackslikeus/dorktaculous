#!/bin/bash 
bash
mkdir dorkbox
mkdir dorkbox/templates
cd dorkbox
git clone https://github.com/hackslikeus/dorktaculous.git
mv index.html /var/www/index.nginx-debian.html
mv testing_index1219.html /var/www/testingindex.html
mv demo_iframe.html /var/www/demo_iframe.html
done
