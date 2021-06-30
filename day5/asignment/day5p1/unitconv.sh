# !/bin/bash -x

#1feet=12inch=0.3048m, 42 inch = ?ft
printf "1] 1 ft = 12 inch, 42 inch = "
answer= awk -v ftinch=12 -v chkinch=42 'BEGIN { print (chkinch/ftinch) " ft " }'

#Rectangular Plot of 60 feet x 40 feet in meters
#1sqm=10.764sqft
area_sqft=$((60*40))
printf "2] area in sqft = $area_sqft sqft"
printf "\t area in sqm = "
awk -v ftarea=$area_sqft -v onesqmt=10.764 'BEGIN { print ftarea/onesqmt " sqm " }'

#Calculate area of 25 such plots in acres
#1acre=43560sqft
printf "3] area of 25 plots in acre : "
awk -v oneacre=43560 'BEGIN { print (60*40*25)/oneacre " acre " }'
