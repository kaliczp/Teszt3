## Órai munka, minta a házihoz
mo = scan(file = "mo2000.txt")
set.seed(1)
mo.norm = rnorm(length(mo), mean(mo), sd(mo))
plot( mo, type = "l", xlab = "t [nap]", ylab = "h [cm]", lwd = 2)
lines(mo.norm)
summary(mo)
sd(mo)*2
IQR(mo)
summary(mo.norm)
