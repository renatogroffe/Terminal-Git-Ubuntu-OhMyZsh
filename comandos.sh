# Procedimentos executados no Ubuntu 20.04 Desktop
# Deixo aqui meus agradecimentos ao Ewerton Rodrigues Jordão
# por todo o apoio (https://github.com/EwertonJordao)
# Instalando o Zsh (Z shell) - Link https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH
sudo apt install zsh

# Instalando o Oh My Zsh - Link: https://ohmyz.sh/
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Configurar o parâmetro ZSH_THEME com o tema no arquivo ~/.zshrc
# Para editar no VS Code utilizar:
code ~/.zshrc

# Definir o Zsh como shell padrão no Ubuntu
chsh -s $(which zsh)