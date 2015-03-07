# Copy the styles from the master branch to the gh-pages branch
`mkdir /tmp/jenkins-isotope-style`
`cp *.css /tmp/jenkins-isotope-style`
`git checkout jenkins-theme`
`git fetch origin`
`git merge origin/jenkins-theme`
`cp /tmp/jenkins-bliss-style/*.css ./`
`git add *.css`
`git commit -m"Updated styles"`
`git push origin jenkins-theme`
`git checkout jenkins-theme`
