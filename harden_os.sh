#!/bin/bash
# Loberia Tactical Group - Core Hardening v1.0
echo "[+] Iniciando Hardening del Sistema Loberia..."

# Configurar Firewall (UFW)
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw allow ssh
echo "y" | sudo ufw enable

echo "[+] Loberia-OS Core ha sido endurecido con exito."
