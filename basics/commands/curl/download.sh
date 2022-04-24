#!/bin/bash

url="what ever link u want" # e.g. http://www.ovh.net/files/1Mio.dat
curl ${url} -O
# also curl -I ${url}