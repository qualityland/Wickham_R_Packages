
### 2.1 - load devtools and friends

# load packages
library(devtools)
library(tidyverse)
library(fs)

# check devtools version
utils::packageVersion("devtools")

### 2.4 create_package()

# initialize a new package
usethis::create_package("~/wrk/studio/foofactors")

### 2.5 use_git()
usethis::use_git()

### 2.7 use_r()
usethis::use_r("fbind")

### 2.8 load_all() - [Ctrl + Shift + L]
devtools::load_all()

### 2.8.1 commit - [Ctrl + Alt + M]

### 2.9 check() - [Ctrl + Shift + E]
devtools::check()

### 2.10 edit DESCRIPTION

### 2.11 use_mit_licence()
usethis::use_mit_license("Stefan Schmidt")


### 2.12 insert Roxygen2 Skeleton - [Ctrl + Alt + Shift + R]
# put cursor in function and select from menu: Code >> Insert Roxygen Skeleton
# edit skeleton

### 2.12 document() - [Ctrl + Shift + D]
devtools::document()
# generates documentation in man/ folder.
# also updates NAMESPACE with exported functions.

### 2.13 check() again - [Ctrl + Shift + E]
devtools::check()

### 2.14 install() - [Ctrl + Shift + B]
devtools::install()

### 2.15 use_testthat()
usethis::use_testthat()

### 2.15.1 use_test()
usethis::use_test("fbind")
# edit test

### 2.15.2 library(testthat)

### 2.15.3 load_all() - [Ctrl + Shift + L]

### 2.15.4 test() - [Ctrl + Shift + T]
devtools::test()

### 2.16 use_package() - declare what other packages your package imports
usethis::use_package("forcats")