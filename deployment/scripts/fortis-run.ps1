.\Deploy-FortisServices -SubscriptionId "f7760501-bcb4-4896-a9c9-bf3d131ab1fb" `
	-SkuName "S2" `
	-SkuCapacity 1 `
	-GeoTwitSkuName "S2"  `
	-GeoTwitSkuCapacity 1 `
    -DeploymentPostFix E3 ` #string must be between 1-6 alpha-numeric characters only
	-ResourceGroupName Fortis-GB `
	-Location "West Europe"  `
	-GeoTwitConsumerKey uKgEatycRRRiJJuuZdMHw  `
    -GeoTwitConsumerSecret XQDsK2nyR8JrRt1lBAeTtsm9DOrswP5prcfx97HD8  `
    -GeoTwitAccessTokenKey 1004728579-Mj2ptJqqGjFHfXJuMi7wZRgVJAoXXLlhpfuD9K1  `
    -GeoTwitAccessTokenSecret RK97sV9c6Tr9I44qUQBYBHxPj8wVG2XvUh4h8pDuCo  `
	-GeoTwitLanguageFilter "en,ar" ` # a comma separated list of twitter language ids e.g. en,in 
	-GeoTwitFilterKeywords "the,a,thanks,great,RT" ` # a comma separated list of words: "the, a, I,me"
	-GeoTwitBoundingBox "23.503229, 60.884577, 36.896913, 75.540339" `# e.g. "23.503229, 60.884577, 36.896913, 75.540339" `
	-FacebookToken "1797405903919574|VAg4DailNjlkiAcPudSOe6OnhXs" `
	-PostgresUser "fortisadmin" `
	-PostgresPassword 'Test4!2Test' `
	-SiteName "jon" `
	-TranslationServiceClientId "unocha_test" `
	-TranslationServiceClientSecret "nQrLxfq5h01wXjGUdY03DIxsXXjudLSghTOabOpF2vg=" `
	-HdiPassword "Test4!2Test" `
	-AzureGitAccount "erisch" ` # your Azure App Services deployment username 
    -DeployHdi $true `
	-DeployServices $true `
	-DeploySites $true `
	-CreateSite $true