
sc stop "WSearch"
sc config "WSearch" start= disabled

sc stop "SysMain"
sc config "SysMain" start= disabled

sc stop "Diagsvc"
sc config "Diagsvc" start= disabled

sc stop "OneDrive"
sc config "OneDrive" start= disabled
