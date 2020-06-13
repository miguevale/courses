
mkdir docs

cd docs

sphinx-quickstart

.\make html

jupyter  nbconvert .\02-variables-y-tipos-de-datos.ipynb --to rst


git remote rm origin ## desconectar repositorio

git remote -v
# Ver los remotos actuales

git remote rm origin
# Eliminar remoto
git remote -v

git init

git add README


git commit -m 'first commit'

git remote add origin https://github.com/dnajarm/dnajarm.github.io.git

git push origin master

# mkdir sphinxdoc-test
cd sphinxdoc-test
git init
touch README
git add README
git commit -m 'first commit'
git remote add origin https://github.com/dnajarm/dnajarm.github.io.git
git push origin master

git pull origin master

git reset HEAD

git rm 

# …or create a new repository on the command line
echo "# dnajarm-dnajarm.github.io" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/dnajarm/dnajarm-dnajarm.github.io.git
git push -u origin master


# or push an existing repository from the command line
git remote add origin https://github.com/dnajarm/dnajarm-dnajarm.github.io.git
git push -u origin master


mkdir sphinxdoc-test/docs


cd docs
sphinx-quickstart


git add docs
git add README.rst
git commit -m "added docs and README.rst"

cd ..
git add manual.pdf
git commit -m "added manual.pdf"