autowatch = 1

var numPads = 4

var intensity = new Array(0,0,0,0)

function note(num){
	intensity[num] += 0.1
	balanceIntensity()
}

function balanceIntensity(){
	var sum  = 0
	for(var i=0;i<numPads;i++) sum+=intensity[i]
	var balance = sum/numPads
	post("sum", sum, numPads, balance, "\n")

	for(var i=0;i<numPads;i++) {
		intensity[i] /= balance
		post("intensity", i, intensity[i], "\n")
	}

}