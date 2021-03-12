FROM mcr.microsoft.com/dotnet/sdk:5.0 AS build

WORKDIR /app
COPY *.csproj ./

COPY . .
RUN dotnet build 