#!/bin/sh
# tmux-resurrect strategy for 'claude' panes (@resurrect-strategy-claude
# 'resume' in .tmux.conf).  resurrect runs whatever this prints; $1 is the
# saved pane command line and $2 its directory, both unused -- printing a
# fixed command keeps the saved prompt out of the restored command line.
# Installed into the plugin's strategies/ dir by setup/user-workstation.
echo claude-resume-here
