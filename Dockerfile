FROM mcr.microsoft.com/dotnet/core/aspnet:2.2
WORKDIR /app
COPY publish/ /app/
ENTRYPOINT ["dotnet", "Hello-World.dll"]