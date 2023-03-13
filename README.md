# Window-ZeroTier-One-Auto-Update
Window ZeroTier One Auto Update Via Batch file

Run this .bat file to Auto Update ZeroTierOne Cli
You need to Run as Administrator or You can Add to Task Scheduler for fully automatic.
Just set task to run at time you need. Daily, Weekly or run at startup

What this .bat do ?

curl "https://download.zerotier.com/dist/ZeroTierOne.msi" -o "C:\ProgramData\ZeroTier\ZeroTierOne.msi" <<< Download Latest version from ZeroTier

msiexec /i "C:\ProgramData\ZeroTier\ZeroTierOne.msi" /qn   <<< Silently Install

del "C:\ProgramData\ZeroTier\ZeroTierOne.msi"   <<< Delete file after installed

net stop "ZeroTierOneService"             <<<

net start "ZeroTierOneService"            <<< Restart ZeroTier Services

exit
