$ cd ~/.../my_folder # go to a folder
$ git init # initializes the repo to git
$ gh repo create <name> --public --add-readme # creates public repo with accompanying README.md

## Add your files manually or... ## 

$ cat > my_file.txt
Here is some text.
^D # control+D

# or

$ vim my_file.txt
i # press i (insert mode)
Here is some text
esc # press escape
:wq # writes/saves and exits vim


$ git remote add origin https://github.com/<username>/<name>.git
$ git add -A # adds all files or: git add -my_file.sh
$ git commit -m "commit message"
$ git push origin main