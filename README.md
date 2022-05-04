## WIP senior project - Musicthing

A self-hosted music streaming service built on Rust, Postgres and React. Work in progress. Note that since this Git repo points to submodules, you need to clone recursively to get both the backend and frontend repos.

```
git clone --recursive https://github.com/tquang1708/musicthing
```

### Installation

Make sure Rust, Postgress and Node are installed. Afterwards, simply running the `run.sh` script should set the backend up to run on port 8000 and the frontend on 3000, with these being the default ports.


### Screenshots

![screenshot of the album view with the sidemenu open on the player tab](https://i.imgur.com/3Pq6Vy0.png)

![screenshot of the individual album view on large screen with the sidemenu open on the queue tab](https://i.imgur.com/KwWFgz2.png)

Layout changing dynamically based on viewport width

![screenshot of the individual album view on medium screen](https://i.imgur.com/gmh7ovk.png)

Mobile layout (for viewport with width < 768px)

![screenshot of the individual album view on mobile](https://i.imgur.com/FVuVTHp.png)
![screenshot of the player tab on mobile](https://i.imgur.com/V0LmlxK.png)
![screenshot of the queue tab on mobile](https://i.imgur.com/HUiFVV1.png)
