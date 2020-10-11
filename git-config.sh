
#!/bin/bash

av_github () {
    git config --local user.name mrcreatist && git config --local user.email ahk.verma102@gmail.com
}

iris_bitbucket () {
   git config --local user.name abhishekverma-iris && git config --local user.email abhishek.verma@iris-worldwide.com
}

yd_github () {
   git config --local user.name abhishekverma-yourdrop && git config --local user.email abhishek@yourdrop.in
}


case "$1" in

'av-github')  av_github
    ;;
'iris-bitbucket') iris_bitbucket
    ;;
'yd-github') yd_github
    ;;
*) echo "Invalid choice. Try again!"
    ;;
esac
