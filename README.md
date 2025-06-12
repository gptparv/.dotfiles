# Dotfiles

This repository contains dotfiles managed using [Chezmoi](https://www.chezmoi.io/). The setup includes tools for development, system utilities, and shell configuration.

## Installation

To install and apply these dotfiles, run the following command in your terminal:

```bash
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply gptparv/.dotfiles
```

This will:
1. Install Chezmoi (if not already installed)
2. Clone this repository
3. Execute the setup scripts automatically

## Manual Steps After Installation

1. **Restart your terminal** after installation to use the new Fish shell

## Customization

Edit any of the files in the repository and then run:

```bash
chezmoi apply
```

To update your local system with the changes.

## Updating

To pull the latest changes from the repository:

```bash
chezmoi update
```
