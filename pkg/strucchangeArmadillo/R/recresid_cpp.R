## Recresid using C++.
recresid_cpp <- function(x, y, start = ncol(x) + 1, end = nrow(x),
  tol = sqrt(.Machine$double.eps)/ncol(x), ...)
{
  return(.sc_cpp_recresid(x, y, start, end, tol))
}

