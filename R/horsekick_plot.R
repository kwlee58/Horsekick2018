options(digits = 3)
plot(n_deaths, horsekick_cum, 
     xlim = c(-0.5, 4.5), ylim = c(50, 100), 
     xlab = "사망자 수", ylab = "누적 백분률(%)", 
     yaxt = "n")
axis(side = 2, 
     at = c(50, horsekick_cum), 
     labels = format(c(50, horsekick_cum), nsmall = 1),
     las = 2)
abline(v = 0:4, lty = 3)
