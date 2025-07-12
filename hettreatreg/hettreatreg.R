# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# OLS Weights on Heterogeneous Treatment Effects Use hettreatreg With (In) R Software
install.packages("hettreatreg")
library("hettreatreg")
hettreatreg = read.csv("https://raw.githubusercontent.com/timbulwidodostp/hettreatreg/main/hettreatreg/hettreatreg.csv",sep = ";")
# Estimation OLS Weights on Heterogeneous Treatment Effects Use hettreatreg With (In) R Software
outcome <- hettreatreg$re78
treated <- hettreatreg$treated
our_vars <- c("age", "age2", "educ", "black", "hispanic", "married", "nodegree")
covariates <- subset(hettreatreg, select = our_vars)
hettreatreg <- hettreatreg(outcome, treated, covariates)
print(hettreatreg)
# OLS Weights on Heterogeneous Treatment Effects Use hettreatreg With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished