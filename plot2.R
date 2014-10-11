plot(gr_d$dt, gr_d$Global_active_power, type="l", ylab="Global active power", xlab="")
dev.print(png, file="plot2.png", width=480, height=480)
