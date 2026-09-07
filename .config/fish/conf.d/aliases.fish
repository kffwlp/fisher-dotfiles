alias syu="sudo dnf upgrade"
alias update="sudo dnf update -y && flatpak update -y"
alias tailscaledown="sudo tailscale down && sudo systemctl stop tailscaled && sudo systemctl is-active tailscaled"
alias tailscaleup="sudo systemctl start tailscaled && sudo tailscale up && sudo systemctl is-active tailscaled"
