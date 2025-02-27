# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fit unit Weibull quantile regression model Use uwquantreg With (In) R Software
install.packages("remotes")
remotes::install_github("AndrMenezes/uwquantreg")
library("uwquantreg")
uwquantreg = read.csv("https://raw.githubusercontent.com/timbulwidodostp/uwquantreg/main/uwquantreg/uwquantreg.csv",sep = ";")
# Estimation Fit unit Weibull quantile regression model Use uwquantreg With (In) R Software
uwquantreg <- uwquantreg(phpws ~ mhdi + incpc + region + log(pop), data = uwquantreg, tau = 0.5, link = "logit")
summary(uwquantreg)
# Fit unit Weibull quantile regression model Use uwquantreg With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
