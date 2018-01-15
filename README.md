If you're not familiar with autokey: [check it out](https://github.com/autokey/autokey); it's very easy to [install on Ubuntu](https://github.com/autokey/autokey#ubuntumintdebian):
```
sudo add-apt-repository ppa:cdekter/ppa
sudo apt-get -y update
sudo apt-get install -y autokey-gtk
```

Add `MyShortcuts` into: `~/.config/autokey/data`
```
# from your cloned repo directory:
cp -afv MyShortcuts/. ~/.config/autokey/data/MyShortcuts
```
Sometimes the changes won't take affect until next login.

`MyShortcuts` contains key mapping that switches `PgUp <--> Home` and `PgDn <--> End`. This is something I found very annoying with Lenovo keyboard layout. In the default key layout a slip of a finger send you one page up or down. With this config, you simply go to the beginning or end of line and keep your current position in the document. Additionally, it becomes easier to select text within a row without doing keyboard gymnastics.  
