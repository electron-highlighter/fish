# Electron Highlighter Color Palette
set -l foreground a8b5d1
set -l selection 364A82
set -l comment 506686
set -l red ff5874
set -l orange ff9e64
set -l yellow ffbf7a
set -l green 34febb
set -l blue 82aaff
set -l purple c792ea
set -l cyan 4ff2f8
set -l pink ff007c

# Syntax Highlighting Colors
set -g fish_color_normal $foreground
set -g fish_color_command $green
set -g fish_color_keyword $pink
set -g fish_color_quote $yellow
set -g fish_color_redirection $foreground
set -g fish_color_end $orange
set -g fish_color_error $red
set -g fish_color_param $foreground
set -g fish_color_comment $comment
set -g fish_color_selection --background=$selection
set -g fish_color_search_match --background=$selection
set -g fish_color_operator $green
set -g fish_color_escape $pink
set -g fish_color_autosuggestion $comment

# Completion Pager Colors
set -g fish_pager_color_progress $comment
set -g fish_pager_color_prefix $cyan
set -g fish_pager_color_completion $foreground
set -g fish_pager_color_description $comment

