
<!-- README.md is generated from README.Rmd. Please edit that file -->

# mypackage

<!-- badges: start -->

[![R-CMD-check](https://github.com/JHale-liv/mypackage/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/JHale-liv/mypackage/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of mypackage is to print a personalised message from me.

## Installation

You can install the development version of mypackage like so:

``` r
# install.packages("remotes")
# remotes::install_github("JHale-liv/mypackage")
```

## Example

This is a basic example which shows you how to print a generic greeting:

``` r
library(mypackage)
## basic example code
hello()
#> 
#>  --------------------- 
#> < Hello world from J! >
#>  --------------------- 
#>         \
#>          \
#> 
#>            _,
#>       -==<' `
#>           ) /
#>          / (_.
#>         |  ,-,`\
#>          \\   \ \
#>           `\,  \ \
#>            ||\  \`|,
#>  jgs      _|| `=`-'
#>          ~~`~`
```

This is a basic example which shows you how to print a personalised
greeting:

``` r
hello(name="Tony")
#> 
#>  -------------------- 
#> < Hello Tony from J! >
#>  -------------------- 
#>      \
#>       \
#> 
#>         (.)_(.)
#>      _ (   _   ) _
#>     / \/`-----'\/ \
#>   __\ ( (     ) ) /__
#>   )   /\ \._./ /\   (
#>    )_/ /|\   /|\ \_(  [nosig]
#> 
```
