#!/usr/bin/env sh

httrack https://ifaise2020.edtechstar.com/en/ https://ifaise2020.edtechstar.com/zh/ \
    -B -T1 -v -N3
    # "%h/%p-%n.%t"


#        -B     can both go up&down into the directory structure (--can-go-up-and-down)
#        -T1    timeout 1s
#        -v     verbose
#        -N3    all files in web/

#        -n     get non-html files  near  an html file (ex: an image located outside) (--near) 
#        -d     stay on the same principal domain (--stay-on-same-domain)
#        -iC    update without confirmation