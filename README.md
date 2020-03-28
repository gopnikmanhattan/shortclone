# shortclone
Fisher plugin for shortening the "git clone ..." syntax

## **Install** 
`$ fisher add gopnikmanhattan/shortclone`

## **Usage**
`$ clone [username]/[reponame] [username2]/[reponame2] -o /path/to/dir`
you can clone multiple GitHub repos together. By default, everyone will be cloned into a new directory named as the repo, but you can specify an output directory where all the repos will be cloned into.

### **Output example**
`$ clone gopnikmanhattan/shortclone parmigggiana/basidot -o test`
will be the same as writing these two commands
```
$ git clone https://github.com/gopnikmanhattan/shortclone test/shortclone
$ git clone https://github.com/parmigggiana/basidot test/basidot
```

