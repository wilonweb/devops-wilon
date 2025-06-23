# 💻 devops-wilon

Projet personnel d'apprentissage DevOps **100% mobile**, réalisé depuis **Ubuntu 24.04 installé via Termux (proot-distro)** sur Android.

Ce dépôt contient :
- des scripts Bash d'entraînement aux commandes Linux
- des notes Markdown de formation (Git, réseau, SSH…)
- une configuration Git complète avec push en SSH
- une structure pensée pour progresser efficacement vers un rôle DevOps / DevSecOps

---

## 📁 Structure

\`\`\`bash
devops-wilon/
├── scripts/         # Scripts Bash classés par thème
│   ├── 00-init.sh
│   ├── 01-users.sh
│   ├── 02-reseau.sh
│   └── ...
├── notes/           # Fiches de révision en Markdown
│   ├── linux-base.md
│   ├── git-push.md
│   ├── montage-systeme.md
│   └── ...
└── README.md        # Ce fichier
\`\`\`

---

## 🧠 Objectifs

- S'auto-former aux bases Linux et DevOps
- Comprendre la gestion des utilisateurs, des permissions, du réseau
- Apprendre Git et GitHub (HTTPS et SSH)
- Utiliser GitHub Actions pour l’automatisation (CI/CD)
- Créer un environnement DevOps portable, même sur smartphone

---

## 🚀 Utilisation

### Initialisation
\`\`\`bash
git clone git@github.com:wilonweb/devops-wilon.git
cd devops-wilon
\`\`\`

### Exécution des scripts
\`\`\`bash
chmod +x scripts/00-init.sh
./scripts/00-init.sh
\`\`\`

---

## 📱 Environnement

Ce projet tourne dans :
- **Termux** (Android)
- **Ubuntu 24.04 via proot-distro**
- SSH avec clé \`ed25519\`
- Git configuré pour le push en SSH

---

## ✍️ Auteur

**Wilonweb**  
📧 wilonweb@gmail.com  
🌐 [github.com/wilonweb](https://github.com/wilonweb)

---

## 📜 Licence

MIT – libre d’utilisation, modification, et redistribution.
