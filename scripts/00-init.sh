#!/bin/bash
echo "🧠 Détection système :"
cat /etc/os-release

echo "📂 Arborescence de /home :"
ls /home

echo "🔧 Espace disque :"
df -h

echo "📶 IP locale :"
ip a
