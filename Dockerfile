FROM mcr.microsoft.com/dotnet/aspnet:8.0

WORKDIR /app

# Copy published files only
COPY . .

EXPOSE 80

# IMPORTANT: replace with your DLL name
ENTRYPOINT ["dotnet", "Api.dll"]
