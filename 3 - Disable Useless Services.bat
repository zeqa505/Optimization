
sc stop "WSearch"
sc config "WSearch" start= disabled

sc stop "SysMain"
sc config "SysMain" start= disabled

sc stop "XblGameSave"
sc config "XblGameSave" start= disabled

sc stop "OneDrive"
sc config "OneDrive" start= disabled

sc stop "WMPNetworkSvc"
sc config "WMPNetworkSvc" start= disabled

sc stop "Diagsvc"
sc config "Diagsvc" start= disabled
