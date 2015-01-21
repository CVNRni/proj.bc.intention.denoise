#!/bin/sh

# rsync encrypted acqfiles from server to localhost:

rsync -v --files-from acquisitionFileList.txt \
stowler@pano.birc.emory.edu:/data/birc/Florida/RO1/SUBJECTS/INT2 \
/data/birc/Atlanta/stowlerWIP/tempIntention/acqfiles/
