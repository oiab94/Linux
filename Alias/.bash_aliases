# BASH Alias

alias ls='ls --color=auto'
alias la='ls -a; echo -e'
alias update='sudo apt update; echo -e'
alias upgrade='sudo apt upgrade; echo -e'
alias install='sudo apt install'

# GIT alias
alias clone='git clone'                 # Clona un repositorio                        
alias fetch='git fetch'                 # Verifica si existe actualización en el repo 
alias pull='git pull'                   # Verifica y descarga actualizaciones del repo

alias status='git status'               # Verifica el estado de los archivos con que se trabaja                                                                             │
alias add='git add'                     # Agrega a la rana un nuevo archivo 
alias commit='git commmit -m'           # Comenta el nuevo archivo
alias push='git push'                   # Envia los nuevos archivos al repo
alias log='git log --oneline --graph'   # Muestra los commits de todas las ramas con un gráfico                                                                             │
alias diff='git diff'                   # Verfica la diferencia entre dos archivos
alias branch='git branch'               # Muestra ramas creadas o permite la creación de una nueva rama                                                                     │
alias checkout='git checkout'           # Crea y salta a la nueva rama 
