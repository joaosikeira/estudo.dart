# estudo.dart

SUBINDO MODIFICAÇÕES NO GIT
1º - git pull -> retorna as alterações feitas no git
2º - git add . -> grava as alterações realizadas (seu código)
3º - git commit -m "SEU COMENTÁRIO" -> grava suas modificações com comentário
4º - git push -> sobe as alterações pro GITHUB

REALIZAR MERGE (COPIAR REPOSITÓRIO)

1º - git add . -> retorna as alterações feitas no git
2º - git commit -m "SEU COMENTÁRIO" -> grava suas modificações com comentário
3º - git push -> sobe as alterações pro GITHUB
4º - git pull -> retorna as alterações feitas no git
5º - git checkout impl2.5
6º - git merge origin/(nome da branch a ser copiada) 
7º - git push
caso conflitos realizar SUBINDO MODIFICAÇÕES NO GIT

CRIANDO NOVA BRANCH (LOCAL)
git checkout -b "nome da branch nova" <- cria local
git push --set-upstream origin "nome da branch" <- cria no git

EXCLUIR BRANCH 
git branch -D "nome da branch" <- exclui local
git push origin --delete "nome da branch" <- exclui do git

ATUALIZAR BRANCH
git pull