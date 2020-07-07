# DOCKER FILE TO ALGS4 OF PRINCENTON COURSE
if you don't want to do all the task to configure your computer
and run algs4 in command line you can build a image and run it.

command line:

Build the image:

```
docker build . -t algs4
```

If you wish compile some file:

```
docker run --rm -it -v $(pwd):/workspace algs4 javac-algs4 <FILE>
```
Run some compiled file:
```
docker run --rm -it -m $(pwd):/workspace algs4 java-algs4 <Class>
