#!/usr/bin/env sh

# docker run -ti --rm -v `pwd`:/data bios/docker-httrack \
#   sh -c 'httrack "https://www.domain.tld" -v --robots=0'


URL="http://localhost:8002/ifaise2020/en/ http://localhost:8002/ifaise2020/zh/"
# URL="https://ifaise2020.edtechstar.com/en/ https://ifaise2020.edtechstar.com/zh/"
httrack --update $URL -N1 -v -f -K4 \
    -B \
    -O httrack-save \
#    -n -N1 -T2 -v 
#        -B     can both go up&down into the directory structure (--can-go-up-and-down)
#        -T1    timeout 1s
#        -v     verbose
#        -N3    all files in web/
#        -n     get non-html files  near  an html file (ex: an image located outside) (--near) 
#        -d     stay on the same principal domain (--stay-on-same-domain)
#        -iC    update without confirmation