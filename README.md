# A propos

Ce dépôt est une sauvegarde en cas de formatage ou de perte de mes informations préférées concernant mon installation Linux.


[![Aperçu](screenshot.png)](https://raw.githubusercontent.com/maxhelias/dotfiles/master/screenshots/screenshot.png)

La liste des paquets installés sur ma machine est disponible dans le fichier package.list.

```
cat package.list | xargs yaourt -S --needed --noconfirm
```

# Trucs & Astuces

## Remapper touches du clavier

Pour activer la touche "Scroll Lock" qui me permet d'activer les LED du clavier.

```
# Active les LED
xset led 3

# Désactive les LED
xset -led 3
```

## Trouver le process qui utilise un port

```
sudo netstat -nlp | grep :80
```