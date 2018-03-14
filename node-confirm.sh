echo "Want to install node shit  ?"
OPTIONS="y n"
    select opt in $OPTIONS; do
           if [ "$opt" = "y" ]; then
           source ~/scripts/npm.sh;
           break;
           elif [ "$opt" = "n" ]; then
           echo "kek"
           break;
           else
           clear
           echo "Use numeric symbol, kek."
           fi
done

