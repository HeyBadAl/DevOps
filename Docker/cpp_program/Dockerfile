FROM ubuntu AS build 

RUN apt update 
RUN apt install build-essential -y 

WORKDIR /app 

COPY . . 

RUN g++ -o hello hello.cpp 

FROM scratch
COPY --from=build /app/hello .


CMD ["./hello"]


