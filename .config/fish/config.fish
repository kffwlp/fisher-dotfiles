if status is-interactive
    # Commands to run in interactive sessions can go here
    # fastfetch
end

fish_add_path /home/kff/.local/bin
fish_add_path /home/kff/.spicetify

# pnpm
set -gx PNPM_HOME "/home/kff/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
