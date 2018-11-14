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
E preencher a data da falta com "18/12/18"
E clicar em "Registrar disponibilidade"
Quando eu clicar em "Pegar aulas"
Então veremos que a disponibilidade foi cadastrada


Cenário: Professor pegando aula disponibilizada
Dado eu estou logado no sistema
E existe uma ausencia cadastrada
E eu sou um professor que deseja pegar horário do professor ausente
Quando eu clicar em "Pegar aulas"
Então vou ver uma lista contendo as ausencia cadastradas
E vejo a data da ausência
E vejo o nome do professor
E vejo a turma da ausência
E vejo os horários da ausência
E no campo substituição não tem nome de ninguém
Quando eu clicar no botão "pegar" ao lado da ausência escolhida
Então o campo substituição passará a ter o meu nome
