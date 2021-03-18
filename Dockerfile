FROM mcr.microsoft.com/dotnet/sdk:5.0-focal AS build
COPY --from=mcr.microsoft.com/dotnet/sdk:3.1-focal /usr/share/dotnet /usr/share/dotnet

WORKDIR /app
COPY *.csproj ./

COPY . .
RUN dotnet build 