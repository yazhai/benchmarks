# Usage:
# export TIMEOUT=<seconds>; ./dreal_test.sh <folder> <options>
# Run dreal on all files in <folder> with <options> and output the results to output_summary.txt
# Maximum time for each run is set by TIMEOUT

folder=$1
args=${@:2}

output_file=results_$(basename $1).txt
echo "#FileName    SatAnswer    Time[s]  ###results by command: dreal $args" > $output_file

for file in $(ls $1/*.smt2)
do 
    echo -n $file "    " >> $output_file
    ./run_dreal_single.sh $file $args >> $output_file 
done