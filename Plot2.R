plot(house_a_data$Global_active_power ~ house_a_data$DateTime, type="l", xlab= "", ylab="Global Active power (kilowatts)")
dev.copy(device = png, file = "Plot2.png")
dev.off()
