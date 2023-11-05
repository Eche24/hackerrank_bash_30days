List all the files in directory except .txt
ls -I "*.txt" 

$ find -not -iname "*.txt"
$ find . ! '(' -name '*.txt' -o -name '*.pdf' ')'
