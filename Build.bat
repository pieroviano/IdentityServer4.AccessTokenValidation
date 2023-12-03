MSBuild.exe IdentityServer4.AccessTokenValidation.sln -t:restore -p:RestorePackagesConfig=true
msbuild IdentityServer4.AccessTokenValidation.sln -t:restore -p:RestorePackagesConfig=true
MSBuild.exe IdentityServer4.AccessTokenValidation.sln -m /property:Configuration=%Configuration% 
git add -A
git commit -a --allow-empty-message -m ''
git push