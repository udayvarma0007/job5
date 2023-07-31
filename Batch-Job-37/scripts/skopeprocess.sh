#!/bin/bash

# Source and destination file paths
source_file="/home/udayvarma/job5/Batch-Job-37/Mainframe/SKOPE_adj.txt"
source_file2="/home/udayvarma/job5/Batch-Job-37/Mainframe/SKOPE_error.txt"
destination_folder="/home/udayvarma/job5/Batch-Job-37/destination/"

# Check if the source file exists
if [ -f "$source_file" ]; then
    # Copy the file to the destination folder
    cp "$source_file" "$destination_folder"
    cp "$source_file2" "$destination_folder"
    echo "File copied successfully!"
else
    echo "Source file not found."
fi
