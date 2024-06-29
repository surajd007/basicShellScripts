#!/bin/bash

# Set the filename
filename="data.txt"

# Read each line from the file
while IFS= read -r line; do
    # Split the line into an array based on whitespace
    read -ra elements <<< "$line"
    
    # Extract category from the first element
    category="${elements[0]}"
    
    # Remove the category from the elements array
    sublist=("${elements[@]:1}")
    
    # Print category and sublist (or process it as needed)
    echo "Category: $category"
    echo "Sublist: ${sublist[@]}"
    
    # Iterate over each variable in the sublist
    for variable in "${sublist[@]}"; do
        echo "$variable"
    done
    
    echo  # To separate categories visually (optional)
done < "$filename"
