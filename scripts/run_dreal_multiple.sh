# Usage:
# export TIMEOUT=<seconds>; ./run_dreal_multiple.sh <input> <options>
# Run dreal on all files in <input> with <options> and output the summary to results_<(basename input)>.txt
# Maximum time for each run is set by TIMEOUT
# <input> can be a directory or a file containing a list of files.
# <options> are passed to dreal


input=$1
args=${@:2}

echo "Input: $input"
echo "Options: $args"

if [ -d "$input" ]; then
    echo "Run dreal on all files in the directory $input"
    files=$(ls $input/*.smt2)
elif [ -f "$input" ]; then
    echo "Run dreal on all files listed in the $input"
    files=$(cat $input)
else
    echo "Input is neither a file nor a directory."
    exit 1
fi


# Run dreal on all files in parallel
echo "$files" | parallel "./run_dreal_single.sh {} $args"


# The results have been printed. Now we need to sort them by file name
# Run again to get the results in the correct order
output_file=results_$(basename $input).txt
echo "#FileName    SatAnswer    Time[s]  ###results_by_command dreal $args" > $output_file
for file in $files
do 
    ./run_dreal_single.sh $file $args >> $output_file 
done