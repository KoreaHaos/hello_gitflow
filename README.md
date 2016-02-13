# hello_gitflow

Learn gitflow

First Install the git-flow extension, the bash script below will do that.

'''bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
THIS_SCRIPT=`basename "$0"`
cd $HOME
curl -OL https://raw.github.com/nvie/gitflow/develop/contrib/gitflow-installer.sh
chmod +x gitflow-installer.sh
sudo ./gitflow-installer.sh
rm $DIR/$THIS_SCRIPT
mkdir $DIR/gitflow_example_repo
cd $DIR/gitflow_example_repo
git flow init
```

Or, you can just clone this repo in a Cloud9 Virtual Machine and run the 


