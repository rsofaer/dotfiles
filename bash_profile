# Chef assumes that it owns this file.
# Additions to bash should be placed into $HOME/.bash_profile_includes/ with a .sh extension

for file in $(\ls -1 ${HOME}/.bash_profile_includes/*.sh); do
  source $file;
done

