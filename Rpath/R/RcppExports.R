# This file was generated by Rcpp::compileAttributes
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

rk4_run <- function(params, instate, forcing, fishing, stanzas, StartYear, EndYear) {
    .Call('Rpath_rk4_run', PACKAGE = 'Rpath', params, instate, forcing, fishing, stanzas, StartYear, EndYear)
}

Adams_run <- function(params, instate, forcing, fishing, stanzas, StartYear, EndYear) {
    .Call('Rpath_Adams_run', PACKAGE = 'Rpath', params, instate, forcing, fishing, stanzas, StartYear, EndYear)
}

deriv_vector <- function(params, state, forcing, fishing, stanzas, y, m, tt) {
    .Call('Rpath_deriv_vector', PACKAGE = 'Rpath', params, state, forcing, fishing, stanzas, y, m, tt)
}

SplitSetPred <- function(stanzas, state) {
    .Call('Rpath_SplitSetPred', PACKAGE = 'Rpath', stanzas, state)
}

SplitUpdate <- function(stanzas, state, forcing, deriv, yr, mon) {
    .Call('Rpath_SplitUpdate', PACKAGE = 'Rpath', stanzas, state, forcing, deriv, yr, mon)
}

