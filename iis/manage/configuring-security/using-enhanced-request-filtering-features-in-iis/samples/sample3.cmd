appcmd.exe set config "Default Web Site" -section:system.webServer/security/requestFiltering /+"filteringRules.[name='BlockFooInHeader'].denyStrings.[string='Foo']"