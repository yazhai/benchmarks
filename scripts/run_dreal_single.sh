# Usage:
# ./run_dreal_single.sh <file> <options>

# Define command
dir_tmp=$(basename $(dirname $1))
out_tmp=./${dir_tmp}/$(basename $1).tmp
command="dreal  ${@:2}  $1 > $out_tmp 2>&1"


# Create tmp directory
mkdir -p ${dir_tmp}

# Define timeout
if [ -z "$TIMEOUT" ] ; then
    TIMEOUT=600
fi
# Use timeout command with "SIGINT" to interrupt the command
timeout_command="timeout -s SIGINT $TIMEOUT $command"



# Define results
time_elapsed=0
sat_answer=""


# Timing command
# echo Running command: $command  # For debugging
# echo Timing command: $timeout_command  # For debugging

# Uncomment the test below to avoid re-running the command 
# if the output file already exists
if [ ! -e $out_tmp ] ; then
    { time (eval $timeout_command) ; } >> $out_tmp 2>&1
fi


# Retrieve time
minutes_elapsed=$(cat $out_tmp | grep -P "real\t" | cut -d 'm' -f 1 | awk '{print($NF)}' )
seconds_elapsed=$(cat $out_tmp | grep -P "real\t" | cut -d 'm' -f 2 | cut -d 's' -f 1)
time_elapsed=$(echo "$minutes_elapsed * 60 + $seconds_elapsed" | bc)

# If no time read, set to default value
if [ -z "$time_elapsed" ] ; then
    time_elapsed=$TIMEOUT
fi


# Retrieve answer
sat_answer=$(cat $out_tmp | grep "delta-sat" | cut -d ' ' -f 1)
if [ -z "$sat_answer" ] ; then
    sat_answer=$(cat $out_tmp | grep "unsat" | cut -d ' ' -f 1)
fi
if [ -z "$sat_answer" ] ; then
    sat_answer="UNKNOWN"
fi


# Output
echo $1 "    "   $sat_answer "    "  $time_elapsed 

