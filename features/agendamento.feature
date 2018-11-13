#language:pt

@login
Funcionalidade: registrar que horário de aula estará disponível

Cenário: Professor registrando que não dará aula
Dado um professor que está cadastrado no sistema
E deseja cadastrar a seguinte falta:
Exemplos:
| Usuario | Senha  | Permissao       |
|  | "0001" | "Administrador" |
| "sonia" | "0004" | "Gestor"        |
| "jose"  | "0006" | "Executivo"     |
Dado estamos na tela inicial
Quando preenchemos o login
E preenchemos a senha
E clicamos em OK
Então vai para tela de cadastro



Cenário: 
Quando informar um <Usuario> válido
E inserir uma <Senha> válida
Então o sistema deve permitir a autenticação do usuário
E o tipo de <Permissao> do usuário deve ser exibido

Exemplos:
| Usuario | Senha  | Permissao       |
| "jorge" | "0001" | "Administrador" |
| "sonia" | "0004" | "Gestor"        |
| "jose"  | "0006" | "Executivo"     |
