            Contexto:
            Dado que o usuário acessa a página de registro

            Cenário: Registro com todos os campos obrigatórios preenchidos
            Quando o usuário preenche "Nome", "Sobrenome", "Email" e "Senha"
            E seleciona clica no botão "Cadastrar"
            Então o sistema exibe uma mensagem de sucesso

            Cenário: Envio de e-mail de confirmação após o registro bem-sucedido
            Quando o usuário completar o registro com sucesso
            Então um e-mail de confirmação é enviado para o endereço de e-mail fornecido

            Esquema do Cenário: Validação dos campos de registro
            Quando o usuário preenche <Nome>, <Sobrenome>, <Email>, <Telefone> e <Senha>
            Então o sistema valida os campos e retorna "<Resultado>"

            Exemplos:
            | Nome  | Sobrenome | Email            | Telefone  | Senha        | Resultado                                |
            | João  | Silva     | kaio@gmail.com   | 123456789 | Bloqueio@123 | Sucesso                                  |
            | Maria | Oliveira  | kaio@gmail.com   | 987654321 | Bloqueio@123 | Sucesso                                  |
            | Ana   | Santos    | kaio@gmail.com   | 123456789 | Bloqueio@123 | Sucesso                                  |
            | Pedro | Almeida   | kaio@gmail.com   | 987654321 | Bloqueio@123 | Sucesso                                  |
            | 1joao | Silva     | kaio@gmail.com   | 123456789 | Bloqueio@123 | Falha: Nome nao pode conter numeros      |
            | Maria | Oliveir4  | kaio@gmail.com   | 987654321 | Bloqueio@123 | Falha: Sobrenome nao pode conter numeros |
            | Ana   | Santos    | kaiolopes.com.br | 123456789 | Bloqueio@123 | Falha: Email inválido                    |
            | Pedro | Almeida   | kaio@gmail.com   | 1234asa21 | Bloqueio@123 | Falha: Telefone inválido                 |
            | João  | Silva     | kaio@gmail.com   | 123456789 | senha123     | Falha: Senha Fraca                       |
            |       | Oliveira  | kaio@gmail.com   | 987654321 | Bloqueio@123 | Falha: Nome em branco                    |
            | Ana   |           | kaio@gmail.com   | 123456789 | Bloqueio@123 | Falha: Sobrenome em branco               |
            | Pedro | Almeida   |                  | 987654321 | Bloqueio@123 | Falha: Email em branco                   |