#Get # of operations in log file


get_count() {
    file=$1
    # Retrieve # of actions
    string_to_check='Total \# of Branching                          \@ ICP level        T0'
    num_branching_icp=$(grep "$string_to_check" $file | cut -d '=' -f 2 )
    if [ -z "$num_branching_icp" ] ; then
        num_branching_icp=-1
    fi

    string_to_check='Total \# of Pruning                            \@ ICP level        T0'
    num_pruning_icp=$(grep "$string_to_check" $file | cut -d '=' -f 2 )    
    if [ -z "$num_pruning_icp" ] ; then
        num_pruning_icp=-1
    fi


    string_to_check='Total \# of Optimization                       \@ ICP level        T0'
    num_opt_icp=$(grep "$string_to_check" $file | cut -d '=' -f 2 )   
    if [ -z "$num_opt_icp" ] ; then
        num_opt_icp=-1
    fi

    echo $file  "   "  $num_branching_icp "   "  $num_pruning_icp "    "  $num_opt_icp
}


folder=$1
output_file=counts_$(basename $1).txt
echo "#FileName    num_branch_icp    num_pruning_icp   num_opt_icp " > $output_file

for file in $(ls $folder/*.smt2.tmp)
do 
    get_count $file >> $output_file 
done