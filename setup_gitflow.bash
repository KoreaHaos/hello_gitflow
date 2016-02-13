# setup_gitflow.bash
#
# This script was made to setup gitflow and create an example repository.
# The commands were pulled from : https://github.com/nvie/gitflow/wiki/Linux
# It was made to work on a basic Cloud9 Virtual machine.
#
# Created 2/14/16 : Haos
#
# Info : https://github.com/KoreaHaos/hello_gitflow
 
# This line create a variable for the directory the script is stored in.

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# This line creates a variable for the scripts name.

THIS_SCRIPT=`basename "$0"`

# Move into user's home directory.

cd $HOME

# Download the git-flow installer.

curl -OL https://raw.github.com/nvie/gitflow/develop/contrib/gitflow-installer.sh

# Make the installer a runnable file.

chmod +x gitflow-installer.sh

# Run the installer.

sudo ./gitflow-installer.sh

# Cleanup, we don't need this script anymore.

rm $DIR/$THIS_SCRIPT

# Let's try it out! Make a directory in the directory the script was run from.

mkdir $DIR/gitflow_example_repo

# Move our shell over to our new directory.

cd $DIR/gitflow_example_repo

# Run the basic command to create a repo using the git-flow extension.

git flow init

# And that's it!
