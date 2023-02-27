# Commands used at running the tests for dreal


# Run dreal on a single file
Use the following command to run dreal on a single file:

    export TIMEOUT=<seconds>; ./run_dreal_single.sh <file> <options>

Output tmp file is saved in `./FOLDER/*.smt2.tmp` where `FOLDER` is the folder name of the file.


# Run dreall on all files in a folder
Use the following command to run dreal on all files in a folder:

    export TIMEOUT=<seconds>; ./run_dreal_folder.sh <folder> <options>

Run dreal on all files in <folder> with <options> and output the results to output_summary.txt
Maximum time for each run is set by TIMEOUT

# Read expected results

    ./get_test_expected.sh ../dreal/test/smt2/

# Join the results

    join -j 1 -o '0,1.2,2.2' results_smt2.expected results_smt2.txt > results_smt2.compare


# Some cases that can be finished in a short time.  
Results by "--jobs=4 --polytope"  
Used as reference to get the delta-sat/unsat for a problem.

* file=../smt2/flyspeck/282.smt2    # delta-sat      .638
* file=../smt2/flyspeck/268.smt2    # delta-sat      8.013
* file=../smt2/flyspeck/108.smt2    # delta-sat      35.388

* file=../smt2/flyspeck/148.smt2    # unsat      4.283
* file=../smt2/flyspeck/154.smt2    # unsat      3.661