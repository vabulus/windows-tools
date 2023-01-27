$group_to_add = "ms1fk\24-Admins"

$permissions = "SeAuditPrivilege", "SeSecurityPrivilege", "SeBackupPrivilege", "SeCreateSymbolicLinkPrivilege", "SeMachineAccountPrivilege", "SeShutdownPrivilege", "SeRemoteShutdownPrivilege", "SeCreatePagefilePrivilege", "SeIncreaseQuotaPrivilege", "SeRestorePrivilege", "SeSystemTimePrivilege", "SeTimeZonePrivilege", "SeTakeOwnershipPrivilege", "SeEnableDelegationPrivilege", "SeUndockPrivilege",


foreach ($permission in $permissions){
    .\ntrights.exe +r $permission -u $group_to_add
}

