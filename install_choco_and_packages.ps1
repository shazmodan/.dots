# Relax powershell rules to allow remote scripts
Set-ExecutionPolicy Unrestricted

# Chocolatey
iex ((new-object net.webclient).DownloadString('http://bit.ly/psChochoco installall'))

# install applications
choco install python2
choco install python3
choco install git
choco install github
choco install cmder
choco install visualstudiocode
choco install flashplayerplugin
choco install googlechrome
choco install adobereader
choco install jre8
choco install 7zip.install
choco install notepadplusplus.install
choco install vlc
choco install nodejs.install
choco install yarn
choco install dotnet3.5
choco install dotnet4.5
choco install urlrewrite

#IIS7
choco install IIS7 -source webpi
choco install ASPNET -source webpi
choco install BasicAuthentication -source webpi
choco install DefaultDocument -source webpi
choco install DigestAuthentication -source webpi
choco install DirectoryBrowse -source webpi
choco install HTTPErrors -source webpi
choco install HTTPLogging -source webpi
choco install HTTPRedirection -source webpi
choco install IIS7_ExtensionLessURLs -source webpi
choco install IISManagementConsole -source webpi
choco install IPSecurity -source webpi
choco install ISAPIExtensions -source webpi
choco install ISAPIFilters -source webpi
choco install LoggingTools -source webpi
choco install MetabaseAndIIS6Compatibility -source webpi
choco install NETExtensibility -source webpi
choco install RequestFiltering -source webpi
choco install RequestMonitor -source webpi
choco install StaticContent -source webpi
choco install StaticContentCompression -source webpi
choco install Tracing -source webpi
choco install WindowsAuthentication -source webpi