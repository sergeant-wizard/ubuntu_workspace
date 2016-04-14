Register-PackageSource -Name chocolatey -Location http://chocolatey.org/api/v2 -Provider PSModule -Trusted -Verbose
cinst -y Gow
cinst -y virtualbox
cinst -y virtualbox.extensionpack
cinst -y vagrant
cinst -y cmder
