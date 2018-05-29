# Usage

## Initialize
```
git clone https://github.com/mingjun97/weTeachingAssistantAutoSigner
docker build . we_t_a_fucker
```

## Run

```
docker run -d -e _openid=xxxxxx we_t_a_fucker
```

## Help

Default gps location is set to C12 N102. You can change it in micro-teaching-assistant-fucker/config.fish

For more help, you can view [this](https://github.com/recolic/micro-teaching-assistant-fucker).

## Check logs

```
for i in `docker ps | grep we_t_a_fucker | awk -F '    ' '{print $1}'`;do echo "Agent: "$i;  docker logs $i; echo "*************" ;done
```

# lisence

Do what the fuck you want.

Magic modify from https://github.com/recolic/micro-teaching-assistant-fucker

Cut off the audio tips.

Move everything into docker.

# Addition

- Test pass at May 29, 2018 8:41AM
