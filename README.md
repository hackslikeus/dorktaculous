# dorktaculous
Simple 1 page website on a local server.  Using nginx, or lighttpd - A bootstrap iframe inside a modal to display dorkbox radio with options to hop over to a real mpd client or mange squeezelite players - from one location.
Dorkbox is fine for just internet radio stations. See more on dorkbox [(todo:  insert link here)](https://github.com/hackslikeus/dorkbox).  But after a while, i-radios kinda get old.  Squeezelite is totally awesome, and you can manage several players plus 
dial up your spotify account, and more, so that gets added as a link.
I thought it would be way cool to build a simple portal that houses an iframe to toggle between Dorkbox Radio and Squeezelite, and Dorktaculous was conceived.  
Check out Dorkbox radio to get the python file, the html index and the list of radio stations in a flat csv file.  After that is up and running, simply download the dorktaculous index.html web page and the demo_iframe.html placeholder.  You'll need to point to the lms server and the port for dorkbox radio on your hostname.
There's many mpd clients out there, and I particularly like mympd at the moment.  Sure it's a little redundant - and a lot of overlap with squeezelite, but what the hey, navbar had room so why not?
