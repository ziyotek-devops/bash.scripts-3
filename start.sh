#!/bin/bash

read -p "provide filename"

echo "#!/bin/bash " >> ${REPLY}.sh

chmod 755 ${REPLY}.sh

vi ${REPLY}.sh
