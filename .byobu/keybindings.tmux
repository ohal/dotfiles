unbind-key -n C-a
set -g prefix ^A
set -g prefix2 ^A
bind a send-prefix
#bind-key -n M-h split-window -h -c "#{pane_current_path}"
#bind-key -n M-v split-window -v -c "#{pane_current_path}"
bind-key -n M-h split-window -h
bind-key -n M-v split-window -v
bind-key -n M-z resize-pane -Z

