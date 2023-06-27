#install ZeroTierOne by Winget
winget install ZeroTier.ZeroTierOne
#Restart Service
sc stop "ZeroTierOneService" && sc start "ZeroTierOneService"
exit
