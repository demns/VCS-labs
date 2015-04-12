#!/bin/sh

#sh $('zenity --file-selection --title="Select a File"')
sh -c 'sh $(zenity --file-selection)' 
