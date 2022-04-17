if status is-interactive
    # Commands to run in interactive sessions can go here
end

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/amcharg/Downloads/google-cloud-sdk/path.fish.inc' ]; . '/Users/amcharg/Downloads/google-cloud-sdk/path.fish.inc'; end

fish_add_path ~/.poetry/bin
fish_add_path ~/.local/bin
fish_add_path ~/.cargo/bin
