_Exercise A_

plot(iris[,3], iris[,4], pch=16,
col=ifelse(iris[,1] > median(iris[,1]), "red", "blue"))
main = expression(x%+-%y)


title("Test")

mtext("10 of them")
mtext("example", side = 2, line = 1, at = 2)
mtext("example", side = 4, line = -2, at = 3)

_Exercise A_

x = seq(0, 10, 0.01)
y = dchisq(x, 3)

plot(x, y, type="l", bty = "n", xlab="", xaxt="n")

segments(5, 0, 5, dchisq(5, 3), col = 5)
segments(-0.25, 0, 12, 0, col=2)
mtext(expression(A==P(chi^2>=x)), side = 3, line = -15, at = 8, cex=2)

axis(1, at=5, labels=letters[24], tick = FALSE)
axis(1, at=0,0,tick=FALSE)

text(6,0.05,"A", cex=2)
arrows(2, 0.05, 2, 0.15, length=0.1, angle=60)

legend(5,0.15, c("chisquare curve", "other pdf"))

_Exercise C_

x = seq(-pi, pi, by=0.1)
plot(x, sin(x), type="l", lty=)
legend(6,0.15,c("sin","cos","tan"), col=c(1,2,3)
,merge = T, lty=c(1,2,1), pch=c(1,2,3))








