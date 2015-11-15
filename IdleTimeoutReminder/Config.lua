--[[

Idle Timeout Reminder
by CaptainBlagbird
https://github.com/CaptainBlagbird

--]]

IdleTimeoutReminder = {
	-- How long to wait between checking for idle state change (in seconds)
	CYCLE_TIME_S = 20,
	-- How long to wait until the notification is displayed after player went idle (in minutes)
	-- (has to be larger than DATA_UPDATE_DELAY_MS)
	NOTIFICATION_TIME_M = 14,
	-- Message to display in the notification
	MESSAGE = "",
}