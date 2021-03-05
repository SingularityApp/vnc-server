# Works as Sudo but not as standard user! I Still don't know why?

default(){
  sudo vncserver :1 -localhost no -geometry 1024x768
}

depth(){
  sudo vncserver :1 -localhost no -geometry 1024x768 -depth 32
}

default
