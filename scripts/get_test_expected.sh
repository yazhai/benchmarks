
# Usage:
# export ./get_test_expected.sh <folder>
# Get dreal test expected results on all files in <folder> and output the results


folder=$1


output_file=results_$(basename $1).expected
echo "#FileName    SatAnswer    Time[s]  ###expected results" > $output_file

for file in $(ls $1/*.smt2)
do 
    expect=$file.expected
    sat_answer=$(cat $expect | grep "delta-sat" | cut -d ' ' -f 1)
    if [ -z "$sat_answer" ] ; then
        sat_answer=$(cat $expect | grep "unsat" | cut -d ' ' -f 1)
    fi
    if [ -z "$sat_answer" ] ; then
        sat_answer="UNKNOWN"
    fi
    echo $file "    " $sat_answer >> $output_file
done