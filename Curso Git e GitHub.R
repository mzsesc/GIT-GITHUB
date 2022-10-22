# Curso de introdução a Git e GitHub

#Configurando o RStdio
  #Ter o pacote usethi instalado
  #Se apresentar para o git
  #Abrir o arquivo .Reviron
  #Adicionar o GitHubToken/PAT no Arquivo .Reviron
  #reiniciar o RStudio

#1.0 Configurando o Git
usethis::use_git_config(
  user.name = "mzsesc",
  user.emal ="mzs.esc@gmail.com"
)

#1.1 Configurar o personal Access Token

usethis::create_github_token()

#1.2 Abrir o .Reviron

usethis::edit_r_environ()

#1.3 Checar se a configuração deu certo

usethis::git_sitrep()

#
usethis::use_git()

