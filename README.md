# Math Study

Genesis: https://dotnet.microsoft.com/en-us/learn/aspnet/blazor-tutorial/intro

```
docker run -it --rm --name math-study \
--volume $(pwd):/source \
--workdir /source \
-p 5192:5192 \
mcr.microsoft.com/dotnet/sdk:8.0
```

```
cd MathStudy
dotnet watch --urls http://0.0.0.0:5192
```

http://localhost:5192

Now try: https://dotnet.microsoft.com/en-us/learn/aspnet/blazor-tutorial/next

## Host & serve
Try: https://learn.microsoft.com/en-us/aspnet/core/host-and-deploy/docker/building-net-docker-images?view=aspnetcore-8.0
