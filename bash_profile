for file in $(\ls -1 ${HOME}/.bash_profile_includes/*.sh); do
  source $file;
done

