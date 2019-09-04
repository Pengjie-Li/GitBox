cp $1 /home/lipj/GitBox/
cd ~/GitBox
git add .
git commit -m "first commit"
<<<<<<< HEAD
git pull origin master
=======
git pull origin master 
>>>>>>> 1ca72bdfef37fd3ca253b650bd1a185dfad2cf5a
git push -u origin master
cd -
