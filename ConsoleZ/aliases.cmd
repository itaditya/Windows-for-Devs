@echo off

DOSKEY ex=explorer .
DOSKEY ls=ls -aF
DOSKEY ch=chrome http://localhost:$*
DOSKEY mdb=mongod --storageEngine=mmapv1 --dbpath f:/data
DOSKEY mrdb=mongod --dbpath f:/data --repair
DOSKEY gc=git commit -m $*
DOSKEY gp=git push origin HEAD
DOSKEY gs=git status
DOSKEY gpm=git push origin master
DOSKEY gpb=git push origin $1
