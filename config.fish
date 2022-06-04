if status is-interactive
    # Commands to run in interactive sessions can go here
end


# Configuring tide:
set -g tide_prompt_add_newline_before true

# default: idk
set -g tide_left_prompt_items git rustc pwd newline username character
set -g tide_right_prompt_items status cmd_duration jobs

# Tide color settings
set -g tide_git_bg_color '#2e4028'
set -g tide_git_bg_color_unstable '#2e4028' #'#403428'
set -g tide_git_bg_color_urgent '#7d2d2d'

set -g tide_rustc_bg_color '#38020b'

set -g tide_username_color '#4470bd'


# Custom PATH variables
# e.g.: set -gx PATH $PATH /home/__redacted__/bin/scripts/ /home/__redacted__/.cargo/bin
