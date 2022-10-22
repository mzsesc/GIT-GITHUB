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

# 1.4 Adiciona a a aba GIT
usethis::use_git()

#1.5 Criar um repositorio no GitHub
usethis::use_github()

#1.6 Adicionar informações sobre o repositorio
usethis::use_readme_md()

#1.7Adicionar informações sobre o repositorio em Markdown
usethis::use_readme_rmd()

#1.8 Copiar um repositorio
usethis::create_from_github("stsbarbara/teste","~/", fork = TRUE)

#1.9 como trabalha colaborativamente
usethis::pr_init("teste")

#1.10 Enviar a sugestão de mudança
usethis::pr_push()