# docker_lab4

  z poziomu katalogu w konsoli buduje kontener poleceniem:
  "docker build -t local/smarzak:v0 ."

  nastepnie uruchamiam kontener poleceniem:
  "docker run -d --name lab4 -p 8000:80 local/smarzak:v0"

  aby sprawdzic czy kontener dziala poprawnie uruchamiam polecenie:
  "curl http://localhost:8000"
