$group_to_add = "ms1fk\24-Admins"

$permissions = "SeNetworkLogonRight", "SeIncreaseQuotaPrivilege", "SeInteractiveLogonRight", "SeRemoteInteractiveLogonRight", "SeBackupPrivilege", "SeChangeNotifyPrivilege", "SeSystemtimePrivilege", "SeTimeZonePrivilege", "SeCreatePagefilePrivilege", "SeCreateGlobalPrivilege", "SeCreateSymbolicLinkPrivilege", "SeDebugPrivilege", "SeRemoteShutdownPrivilege", "SeImpersonatePrivilege", "SeIncreaseBasePriorityPrivilege", "SeLoadDriverPrivilege", "SeBatchLogonRight", "SeSecurityPrivilege", "SeSystemEnvironmentPrivilege", "SeDelegateSessionUserImpersonatePrivilege", "SeManageVolumePrivilege", "SeProfileSingleProcessPrivilege", "SeSystemProfilePrivilege", "SeUndockPrivilege", "SeRestorePrivilege", "SeShutdownPrivilege", "SeTakeOwnershipPrivilege" 

foreach ($permission in $permissions){
    .\ntrights.exe +r $permission -u $group_to_add
}

