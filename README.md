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
### Construindo o Diagnóstico
![Screenshot from 2023-06-02 21-45-21](https://github.com/UnBParadigmas2023-1/2023.1_G1_Logico_Sistema_Diagnostico_Doencas/assets/69691521/01dd1375-b581-4c82-9ce3-724d0c71b899)

### Diagnóstico e nova consulta
![Screenshot from 2023-06-02 21-46-22](https://github.com/UnBParadigmas2023-1/2023.1_G1_Logico_Sistema_Diagnostico_Doencas/assets/69691521/00bcba31-093c-4155-9505-19dced26594b)

### Diagnóstico e Finalização
![Screenshot from 2023-06-02 21-46-41](https://github.com/UnBParadigmas2023-1/2023.1_G1_Logico_Sistema_Diagnostico_Doencas/assets/69691521/65923f38-b6b2-4ab0-aebb-a18a767dac2a)

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
### 1. Após executar o start.sh, preencha com s(Sim) ou n(Não) para os sintomas apresentados:
![1](https://github.com/UnBParadigmas2023-1/2023.1_G1_Logico_Sistema_Diagnostico_Doencas/assets/69691521/4ae6449b-3175-46fd-a999-83cbdb0dc211)

Note que se o caracter for inválido, será solicitado uma nova resposta para o mesmo sintoma.

### 2. Se o usuário desejar outro diagnóstico, ele poderá voltar para o início do fluxo:
![2](https://github.com/UnBParadigmas2023-1/2023.1_G1_Logico_Sistema_Diagnostico_Doencas/assets/69691521/5288e726-d530-4fde-9cf3-ea950f83be4f)

### 3. Se não, poderá encerrar a aplicação:
![3](https://github.com/UnBParadigmas2023-1/2023.1_G1_Logico_Sistema_Diagnostico_Doencas/assets/69691521/56c98205-b06e-4115-ab86-d76dde2a44b1)

## Vídeo

[Apresentação](https://youtu.be/DekoR2XxL54)

## Participações
Apresente, brevemente, como cada membro do grupo contribuiu para o projeto.
|Nome do Membro | Contribuição | Significância da Contribuição para o Projeto (Excelente/Boa/Regular/Ruim/Nula) |
| -- | -- | -- |
|  Douglas Farias de Castro      | Auxílio na depuração e ajustes na lógica para o diagnóstico, inserção de novas doenças infecciosas, manutenção na base de sintomas e doenças, auxilio na interface e documentação. | Boa |
|  Gustavo Duarte Moreira        | | |
|  João Victor de Oliveira Matos | Auxílio na lógica de diagnosticar doença e de realizar nova consulta, adição de verificação de entrada do usuário| Excelente |
|  Kathlyn Lara Murussi          | | |
|  Luís Guilherme Gaboardi Lins  | Desenvolvimento inicial/geral do sistema, do gameloop e adição de sintomas e doenças | Excelente |
|  Thiago Aparecido Lopes Santos | Adicionei novas doenças e sintomas e incrementei a lógica da interface para permitir o encerramento da consulta após a inserção dos sintomas desejados. Ajudei nos testes para identificar possíveis problemas de execução. | Boa |
|  Thiago Siqueira Gomes         | Adicionei interface para o sistema, crie modulos de sintomas, doencas, consulta e interface, nos quais dividi o codigo inicial com o objetivo de ter maior organização do sistema através da modularização, também realizei correções pontuais na lógica do modulo de consulta | Excelente |
|  Victor Hugo Carvalho Silva    | Adicionei as doenças gastrointestinais, seus respectivos sintomas e descrições, coloquei as regras para seus diagnósticos e ajudei a encontrar erros, que foram corrigidos ao longo do desenvolvimento pela equipe | Boa |
|  Vitor Manoel Aquino de Brito  | Adicionei novas doenças e sintomas na base de conhecimento, alterando as regras já existentes para definir o diagnóstico. Adição de novas regras para definir qual doença o usuário possuía baseado nos sintomas. Também atuei no debug do código encontrando erros posteriormente corrigidos pelo grupo | Excelente |

## Outros

### (i) Lições Aprendidas:

-  A importância de uma boa organização e estruturação do código para facilitar a manutenção e expansão do sistema.
-  A necessidade de uma validação rigorosa dos dados de entrada para garantir a precisão dos resultados.
-  A importância de documentar adequadamente o código e fornecer instruções claras de uso.

### (ii) Percepções:

-  A implementação em Prolog permitiu a expressão de regras de forma clara, facilitando o desenvolvimento e a compreensão do sistema.

### (iii) Contribuições e Fragilidades:
O projeto apresenta algumas fragilidades que precisam ser consideradas. Uma delas está na maneira como o fluxo principal de inserção dos sintomas dos pacientes é apresentado, pois pode se tornar exaustivo preencher todos os sintomas até chegar a um diagnóstico. Além disso, outra fragilidade relevante é a confiabilidade da análise, uma vez que o sistema não fornece uma lista de possíveis diagnósticos, limitando-se apenas ao primeiro encontrado.


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
