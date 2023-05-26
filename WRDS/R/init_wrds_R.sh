#!/bin/bash

cat > ~/.pgpass << 'EOL'
wrds-pgdata.wharton.upenn.edu:9737:wrds:kgpcbs:2pacrbatman01
EOL

chmod 600 ~/.pgpass

ls -l ~/.pgpass

R -e "install.packages('RPostgres')" 