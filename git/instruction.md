# При новой установке:
    git config --global user.name "zzeraw"
    git config --global user.email "pekidoch@gmail.com"
    git config --global core.autocrlf true
    git config --global core.safecrlf true

# Клонируем репозиторий:
## Идем в нужную папку, если репозиторий в другом месте
    cd /D/server/home/_GitHub/citrusfit (для git bash)
### или
    cd /D/server/home/_GitHub/citrusfit (для Command Promt)

## Клонируем:
    git clone git://github.com/zzeraw/citrusfit.git <D:/server/home/_GitHub/citrusfit>
### или
    git clone https://github.com/zzeraw/citrusfit.git

# Коммитим:
    git add .

## Если возникнет ошибка с концами строк, то
    git config core.autocrlf false

    git commit -m "My commit"

# Заливаем коммит на хаб:

## Меняем тип протокола, если у нас изначально протокол git:// а не https://
    git remote set-url origin https://github.com/zzeraw/citrusfit.git
## Заливаем
    git push -u origin master

# Удаление удаленных репозиториев:
    git remote -v
    git remote rm <name>

