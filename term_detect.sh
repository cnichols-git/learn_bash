#!/bin/bash

# detect the type of terminal interaction
#!/bin/sh
if [ -t 0 ]; then
    echo running interactivelly
else
    echo not running interactivelly
fi

