            Contexto: Busca de Filmes

            Cenário: Busca de filmes com palavra-chave válida
            Dado que o usuário está na página de busca de filmes
            Quando o usuário digita uma palavra-chave válida
            Então o sistema exibe os filmes que correspondem à palavra-chave

            Cenário: Busca de filmes sem resultados
            Dado que o usuário está na página de busca de filmes
            Quando o usuário digita uma palavra-chave que não corresponde a nenhum filme
            Então o sistema informa que não há filmes correspondentes

            Cenário: Limpar a busca de filmes
            Dado que o usuário realizou uma busca
            Quando o usuário clica no botão "Limpar Busca"
            Então a lista de filmes é resetada para o estado inicial

            Cenário: Busca de filmes com palavra-chave inválida
            Dado que o usuário está na página de busca de filmes
            Quando o usuário digita uma palavra-chave inválida
            Então o sistema informa que a palavra-chave é inválida
            Então o sistema não exibe resultados

            Cenário: Busca de filmes com palavra-chave vazia
            Dado que o usuário está na página de busca de filmes
            Quando o usuário não digita nada
            Então o sistema informa que a palavra-chave não pode ser vazia
            Então o sistema não exibe resultados

            Cenário: Busca de filmes com palavra-chave muito longa
            Dado que o usuário está na página de busca de filmes
            Quando o usuário digita uma palavra-chave muito longa
            Então o sistema informa que a palavra-chave é muito longa
            Então o sistema não exibe resultados

            Cenário: Busca de filmes com palavra-chave com caracteres especiais
            Dado que o usuário está na página de busca de filmes
            Quando o usuário digita uma palavra-chave com caracteres especiais
            Então o sistema informa que a palavra-chave contém caracteres inválidos
            Então o sistema não exibe resultados

            Cenário: Busca de filmes com palavra-chave com espaços em branco
            Dado que o usuário está na página de busca de filmes
            Quando o usuário digita uma palavra-chave com espaços em branco
            Então o sistema informa que a palavra-chave não pode conter espaços em branco
            Então o sistema não exibe resultados

            Cenário: Busca de filmes com palavra-chave com números
            Dado que o usuário está na página de busca de filmes
            Quando o usuário digita uma palavra-chave com números
            Então o sistema informa que a palavra-chave não pode conter números
            Então o sistema não exibe resultados
