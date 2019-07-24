#!bin/bash
# this script displays checksum of the downloaded files
# as well as what the checksum should be. If these two match, 
# then it means the file was downloaded properly
#--------------------------------------------------------------

# define directory of interest:

path='/projects/b1090/Users/diane/projects/hcp1200/example_subject/unpreprocessed';

#--------------------------------------------------------------

for zip in ${path}/*zip; do
	echo "file integrity: check whether the two checksum below match each other"

	echo "`md5sum ${zip}`"
	cat ${zip}.md5
	echo "

	"

done





