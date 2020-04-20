
cd src

gitbook build

while ["&?" != 0] 

do

   gitbook build
done

cp -r _book/* ../

cd ../

git add .

git commit -m "发布"

git push origin master


