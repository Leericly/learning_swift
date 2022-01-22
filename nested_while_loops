var gemsCollected = 0
var switchesToggled = 0

func switchy() {
    if isOnClosedSwitch && switchesToggled < 4 {
        toggleSwitch()
        switchesToggled += 1
    }
}
func gemy() {
    if isOnGem && gemsCollected < 3 {
        collectGem()
        gemsCollected += 1
    }
}
while switchesToggled < 4 {
    moveForward()
    switchy()
    gemy()
    if isBlocked && !isBlockedRight {
        turnRight()
    }
    if isBlocked && !isBlockedLeft {
        turnLeft()
    }
}

"""
I feel like there should be a better way to do the action loop than 
testing for switchesToggled being complete because it assumed that 
all of the switches would be after the gems.  If the switches were 
intermixed in the gems, this code may not have run. Perhaps this is 
a good use case for nested while loops.
"""
