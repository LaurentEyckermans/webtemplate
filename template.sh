echo Dir Name? 
read x
mkdir "${x}" 
cd "${x}"
touch index.html
touch index.js
touch style.css
touch README.md
mkdir asset
cd ..
chown laurent -R "${x}"
cp htmlbase.sh "${x}"/index.html
