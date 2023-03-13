curl "https://download.zerotier.com/dist/ZeroTierOne.msi" -o "C:\ProgramData\ZeroTier\ZeroTierOne.msi"
msiexec /i "C:\ProgramData\ZeroTier\ZeroTierOne.msi" /qn
del "C:\ProgramData\ZeroTier\ZeroTierOne.msi"
net stop "ZeroTierOneService"
net start "ZeroTierOneService"
exit