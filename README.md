███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗
████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║
██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║
██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║
██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║
╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝
                                                  

Empezasmo con en el caso de windows a hacer el prework

En la terminal de ubuntu

1. sudo apt-get update
2. sudo apt-get upgrade

Procedemos instalacion de zsh y oh-my-zsh

TODO: saber si tengo que instalar zsh después o antes de instalar nodejs

Primero instale zsh para provar esta situación

En el siguiente enlaza donde quice intalar oh-my-zsh me da instrucciones de instalar zsh


https://github.com/ohmyzsh/ohmyzsh

zsh intall
https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH

En el pso despues de instala zsh y despues de cambiar el bash en ubunto tengo que reinicial el equipo para que se vea reflejado el cambio de bash.

Listo despues de instalar zsh y cambiar la terminal por defecto y reinicar instalamos git.

Podemos realizarlo con apt o buscar el app core de git para instalar la ultima version estable.

Instalando git stable:
sudo add-apt-repository ppa:git-core/ppa
sudo apt update
sudo apt install git

Intalando oh-my-zsh

Instalando nodejs y sus paquetes npm junto a yarn ya que se necesitan para algunos plugins de neovim.

Instalamos node con el paquete instalador o script instalador de NVM (Node Version Manager)

"Reiniciamos terminal"

Instalamaos yarn en el siguiete enlace

https://classic.yarnpkg.com/lang/en/docs/install/#debian-stable

Listo ahora a configurar llave ssh para git y configuracion principal.

https://github.com/eduvj91/git-github

Ahora configurare la apareiencia de la temrnial cmabiando el tema con p10k y agregando algunas fuentes de nerdfont.
