:- consult('sintomas.pl').
:- consult('doencas.pl').

consultar_sintomas :-
    write('Responda "s" para sim e "n" para nao:'), nl,
    findall(Sintoma, sintoma(Sintoma), Sintomas),   % Obtém a lista de todos os sintomas
    diagnostico_sintomas(Sintomas, [], Doenca),     % Realiza o diagnóstico com base nos sintomas
    write('Doenca mais provavel: '), write(Doenca), nl.

diagnostico_sintomas([], _, Doenca) :-
    diagnostico(Doenca).

diagnostico_sintomas([Sintoma|Resto], RespostasAnteriores, Doenca) :-
    perguntar_sintoma(Sintoma, Resposta),           % Pergunta ao usuário sobre o sintoma atual
    (Resposta = s ->
        append(RespostasAnteriores, [Sintoma], NovasRespostas),
        diagnostico_sintomas(Resto, NovasRespostas, Doenca)
    ;
        diagnostico_sintomas(Resto, RespostasAnteriores, Doenca)
    ).

perguntar_sintoma(Sintoma, Resposta) :-
    write('Voce apresenta o sintoma "'), write(Sintoma), write('"? (s/n)'), nl,
    read(Resposta).

:- initialization(consultar_sintomas).
