local timer = 1800 --Provide the seconds for the timer
repeat 
	timer = timer - 1 --Calculate the next value, you can place this before the loop end as well 
	local mininutes = math.floor(timer/60) --Get the minutes 
	local seconds = math.floor(((timer/60) - min) * 60) --Get the seconds from these minutes
	print(mininutes .. seconds)
	--alternative position for line 3
	wait(1)
	--alternative position for line 3
until timer <= 0 --Stop the timer when it reaches 0 
print('END')
