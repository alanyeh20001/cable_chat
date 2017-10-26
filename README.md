# Cable Chat

This project demos the "Chat Mechanism" with ActionCable in Rails 5.



## Version

- Ruby：2.4.0
- Rails：5.1.4



## Usage

### Clone Project

```
$ git clone git@github.com:alanyeh20001/cable_chat.git
```

### Bundle

```
$ bundle install
```

### Add Secret Files

Duplicate `cable.yml.example` & `database.yml.example` & `secrets.yml.example` to `<file_name>.yml` , which file_name represents three file names as described.

### Migration

```
$ rake db:create
$ rake db:migrate
```

### Redis

- Install redis via [brew](https://brew.sh/index_zh-tw.html) or [wget](https://redis.io/topics/quickstartf) .
- Start Redis.

------

### Enjoy & Customize it! Have Fun 😁
