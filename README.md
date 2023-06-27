# Window-ZeroTier-One-Auto-Update   ["Download Here"](https://github.com/Alyciazsa/Window-ZeroTier-One-Auto-Update/releases/download/Bat/Zerotier.AutoUpdate.bat)
Window ZeroTier One Auto Update Via Batch file

Run this .bat file to Auto Update ZeroTierOne Cli

You need to Run as Administrator or You can Add to Task Scheduler for fully automatic.

Just set task to run at time you need. Daily, Weekly or run at startup

What this .bat do ?

:install ZeroTierOne by Winget
winget install ZeroTier.ZeroTierOne

:Restart Service
sc stop "ZeroTierOneService" && sc start "ZeroTierOneService"

exit
