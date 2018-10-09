#!/bin/bash
url=''
outfile='container'
quickUrl=''
route=0

parse_args()  {
  case "$1" in 
    -o)
      outfile="$2"
      ;;
    -u)
      url="$2"
      route=1
      ;;
    -qu)
      if [ $2 = "container" ] 
      then
        quickUrl="https://raw.githubusercontent.com/BenTStark/toolbox/master/react_container/"
      fi
      ;;
    *)
      echo "Unkown or badly placed parameter '$1'." 1>&2
      exit 1
      ;;
  esac
  echo "$quickUrl"
}

while [ "$#" -ge 2 ]
do
  parse_args "$1" "$2"
  shift; shift
done

if [ -z "$url" ] && [ -z "$quickUrl" ] 
then
  echo "URL missing!"
  exit 1
fi

if [ $route = 1 ] 
then
   echo "vollständige URL angegeben"
   curl "$url" -o "$outfile.jsx" 
else
   echo "Schnellzugriff:"
   curl "$quickUrl/container.jsx" -o "$outfile.jsx"   
   curl "$quickUrl/container.view.jsx" -o "$outfile.view.jsx"
   curl "$quickUrl/container.test.jsx" -o "$outfile.test.jsx"
fi
