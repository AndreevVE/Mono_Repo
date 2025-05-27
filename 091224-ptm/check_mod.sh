#/bin/bash
if git diff-index --quiet HEAD --;
   then
      echo "no file"
fi
