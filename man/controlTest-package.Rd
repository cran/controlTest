\name{controlTest-package}
\alias{controlTest-package}
\alias{controlTest}
\docType{package}
\title{
Median Comparison for Two-Sample Right-Censored Survival Data
}
\description{
Nonparametric two-sample procedure for comparing the median survival time. 
}
\details{
\tabular{ll}{
Package: \tab controlTest\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2015-06-17\cr
License: \tab GPL-2 \cr
}


}
\author{
Author: Eric Kawaguchi

Maintainer: Eric Kawaguchi <erickawaguchi@ucla.edu>
}
\references{
Li, G., Tiwari, R.C., and Wells, M. (1996). "Quantile Comparison Functions in Two-Sample Problems: With Applications to Comparisons of Diagnostic Markers." Journal of the American Statistical Association, 91, 689-698.
 
Chakraborti, S., and Mukerjee, R. (1989), "A Confidence Interval for a Measure Associated With the Comparison of a Treatment With a Control," South African Statistical Journal, 23, 219-230.
 
Gastwirth, J. L., and Wang, J. L. (1988), "Control Percentile Test for Censored Data," Journal of Statistical Planning and Inference, 18, 267-276.}


\examples{
library(controlTest)
t1 <- c(1, 63, 105, 129, 182, 216, 250, 262, 301, 301,
       342, 354, 356, 358, 380, 383, 383, 338, 394, 408, 
       460, 489, 499, 523, 524, 535, 562, 569, 675, 676, 
       748, 778, 786, 797, 955, 968, 1000, 1245, 1271, 1420, 
       1551, 1694, 2363, 2754, 2950)
t2 <- c(17, 42, 44, 48, 60, 72, 74, 95, 103, 108, 122, 144, 
       167, 170, 183, 185, 193, 195, 197, 208, 234, 235, 254, 
       307, 315, 401, 445, 464, 484, 528, 542, 547, 577, 580, 
       795, 855, 1366, 1577, 2060, 2412, 2486, 2796, 2802, 2934, 2988)
c1 <- c(rep(1, 43), 0, 0)
c2 <- c(rep(1, 39), rep(0, 6))
control_median_test(t1, c1, t2, c2, R = 500)
}
