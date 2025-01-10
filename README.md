# dorktaculous
I thought it would be cool to build a simple portal that houses an iframe to toggle between Dorkbox Radio and Squeezelite, and Dorktaculous was conceived.
Simple 1 page website on a local server.  Using nginx, or lighttpd - A bootstrap iframe inside a modal to display dorkbox radio with options to hop over to a (real) mpd client or mange squeezelite players - from one location.
Dorkbox is fine for just internet radio stations. See more on dorkbox [(todone:  insert link here)](https://github.com/hackslikeus/dorkbox).  But after a while, i-radios kinda get old.  Squeezelite is totally awesome- and you can manage several players plus 
dial up your spotify account. So Squeezelite gets shelf space on the navbar as a link.
Included in the dorkbox folder are the python file, the html index and the list of radio stations (in a flat csv file).  After dorkbox is up and running, simply download the dorktaculous index.html web page and the demo_iframe.html placeholder.  Inside the dorktaculous index file You'll need to point to the lms server and the port for dorkbox radio on your host.
I particularly like mympd at the moment.  Mympd rounds off the 3 nav options as an MPD client. Sure it's a little redundant -  lot of overlap with squeezelite, but what the hey, navbar had room so why not?
