# Math Study

## Develop in Docker
```
docker run -it --rm --name mathstudy_dev -v $(pwd):/src -w /src -p 5192:5192 mcr.microsoft.com/dotnet/sdk:8.0
cd MathStudy
dotnet watch --urls http://0.0.0.0:5192
```
Then visit http://localhost:5192

## Publish in Docker
```
docker build -t mathstudy .
docker run -itd --rm -p 8080:8080 --name mathstudy mathstudy
```

## See
* https://dotnet.microsoft.com/en-us/learn/aspnet/blazor-tutorial/intro
* https://learn.microsoft.com/en-us/aspnet/core/host-and-deploy/docker/building-net-docker-images?view=aspnetcore-8.0
