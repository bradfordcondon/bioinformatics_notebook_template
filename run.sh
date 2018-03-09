#!/bin/bash
NOTEBOOK=`date '+%Y-%d-%m_h%H_m%M_s%S'`
 NOTEBOOKDIR="notebooks/$NOTEBOOK"
mkdir $NOTEBOOKDIR  ##Create a new notebook with the current date and time.
echo "New run started at $NOTEBOOK" >> $NOTEBOOKDIR/log.txt