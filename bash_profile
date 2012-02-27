for file in $(\ls -1 ${HOME}/.bash_profile_includes/*.sh); do
  source $file;
done


##
# Your previous /Users/raphael/.bash_profile file was backed up as /Users/raphael/.bash_profile.macports-saved_2012-01-04_at_13:36:17
##

# MacPorts Installer addition on 2012-01-04_at_13:36:17: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

