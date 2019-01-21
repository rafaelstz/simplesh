#!/bin/bash
node.sh(){
   curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
   export NVM_DIR="$HOME/.nvm";
   [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh";  # This loads nvm
   [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion";  # This loads nvm bash_completion
   nvm ls-remote;
   nvm install 10.15 --latest-npm;
}