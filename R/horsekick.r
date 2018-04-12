#horsekick<-c(144,91,32,11,2)
#horsekick.p<-horsekick/sum(horsekick)*100
#horsekick.p
#quartz(dpi=72,width=7.5,height=7.5)
# pdf(file="horsekick2.pdf",width=7.5,height=7.5)
plot(0:4,cumsum(horsekick.p),xlim=c(-0.5,4.5),ylim=c(50,100),xlab="사망자 수",ylab="누적 백분률(%)",yaxt="n")
axis(side=2,at=c(51.4,75.0,83.9,95.3,99.2,100),labels=paste(c(51.4,75.0,83.9,95.3,99.2,100)))
abline(v=0:5, lty=2)
lines(c(0,1),rep(cumsum(horsekick.p)[1],2),lty=2)
lines(c(0,2),rep(cumsum(horsekick.p)[2],2),lty=2)
lines(c(0,3),rep(cumsum(horsekick.p)[3],2),lty=2)
lines(c(0,4),rep(cumsum(horsekick.p)[4],2),lty=2)
lines(c(0,4.5),rep(cumsum(horsekick.p)[5],2),lty=2)
#polygon(c(0,1,1,0),c(rep(cumsum(horsekick.p)[1],2),rep(cumsum(horsekick.p)[2],2)), col=2)
#polygon(c(0,2,2,0),c(rep(cumsum(horsekick.p)[2],2),rep(cumsum(horsekick.p)[3],2)), col=3)
#polygon(c(0,3,3,0),c(rep(cumsum(horsekick.p)[3],2),rep(cumsum(horsekick.p)[4],2)), col=4)
#polygon(c(0,4,4,0),c(rep(cumsum(horsekick.p)[4],2),rep(cumsum(horsekick.p)[5],2)), col=5)
#polygon(c(0,1,1,0),c(rep(cumsum(horsekick.p)[1],2),rep(cumsum(horsekick.p)[2],2)), angle=15)
#polygon(c(0,2,2,0),c(rep(cumsum(horsekick.p)[2],2),rep(cumsum(horsekick.p)[3],2)), angle=30)
#polygon(c(0,3,3,0),c(rep(cumsum(horsekick.p)[3],2),rep(cumsum(horsekick.p)[4],2)), angle=45)
#polygon(c(0,4,4,0),c(rep(cumsum(horsekick.p)[4],2),rep(cumsum(horsekick.p)[5],2)), angle=60)
#polygon(c(0,1,1,0),c(rep(cumsum(horsekick.p)[1],2),rep(cumsum(horsekick.p)[2],2)), density=20, angle=15)
#polygon(c(0,2,2,0),c(rep(cumsum(horsekick.p)[2],2),rep(cumsum(horsekick.p)[3],2)), density=20, angle=165)
#polygon(c(0,3,3,0),c(rep(cumsum(horsekick.p)[3],2),rep(cumsum(horsekick.p)[4],2)), density=20, angle=30)
#polygon(c(0,4,4,0),c(rep(cumsum(horsekick.p)[4],2),rep(cumsum(horsekick.p)[5],2)), density=20, angle=150)
#quartz(dpi=72,width=7.5,height=7.5)
#pdf(file="horsekick2.pdf",width=7.5,height=7.5)
#plot(0:4,cumsum(horsekick.p),xlim=c(-0.5,4.5),ylim=c(0,1),xlab="No. of Deaths",ylab="cdf")
#abline(v=0:5, lty=2)
#lines(c(0,1),rep(cumsum(horsekick.p)[1],2),lty=2)
#lines(c(0,2),rep(cumsum(horsekick.p)[2],2),lty=2)
#lines(c(0,3),rep(cumsum(horsekick.p)[3],2),lty=2)
#lines(c(0,4),rep(cumsum(horsekick.p)[4],2),lty=2)
#lines(c(0,4.5),rep(cumsum(horsekick.p)[5],2),lty=2)
#polygon(c(0,1,1,0),c(rep(cumsum(horsekick.p)[1],2),rep(cumsum(horsekick.p)[5],2)), col=2)
#polygon(c(1,2,2,1),c(rep(cumsum(horsekick.p)[2],2),rep(cumsum(horsekick.p)[5],2)), col=3)
#polygon(c(2,3,3,2),c(rep(cumsum(horsekick.p)[3],2),rep(cumsum(horsekick.p)[5],2)), col=4)
#polygon(c(3,4,4,3),c(rep(cumsum(horsekick.p)[4],2),rep(cumsum(horsekick.p)[5],2)), col=5)
polygon(c(0,1,1,0),c(rep(cumsum(horsekick.p)[1],2),rep(cumsum(horsekick.p)[5],2)), density=10, angle=15)
polygon(c(1,2,2,1),c(rep(cumsum(horsekick.p)[2],2),rep(cumsum(horsekick.p)[5],2)), density=10, angle=165)
polygon(c(2,3,3,2),c(rep(cumsum(horsekick.p)[3],2),rep(cumsum(horsekick.p)[5],2)), density=10, angle=30)
polygon(c(3,4,4,3),c(rep(cumsum(horsekick.p)[4],2),rep(cumsum(horsekick.p)[5],2)), density=10, angle=150)
#dev.off()
