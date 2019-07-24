#!bin/bash
# use this script to unzip files in a given directory 
# of interest
#--------------------------------------------------------------

# define directory of interest:

path='/projects/b1090/Users/diane/projects/hcp1200/example_subject/preprocessed';

#--------------------------------------------------------------

for zip in ${path}/*zip; do
	
	echo 'unzipping ${zip}'
	
	unzip ${zip} -d ${path}/
done




