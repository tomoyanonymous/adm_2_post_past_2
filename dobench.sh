#!/bin/zsh

BRANCHS=$(git branch|sed -e 's/*//g'|sed -e 's/ //g'|cat)
ABRANCH=(`echo $BRANCHS`)

DSPS=$(find . -name "*.dsp" -maxdepth 1)

for B in $ABRANCH; do
echo $B
  for f in $DSPS; do
    echo $f
    NEWNAME=$(echo $f|sed -e 's/.dsp/_/g')$B".dsp"
    git checkout $B && cp $f ./benchmark/$NEWNAME
  done
done

git checkout master &&  cd benchmark && make osx &&cd ../
exit
