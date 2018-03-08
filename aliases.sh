echo "Wanna kang my aliases ?"
OPTIONS="y n"
    select opt in $OPTIONS; do
           if [ "$opt" = "y" ]; then
           cp ~/scripts/.bash_aliases ~/
           break;
	   elif [ "$opt" = "n" ]; then
           echo "kek"
           break;
	   else
           clear
           echo "Use numeric symbol, kek."
           fi
done
