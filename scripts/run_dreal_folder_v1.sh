# Usage:
# export TIMEOUT=<seconds>; ./run_dreal_folder.sh <folder> <options>
# Run dreal on all files in <folder> with <options> and output the results to output_summary.txt
# Maximum time for each run is set by TIMEOUT

folder=$1
args=${@:2}

output_file=results_$(basename $1).txt
echo "#FileName    SatAnswer    Time[s]  ###results_by_command dreal $args" > $output_file

for file in $(ls $1/*.smt2)
do 
    ./run_dreal_single.sh $file $args | xargs -I sat_and_time echo $file "    " sat_and_time >> $output_file 
done