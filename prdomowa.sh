#!/usr/bin/env bash

# Trasa Przymorze SKM -> Wrzeszcz PKP

wget -O - https://ztm.gda.pl/rozklady/pobierz_SIP.php?n[0]=1791 | grep '<td>' | sed 's/<td>/ /g; s/<[^>]*>//g'

