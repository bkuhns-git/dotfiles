setxkbmap -option caps:escape 
setxkbmap -option terminate:ctrl_alt_bksp
unclutter -idle 2 &
numlockx &

exec /usr/local/bin/jwm
