dotnet restore
cd webapp.unittests
dotnet test 
cd ..
cd webapp
dotnet publish --output $HOME/publish
