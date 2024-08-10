FROM mcr.microsoft.com/dotnet/sdk:8.0 AS build
WORKDIR /src

COPY MathStudy/MathStudy.csproj ./MathStudy/
RUN dotnet restore ./MathStudy/MathStudy.csproj

COPY MathStudy/. ./MathStudy/
WORKDIR /src/MathStudy
RUN dotnet publish -c release -o /app --no-restore

FROM mcr.microsoft.com/dotnet/aspnet:8.0
WORKDIR /app
COPY --from=build /app ./
ENTRYPOINT ["dotnet", "MathStudy.dll"]
