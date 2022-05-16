# BASH Alias
alias l='ls --color=auto; echo -e'
alias la='ls -a --color=autoCom; echo -e'
alias c='cdConSalto'
alias update='sudo apt update; echo -e'
alias upgrade='sudo apt upgrade; echo -e'
alias install='sudo apt install'

# GIT alias
alias   gcl='git clone'                  # Clona un repositorio                        
alias  gfch='git fetch'                  # Verifica si existe actualización en el repo 
alias gpull='git pull'                   # Verifica y descarga actualizaciones del repo
alias   gst='git status'                 # Verifica el estado de los archivos con que se trabaja
alias  gadd='git add'                    # Agrega a la rana un nuevo archivo 
alias  gcmt='git commit -m'              # Comenta el nuevo archivo
alias  gcam='git commit --amend'         # Permite modificar el último cambio sin necesidad de commitear
alias gpush='git push'                   # Envia los nuevos archivos al repo
alias  glog='git log --oneline --graph'  # Muestra los commits de todas las ramas con un gráfico
alias gdiff='git diff'                   # Verfica la diferencia entre dos archivo
alias   gbr='git branch'                 # Muestra ramas creadas o permite la creación de una nueva rama
alias  gchk='git checkout'               # Crea y salta a la nueva rama 

# FUNCIONES
# Imprime un salto al realizar el cambio en el directorio
function cdConSalto {
    cd $1;                              # $1 permite ingresar un solo argumento
    l;                                  # si se quiere más argumentos $@
}