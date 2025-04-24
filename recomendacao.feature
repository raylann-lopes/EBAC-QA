            Cenário: Exibição das recomendações do dia
            Dado que o usuário acessa a página inicial do website de cinema
            Quando a página é carregada
            Então de 4 a 5 filmes recomendados do dia são exibidos na seção "Recomendações do Dia"
            E cada filme exibe a capa, título e uma breve sinopse

            Cenário: Atualização diária das recomendações
            Dado que é um novo dia
            Quando o usuário acessa a página inicial do website de cinema
            Então a seção "Recomendações do Dia" é atualizada com novos filmes

            Cenário: Verificação da quantidade de recomendações
            Dado que o usuário está na seção "Recomendações do Dia"
            Quando a lista de recomendações é gerada
            Então o sistema assegura que há entre 4 e 5 filmes listados

            Cenário: Verificação de informações dos filmes recomendados
            Dado que o usuário está na seção "Recomendações do Dia"
            Quando o usuário visualiza os filmes recomendados
            Então cada filme exibe a capa, título e uma breve sinopse
            E o título do filme é clicável e leva à página de detalhes do filme
            Cenário: Verificação de filmes recomendados
            Dado que o usuário está na seção "Recomendações do Dia"
            Quando o usuário visualiza os filmes recomendados
            Então o sistema assegura que os filmes recomendados são diferentes dos filmes já assistidos pelo usuário

            Exemplos:
            | Filme Recomendado 1 | Filme Recomendado 2 | Filme Recomendado 3 | Filme Recomendado 4 | Filme Recomendado 5 |
            | Filme A             | Filme B             | Filme C             | Filme D             | Filme E             |
            | Filme F             | Filme G             | Filme H             | Filme I             | Filme J             |
            | Filme K             | Filme L             | Filme M             | Filme N             | Filme O             |




