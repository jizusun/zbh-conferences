#!/usr/bin/env sh

httrack https://ifaise2020.edtechstar.com/en/ https://ifaise2020.edtechstar.com/zh/ \
    -B -T1 -v -N3
    # "%h/%p-%n.%t"

#        -N3    all files in web/
#        -n     get non-html files  near  an html file (ex: an image located outside) (--near) 
#        -d     stay on the same principal domain (--stay-on-same-domain)
#        -iC    update without confirmation
#        -T1    timeout 1s