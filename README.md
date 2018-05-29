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


## Check

```
for i in `docker ps | grep we_t_a_fucker | awk -F '    ' '{print $1}'`;do echo "Agent: "$i;  docker logs $i; echo "*************" ;done
```

## lisence

Do what the fuck you want.

Magic modify from https://github.com/recolic/micro-teaching-assistant-fucker

Cut off the audio tips.

Move everything into docker.
