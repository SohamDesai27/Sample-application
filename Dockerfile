FROM mcr.microsoft.com/dotnet/framework/aspnet:4.8
WORKDIR /inetpub/wwwroot
COPY ./WebSite/ /inetpub/wwwroot

EXPOSE 9883

