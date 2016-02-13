# hello_gitflow

Learn [gitflow](https://github.com/nvie/gitflow)

First install the git-flow git extension. The bash script below will do that for you and even clean up after itself! This will leave you with git-flow installed in your user home directory and a brand new git flowy repo with the snappy title 'gitflow_example_repo' will show up wherever you ran the script from. (Hopefully... (run at your own risk!))

```bash
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

Or, you can just clone this repo in a [Cloud9](https://ide.c9.io) Virtual Machine and run a `bash setup_gitflow.bash` command. 

Whatever floats your boat!

Happy Coding!

Source : https://github.com/nvie/gitflow/wiki/Linux
