# create a new repository on the command line
echo "# Prometheus" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Nima-Yeganeh/Prometheus.git
git push -u origin main

# push an existing repository from the command line
git remote add origin https://github.com/Nima-Yeganeh/Prometheus.git
git branch -M main
git push -u origin main
