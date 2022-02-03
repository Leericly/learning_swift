greenPortal.isActive = false
var switchCount = 0
while switchCount < 3 {
    while switchCount < 2 {
        while switchCount < 1 {
            for i in 1 ... 6 { moveForward() }
            toggleSwitch()
            switchCount += 1
        }
        turnLeft()
        turnLeft()
        for i in 1 ... 3 { moveForward() }
        turnRight()
        for i in 1 ... 3 { moveForward() }
        toggleSwitch()
        switchCount += 1
    }
    turnLeft()
    turnLeft()
    for i in 1 ... 6 { moveForward() }
    toggleSwitch()
    switchCount += 1
}

// OMG!!!!! I got nested while loops to work!!!!!
