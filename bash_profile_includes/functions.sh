function grepkill {
  kill -9 `ps -ax -o pid,command | grep $1 | grep -v grep | awk '{ print \$1 }'`
}

function settitle {
  echo -e "\\033]2;$1\\007\\c"
}
