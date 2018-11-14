#language:pt

@login
Funcionalidade: registrar que horário de aula estará disponível

Cenário: Professor registrando que não dará aula
Dado um professor que está cadastrado no sistema
E existe a turma "2A" cadastrada
E professor deseja cadastrar uma falta
Dado estamos na tela inicial
Quando preenchemos o login com o e-mail
E preenchemos a senha
E clicamos em OK
Então vai para tela de cadastro de falta
Quando preencher "eduardo" no nome do professor que irá faltar
E preencher a justificativa com "Vou ao dentista, era urgente"
E selecionar a turma "2A"
E clicar no horário 1
E clicar no horário 2
E clicar no horário 3
E preencher a data da falta com "18/12/18"
E clicar em "Registrar disponibilidade"
Quando eu clicar em "Pegar aulas"
Então veremos que a disponibilidade foi cadastrada
