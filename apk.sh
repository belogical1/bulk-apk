for entry in "${1}"/*
do
  echo "$entry"
  bash dex-tools/d2j-dex2jar.sh $entry
done
