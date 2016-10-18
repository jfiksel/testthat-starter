# Testthat Starter Repository

Copy this repository to get started with automated testing in R.

## Outline

Source code is found in the `R/` directory.

Tests are found in the `tests/testthat/` directory.

To run the tests, run `R` in the directory of the package. Then from the repl run:

```
> library(devtools)
> devtools::test()
```

### Practice Test Driven Development

The caeser cipher function has a single test and only enough functionality to pass that test.

Practice TDD by adding tests one at a time and editing the function code to pass them iteratively.

----

This is an introductory repository to go with an [automated testing in R](http://n-s-f.github.io/talks/rtesting.html#/) talk to JHU biostats computing club on 18 October 2016.
