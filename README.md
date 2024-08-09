# Math Study

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

Could now go from https://dotnet.microsoft.com/en-us/learn/aspnet/blazor-tutorial/next
