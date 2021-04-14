# To upgrade Ubuntu

```
do-release-upgrade
```

# To turn off sleep during ssh on Ubuntu 20.4

```
sudo systemctl mask sleep.target suspend.target hibernate.target hybrid-sleep.target
```

# To follow a command

```
readlink -f ./some/path
```

# to test colors in terminal/tmux [link](https://jdhao.github.io/2018/10/19/tmux_nvim_true_color/)

```
awk 'BEGIN{
    s="/\\/\\/\\/\\/\\"; s=s s s s s s s s;
    for (colnum = 0; colnum<77; colnum++) {
        r = 255-(colnum*255/76);
        g = (colnum*510/76);
        b = (colnum*255/76);
        if (g>255) g = 510-g;
        printf "\033[48;2;%d;%d;%dm", r,g,b;
        printf "\033[38;2;%d;%d;%dm", 255-r,255-g,255-b;
        printf "%s\033[0m", substr(s,colnum+1,1);
    }
    printf "\n";
}'
```

# to put directories first in ubuntu

```
ls --group-directories-first
```

# Disable (mask) the Gnome Tracker

```
systemctl --user mask tracker-store.service tracker-miner-fs.service tracker-miner-rss.service tracker-extract.service tracker-miner-apps.service tracker-writeback.service

tracker reset --hard
```

and reboot

```
tracker status  # should not work
tracker daemon  # should not work
```

# To list hard disk space used by top level directories

```
du -h -d1
```

# VIM find

Find needs to look at your path
`gf` works with `find`

# chmod letters

u - user
g - group
o - other

chmod u+x - gives the owner the execute priv
chmod o+x - gives others the execute priv

# ln -s argument order

First argument is the file that you have, second argument is the file you want to point to

# asdf current

Get all the current versions of installed plugins with `asdf current`

# To get latest docker postgres image

```
docker pull postgres
```

# To start docker image

```
mkdir -p $HOME/docker/volumes/postgres
docker run --rm --name pg-docker -e POSTGRES_PASSWORD=docker -d -p 5432:5432 -v $HOME/docker/volumes/postgres:/var/lib/postgresql/data postgres
```

# To connect to docker container via psql

```
psql postgresql://postgres:docker@localhost:5432/postgres
```
