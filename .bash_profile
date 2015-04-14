# on Macbook Pro running Mac OS 10.10
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
# use Emacs 24 instead of Xcode command line tool's emacs 22.1
alias emacs='/Applications/Emacs.app/Contents/MacOS/Emacs -nw -Q'

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
#PATH = "$PATH://Users/$USER/Downloads/opencv-2.4.9/build/bin"
#export PYTHONPATH=/Users/$USER/anaconda/lib/python2.7/site-packages/:/usr/local/Cellar/opencv/2.4.9/lib/python2.7/site-packages:$PYTHONPATH
#Check the version in your directory
export PATH=/usr/local/bin:$PATH
export PATH=/Developer/NVIDIA/CUDA-6.0/bin:$PATH
# add android fastboot to PATH
export PATH=/Users/$USER/Android/adt-bundle-mac-x86_64-20140702/sdk/platform-tools:$PATH
export DYLD_FALLBACK_LIBRARY_PATH=/Developer/NVIDIA/CUDA-6.0/lib:$DYLD_FALLBACK_LIBRARY_PATH
# path/to/libprotobuf.dylib
export DYLD_FALLBACK_LIBRARY_PATH=/usr/local/Cellar/protobuf/2.6.1/lib:$DYLD_FALLBACK_LIBRARY_PATH
# python virtual env
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh
export PIP_VIRTUALENV_BASE=$WORKON_HOME
##
# Your previous /Users/$USER/.bash_profile file was backed up as /Users/$USER/.bash_profile.macports-saved_2014-03-14_at_21:43:18
##

## PATH for some PYLearn example
export PYLEARN2_DATA_PATH=/data/lisa/data

# MacPorts Installer addition on 2014-03-14_at_21:43:18: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.
#export PATHONPATH=/usr/local/share/python:$PATHONPATH

##
# Your previous /Users/$USER/.bash_profile file was backed up as /Users/$USER/.bash_profile.macports-saved_2014-05-01_at_14:47:23
##

# MacPorts Installer addition on 2014-05-01_at_14:47:23: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

##
# Your previous /Users/$USER/.bash_profile file was backed up as /Users/$USER/.bash_profile.macports-saved_2014-05-11_at_00:29:06
##

# MacPorts Installer addition on 2014-05-11_at_00:29:06: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/$USER/.bash_profile file was backed up as /Users/$USER/.bash_profile.macports-saved_2014-05-14_at_13:51:17
##

# MacPorts Installer addition on 2014-05-14_at_13:51:17: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

export PYTHONPATH=/usr/local/lib/python2.7/site-packages:$PYTHONPATH
# The next line updates PATH for the Google Cloud SDK.
source '/Users/$USER/google-cloud-sdk/path.bash.inc'

# The next line enables bash completion for gcloud.
source '/Users/$USER/google-cloud-sdk/completion.bash.inc'

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# add homebrew python
export PATH="/usr/local/Cellar/python/2.7.8.2/bin:$PATH"

# added by Anaconda 2.1.0 installer
#export PATH="/Users/$USER/anaconda/bin:$PATH"

##
# Your previous /Users/$USER/.bash_profile file was backed up as /Users/$USER/.bash_profile.macports-saved_2014-12-02_at_10:56:42
##

# MacPorts Installer addition on 2014-12-02_at_10:56:42: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

