
reg add "HKLM\SYSTEM\CurrentControlSet\Services\usbuhci" /v "UseUsb2RootHub" /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\usbhub" /v "DisableSelectiveSuspend" /t REG_DWORD /d 1 /f
