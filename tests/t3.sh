if [ $# -ne 1 ]; then
  printf "Filename is required.\n"
  :
fi

echo "hi | hello `whoami | tr a-z A-Z`!"
