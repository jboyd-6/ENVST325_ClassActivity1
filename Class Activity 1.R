# In-Class Prompts ---- 
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
