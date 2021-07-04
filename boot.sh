printf "alias ta='tmux at -t' \nalias tn='tmux new -s' \nalias tls='tmux ls' \nalias tks='tmux kill-session -t' \nalias ipython='python -m IPython'" >> ~/.bashrc
# printf "alias ta='tmux at -t' \nalias tn='tmux new -s' \nalias tls='tmux ls' \nalias tks='tmux kill-session -t' \nalias ipython='python -m IPython'" >> ~/.zshrc
printf 'set -g prefix C-a \nsetw -g mode-keys vi \nunbind C-b \nset -sg escape-time 1 \nbind r source-file ~/.tmux.conf \; display "Reloaded!" \nbind C-a send-prefix \nbind | split-windows -h \nbind - split-windows -v \nbind h select-pane -L \nbind j select-pane -D \nbind k select-pane -U \nbind l select-pane -R \nbind -r H resize-pane -L 5 \nbind -r J resize-pane -D 5 \nbind -r K resize-pane -U 5 \nbind -r L resize-pane -R 5 \nsetw -g mouse on \n# set -g mode-mouse on \n# set -g mouse-select-pane on \n# set -g mouse-resize-pane on \n# set -g mouse-select-window on' >> ~/.tmux.conf
