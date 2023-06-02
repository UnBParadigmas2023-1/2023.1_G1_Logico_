# Sistema de Diagnóstico de Doenças

**Disciplina**: FGA0210 - PARADIGMAS DE PROGRAMAÇÃO - T01 <br>
**Nro do Grupo**: G1<br>
**Paradigma**: Lógico<br>

## Alunos
|Matrícula | Aluno |
| -- | -- |
| 17/0140571  |  Douglas Farias de Castro      |
| 20/0038141  |  Gustavo Duarte Moreira        |
| 17/0013987  |  João Victor de Oliveira Matos |
| 18/0042378  |  Kathlyn Lara Murussi          |
| 18/0022962  |  Luís Guilherme Gaboardi Lins  |
| 18/0028260  |  Thiago Aparecido Lopes Santos |
| 19/0055294  |  Thiago Siqueira Gomes         |
| 19/0038969  |  Victor Hugo Carvalho Silva    |
| 20/0028677  |  Vitor Manoel Aquino de Brito  |


## Sobre 

Este sistema de diagnóstico de doenças visa auxiliar na identificação de possíveis condições médicas a partir dos sintomas relatados. No entanto, é importante ressaltar que este sistema é apenas uma ferramenta de referência e não substitui a consulta médica profissional.

O sistema é baseado em uma lista de sintomas que estão relacionados a diferentes doenças. Ao informar os sintomas, ele verifica se eles estão dentro de algum dos padrões predeterminados para cada doença. Se houver uma correspondência, a doença correspondente será sugerida como resultado.

É importante lembrar que sintomas não são suficientes para um diagnóstico preciso. O sistema não pode substituir a experiência e o conhecimento de um médico. É recomendado procurar assistência médica para um diagnóstico preciso e um plano de tratamento adequado em caso de suspeita de doença ou condição médica.

O seu objetivo é fornecer informações gerais e orientação preliminar, auxiliando os usuários a entender melhor suas condições de saúde e tomar decisões informadas. Contudo, o diagnóstico médico adequado requer uma análise abrangente, incluindo o histórico médico, exames físicos e, possivelmente, exames laboratoriais.

Dessa forma, consulte um médico para ter um diagnóstico preciso e um plano de tratamento adequado para suas necessidades individuais.

## Screenshots
Adicione 2 ou mais screenshots do projeto em termos de interface e/ou funcionamento.


# Execução

## Pré-requisitos

Certifique-se de ter o Docker instalado e configurado em seu sistema.

## Construindo e executando o contêiner

Para construir a imagem Docker e executar o contêiner com o terminal SWI-Prolog interativo, siga as etapas abaixo:

1. Abra um terminal ou prompt de comando.

2. Navegue até a pasta scripts no diretório raiz do projeto.

3. No ambiente Linux, execute o seguinte comando para construir a imagem Docker e iniciar o contêiner interativo:

    ```bash
    sh build.sh
    ```

4. Depois, execute o seguinte comando para iniciar o contêiner interativo:

    ```bash
    sh start.sh
    ```

Esses comandos criarão uma imagem com o nome "Prolog" usando o Dockerfile fornecido e iniciarão o contêiner com o terminal SWI-Prolog interativo.

## Uso 
Explique como usar seu projeto.
Procure ilustrar em passos, com apoio de telas do software, seja com base na interface gráfica, seja com base no terminal.
Nessa seção, deve-se revelar de forma clara sobre o funcionamento do software.

## Vídeo
Adicione 1 ou mais vídeos com a execução do projeto.
Procure: 
(i) Introduzir o projeto;
(ii) Mostrar passo a passo o código, explicando-o, e deixando claro o que é de terceiros, e o que é contribuição real da equipe;
(iii) Apresentar particularidades do Paradigma, da Linguagem, e das Tecnologias, e
(iV) Apresentar lições aprendidas, contribuições, pendências, e ideias para trabalhos futuros.
OBS: TODOS DEVEM PARTICIPAR, CONFERINDO PONTOS DE VISTA.
TEMPO: +/- 15min
## Participações
Apresente, brevemente, como cada membro do grupo contribuiu para o projeto.
|Nome do Membro | Contribuição | Significância da Contribuição para o Projeto (Excelente/Boa/Regular/Ruim/Nula) |
| -- | -- | -- |
|  Douglas Farias de Castro      | |  |
|  Gustavo Duarte Moreira        | | |
|  João Victor de Oliveira Matos | | |
|  Kathlyn Lara Murussi          | | |
|  Luís Guilherme Gaboardi Lins  | | |
|  Thiago Aparecido Lopes Santos | | |
|  Thiago Siqueira Gomes         | | |
|  Victor Hugo Carvalho Silva    | | |
|  Vitor Manoel Aquino de Brito  | | |

## Outros 
Quaisquer outras informações sobre o projeto podem ser descritas aqui. Não esqueça, entretanto, de informar sobre:

### (i) Lições Aprendidas:

-  A importância de uma boa organização e estruturação do código para facilitar a manutenção e expansão do sistema.
-  A necessidade de uma validação rigorosa dos dados de entrada para garantir a precisão dos resultados.
-  A importância de documentar adequadamente o código e fornecer instruções claras de uso.

### (ii) Percepções:

-  A implementação em Prolog permitiu a expressão de regras de forma clara, facilitando o desenvolvimento e a compreensão do sistema.

### (iii) Contribuições e Fragilidades:


### (iv) Trabalhos Futuros:

-  Melhorar a precisão do sistema, considerando mais sintomas e doenças.
-  Implementar uma interface de usuário amigável para facilitar a interação com o sistema.
-  Incorporar uma base de conhecimento mais atualizada e abrangente sobre doenças e sintomas.
-  Realizar testes e validações adicionais para garantir a confiabilidade e eficácia do sistema.


## Fontes
- Ministério da Saúde. Doenças respiratórias crônicas [Internet]. Brasília: Ministério da Saúde; 2010. Disponível em: https://bvsms.saude.gov.br/bvs/publicacoes/doencas_respiratorias_cronicas.pdf. Acesso em: 02/06/2023.
- Inês Dutra. Lógica de Programação em Prolog [Internet]. Porto: Universidade do Porto; 2009. Disponível em: https://www.dcc.fc.up.pt/~ines/aulas/0910/MIM/aulas/dedutivos.pdf. Acesso em: 02/06/2023.
- iRaneem. Diagnosis Expert System. Disponível em: https://github.com/iRaneem/Diagnosis-Expert-System-. Acesso em: 02/06/2023.
- Mycin. In: Wikipedia: The Free Encyclopedia. Disponível em: https://en.wikipedia.org/wiki/Mycin. Acesso em: 02/06/2023.
