# update-forks

Updates your forked repositories in for example GitHub.

# Usage

Change the directory to where you cloned your forked repositories, in the script it's this line :
`~/Documents/Projects/forks`

Then set the correct origin branch to fetch for each cloned repository in the forks dir :
`git remote set-url origin https://github.com/<original maintainer>/<repo name>`

And reset where to push to :
`git remote set-url --push origin https://github.com/<your username>/<repo name>`

Check if everything is okay :
`git remote -v`

In my case I got for example
```
$ git remote -v
origin	https://github.com/VSCodium/vscodium (fetch)
origin	https://github.com/woutheijnen/vscodium (push)
```

Now you can use this script (or launch it via cron / anacron like I do)

