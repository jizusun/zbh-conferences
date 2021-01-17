#!/usr/bin/env sh

# docker run -ti --rm -v `pwd`:/data bios/docker-httrack \
#   sh -c 'httrack "https://www.domain.tld" -v --robots=0'


httrack https://ifaise2020.edtechstar.com/en/ https://ifaise2020.edtechstar.com/zh/ \
    -B  -N3 -T2 -v
    # "%h/%p-%n.%t"


#        -B     can both go up&down into the directory structure (--can-go-up-and-down)
#        -T1    timeout 1s
#        -v     verbose
#        -N3    all files in web/

#        -n     get non-html files  near  an html file (ex: an image located outside) (--near) 
#        -d     stay on the same principal domain (--stay-on-same-domain)
#        -iC    update without confirmation