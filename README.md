# Observatório Google

O Observatório Google foi uma iniciativa do Grupo Resocie(IPOL/UnB) para o monitoramento do impacto causado por ferramentas de pesquisa (nesse caso, o Google) no direcionamento dos resultados providos aos usuários durante as eleições brasileiras de 2018

## Motivação
É sabido que mecanismos de pesquisa exercem influência sobre a opinião de usuários em relação a candidatos numa eleição[1], mesmo quando os usuários sabem que estão sendo influenciados. Deste modo, é de fundamental importância que entendamos como a população de países emergentes, como Brasil e Índia, são afetadas durante o período eleitoral em relação ao uso de mecanismos de busca. Perguntas importantes surgem quando pensamos sobre questões como privacidade e direcionamento de resultados. Nesse sentido, esse trabalho consistiu no acompanhamento de diversas pesquisas feitas no Google durante o período para vários perfis simulados de usuários.

O workflow consistiu, em base, dos seguintes passos:

## Code Style
A consistência do código nesse repositório ainda está sendo trabalhada, de modo que não há padronização nas linguagens utilizadas (em breve, códigos em python passarão pelo linter)

## Executando esse projeto 

clone esse repositório 
```
git clone https://github.com/teogenesmoura/pesquisaGoogle.git
``` 

Para que possamos executar as buscas, precisamos de contas que possam ser autenticadas junto ao Google. Deste modo, crie um arquivo profiles.json com a seguinte formatação:
``` 
[
    {
        "login" : "seu_login_conta_1@gmail.com",
        "password" : "sua_senha"
    }, 
    {
        "login" : "seu_login_conta_2@gmail.com",
        "password": "sua_senha"
    }
]
``` 
para o número de contas que for necessário, e o coloque na raíz da pasta _/automatizacao_, onde também está localizado o arquivo roda_pesquisas.py
```

## Tech Stack
Dependente de cada parte do projeto. A automatização está feita em Python/Bash. 

## Contribuindo
Este projeto está sendo estruturado, de modo que contribuições ainda não são aceitas. 

## Referências
[1] - Epstein, R. and Robertson, R.E., 2015. The search engine manipulation effect (SEME) and its possible impact on the outcomes of elections. Proceedings of the National Academy of Sciences, 112(33), pp.E4512-E4521.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

