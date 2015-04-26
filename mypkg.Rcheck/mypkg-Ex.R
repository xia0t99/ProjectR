pkgname <- "mypkg"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
options(pager = "console")
library('mypkg')

base::assign(".oldSearch", base::search(), pos = 'CheckExEnv')
cleanEx()
nameEx("d")
### * d

flush(stderr()); flush(stdout())

### Name: mypkg-package
### Title: This Package tests my ability to follow instructions
### Aliases: mypkg-package mypkg
### Keywords: package

### ** Examples

test <- f(x=1,y=2)




cleanEx()
nameEx("e")
### * e

flush(stderr()); flush(stdout())

### Name: e
### Title: Generate 1000 variates of a normal
### Aliases: e
### Keywords: datasets

### ** Examples

data(e)
## maybe str(e) ; plot(e) ...



cleanEx()
nameEx("f")
### * f

flush(stderr()); flush(stdout())

### Name: f
### Title: Addition Function
### Aliases: f
### Keywords: arith

### ** Examples

  x <- 1
  y <- 3
  test <- f(x,y)
  print(test)



cleanEx()
nameEx("g")
### * g

flush(stderr()); flush(stdout())

### Name: g
### Title: Test Function
### Aliases: g
### Keywords: arith

### ** Examples

x <- 2
y <- 4
print(g(x,y))



cleanEx()
nameEx("mypkg-package")
### * mypkg-package

flush(stderr()); flush(stdout())

### Name: mypkg-package
### Title: This Package tests my ability to follow instructions
### Aliases: mypkg-package mypkg
### Keywords: package

### ** Examples

test <- f(x=1,y=2)




### * <FOOTER>
###
options(digits = 7L)
base::cat("Time elapsed: ", proc.time() - base::get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
