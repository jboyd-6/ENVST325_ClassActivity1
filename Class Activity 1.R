# Pt 1 In-Class Prompts ---- 
# This adds a label in a comment

#R does calculations; example
5+2
50*4

# create a variable
aNumber = 342349230

aNumber*5

peaks = c(5344, 5114, 4960)
#convert to meters
peaks/3.281
#prominence in fit
prom = c(4916, 2100, 840)
#total elevation gain
gain=peaks-prom

#create names for peaks
peakNames = c("Mount Marcy", "Algonquin", "Mount Haystack")

#set up data frame
highpeaks = data.frame(elev=peaks, prom=prom, name=peakNames)

#show the elevation column
highpeaks$elev

#shows column one row 2
highpeaks[1,2]
#show all of row one
highpeaks[,1]


#Prompt 1 - In Class Prompt(Self Led )----
snow = c(2.5, 3, 5, 4.5)
#convert to CM
snowcm = snow/2.54

# Prompt 2 In Class Prompt(Self Led )----
Name = c("Mount Haystack", "Mount Skylight", "Dix Mountain", "Gray Peak")
Elevation = c(4960, 4926, 4857, 4840)
Climb = c(3670, 4265, 2800, 4178)
Trip = c(17.8, 17.9, 13.2, 16)

#creating one large for
peakinfo = data.frame(Name=Name, Elevation=Elevation, Climb=Climb, Trip=Trip)

#Prompt 3 In Class Prompt(Self Led)----
tempf = c(-44, 0, 20, 35)

tempc = (tempf - 32) * (5/9)

#HOMEWORK 1 ----

#Question 1
Elevationm = Elevation*.3048
peakinfom = data.frame(Name=Name, Elevation=Elevationm, Climb=Climb, Trip=Trip)


#Question 2

#Question 3

longrte = peakinfo[which.max(peakinfo$Trip), ]
longrte

#Question 4

peaksm






