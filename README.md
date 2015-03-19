docker nzbdrone

This is a Dockerfile setup for nzbdrone - http://nzbdrone.com/

It's based on needo/nzbdrone, with the only adjustment being running the
nzbdrone user as UID 4242 "htpc". I built it because I wanted a consistent
way to give my containerized HTPC apps access to my media library

To run:

```
docker run -d --name="nzbdrone" -v /path/to/config:/config -v /path/to/downloads:/downloads -v /path/to/tv/shows:/tv -v /etc/localtime:/etc/localtime:ro -p 8989:8989 funkypenguin/nzbdrone
```
