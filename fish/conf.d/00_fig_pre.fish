<<<<<<< HEAD
eval (~/.local/bin/fig init fish pre --rcfile 00_fig_pre | string split0)
=======
# Fig pre block. Keep at the top of this file.
set -Ua fish_user_paths $HOME/.local/bin
eval (fig init fish pre | string split0)

>>>>>>> 2df4ca2ba94febc283b396055fbdaae2b313347a
