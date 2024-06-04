_DELAY 0.7
PRINT "MATHEMATICAL SPACEFLIGHT ORBITAL SIMULATION SOFTWARE"
_DELAY 0.5
PRINT "VERSION 1 - BETA."
_DELAY 0.5
PRINT "NON -GUI VERSION 1.1 BETA FILE"
_DELAY 0.5
PRINT " DEVELOPED BY ADITYA VENUGOPAL PM"
_DELAY 5
CLS
_DELAY 0.6
PRINT " This program simulates the velocity of a spacecraft at perigee and apogee and the orbital period of an elliptical orbit"
_DELAY 1
PRINT "Enter the distance from apogee to the sea level (in kilometers)"
INPUT ra
_DELAY 0.5
PRINT "Enter the distance from perigee to the sea level (in kilometers)"
INPUT rp
_DELAY 0.5
PRINT "Enter the semi- major axis length of the elliptical orbit"
INPUT smal
_DELAY 0.7
CLS
_DELAY 0.1
PRINT "Checking input values"
_DELAY 0.1
CLS
_DELAY 0.1
PRINT "Defining constants"
_DELAY 0.1
CLS
_DELAY 0.1
PRINT "Simulating orbit"
_DELAY 0.1
CLS
_DELAY 0.1
PRINT "Simulating output"
_DELAY 0.1
CLS
_DELAY 0.1
PRINT "Rechecking"
_DELAY 0.1
CLS
_DELAY 0.1
PRINT "preparing output"
_DELAY 0.1
PRINT "Process completed"
_DELAY 0.1
CLS
_DELAY 0.5
rap = (ra + 6371) * 1000
rpe = (rp + 6371) * 1000

model = (2 * 3.986 * 10 ^ 14 * rap)
modelpart = (rpe * (rap + rpe))
modeld = model / modelpart
finalvp = SQR(modeld)

jojo = (2 * 3.986 * 10 ^ 14 * rpe)
jojopart = (rap * (rap + rpe))
jojod = jojo / jojopart
finalva = SQR(jojod)

smalf = smal * 1000
jhu = 2 * 3.14159
jhupart = (smalf ^ 3)
jhunjhu = (3.986 * 10 ^ 14)
jhukut = jhupart / jhunjhu
jhufan = SQR(jhukut)
finalorbp = jhu * jhufan




PRINT "Velocity at Perigee = "; finalvp; "m/s"
PRINT "Velocity at Apogee  = "; finalva; "m/s"
PRINT "Orbital period      = "; finalorbp; " seconds"
