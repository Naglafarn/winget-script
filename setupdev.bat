REM ### Install Standard Software for Dev Clients
winget.exe install --id IrfanSkiljan.IrfanView --exact --accept-source-agreements --silent --disable-interactivity --accept-package-agreements
winget.exe install --id IrfanSkiljan.IrfanView.PlugIns --exact --accept-source-agreements --silent --disable-interactivity --accept-package-agreements
winget.exe install --id WinSCP.WinSCP --exact --accept-source-agreements --silent --disable-interactivity --accept-package-agreements
winget.exe install --id WinDirStat.WinDirStat --exact --accept-source-agreements --silent --disable-interactivity --accept-package-agreements
winget.exe install --id VideoLAN.VLC --exact --accept-source-agreements --silent --disable-interactivity --accept-package-agreements
winget.exe install --id "Microsoft.WindowsTerminal.Preview" --exact --accept-source-agreements --silent --disable-interactivity --accept-package-agreements
winget.exe install --id Microsoft.Sysinternals.TCPView --exact --accept-source-agreements --silent --disable-interactivity --accept-package-agreements
winget.exe install --id Microsoft.Sysinternals.Sysmon --exact --accept-source-agreements --silent --disable-interactivity --accept-package-agreements
winget.exe install --id Microsoft.Sysinternals.ProcessMonitor --exact --accept-source-agreements --silent --disable-interactivity --accept-package-agreements
winget.exe install --id Microsoft.Sysinternals.ProcessExplorer --exact --accept-source-agreements --silent --disable-interactivity --accept-package-agreements
winget.exe install --id Microsoft.Sysinternals.Autoruns --exact --accept-source-agreements --silent --disable-interactivity --accept-package-agreements
winget.exe install --id Microsoft.Sysinternals.BGInfo --exact --accept-source-agreements --silent --disable-interactivity --accept-package-agreements
winget.exe install --id ShareX.ShareX --exact --accept-source-agreements --silent --disable-interactivity --accept-package-agreements
winget.exe install --id Rufus.Rufus --exact --accept-source-agreements --silent --disable-interactivity --accept-package-agreements
winget.exe install --id PuTTY.PuTTY --exact --accept-source-agreements --silent --disable-interactivity --accept-package-agreements
winget.exe install --id Notepad++.Notepad++ --exact --accept-source-agreements --silent --disable-interactivity --accept-package-agreements
winget.exe install --id Microsoft.AzureCLI --exact --accept-source-agreements --silent --disable-interactivity --accept-package-agreements
winget.exe install --id JGraph.Draw --exact --accept-source-agreements --silent --disable-interactivity --accept-package-agreements
winget.exe install --id DeepL.DeepL --exact --accept-source-agreements --silent --disable-interactivity --accept-package-agreements
winget.exe install --id 7zip.7zip --exact --accept-source-agreements --silent --disable-interactivity --accept-package-agreements
winget.exe install --id Microsoft.PowerShell --exact --accept-source-agreements --silent --disable-interactivity --accept-package-agreements
winget.exe install --id Microsoft.AzureCLI --exact --accept-source-agreements --silent --disable-interactivity --accept-package-agreements
winget.exe install --id Joplin.Joplin --exact --accept-source-agreements --silent --disable-interactivity --accept-package-agreements
winget.exe install --id KeePassXCTeam.KeePassXC --exact --accept-source-agreements --silent --disable-interactivity --accept-package-agreements
winget.exe install --id Mozilla.Firefox --exact --accept-source-agreements --silent --disable-interactivity --accept-package-agreements
REM ### Install Windows Linux Subsystem with Ubuntu 24.04 and Enable pre-requirements first.
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux -NoRestart
wsl --install -d Ubuntu-24.04
