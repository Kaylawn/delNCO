net localgroup "Network Configuration Operators" /delete ("AzureAD\"+(-split (quser | findstr /V NAME)).trim(">")[0])
