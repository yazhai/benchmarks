# Usage:
# ./run_dreal_single.sh <file> <options>

# Define command
out_tmp=$1.tmp
command="dreal  ${@:2}  $1 > $out_tmp 2>&1"


# Define timeout
if [ -z "$TIMEOUT" ] ; then
    TIMEOUT=1
fi
timeout_command="timeout $TIMEOUT $command"


# Define results
time_elapsed=0
sat_answer=""


# Timing command
# echo Running command: $command  # For debugging
# echo Timing command: $timeout_command  # For debugging
{ time (eval $timeout_command) ; } >> $out_tmp 2>&1



# Retrieve time 
time_elapsed=$(cat $out_tmp | grep real | cut -d 'm' -f 2 | cut -d 's' -f 1)


# Retrieve answer
sat_answer=$(cat $out_tmp | grep "delta-sat" | cut -d ' ' -f 1)
if [ -z "$sat_answer" ] ; then
    sat_answer=$(cat $out_tmp | grep "unsat" | cut -d ' ' -f 1)
fi
if [ -z "$sat_answer" ] ; then
    sat_answer="timeout"
fi


# Output
echo $sat_answer "    "  $time_elapsed 

