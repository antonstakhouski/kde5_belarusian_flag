#!/bin/bash

# backup national flag (red-green)
if test ! -f /usr/share/kf5/locale/countries/by/official_flag.png
then
  sudo mv /usr/share/kf5/locale/countries/by/flag.png /usr/share/kf5/locale/countries/by/official_flag.png
fi

sudo cp flag.png /usr/share/kf5/locale/countries/by/flag.png
