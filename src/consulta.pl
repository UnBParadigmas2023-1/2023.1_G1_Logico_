:- consult(interface).
:- use_module(library(ansi_term)).
:- consult('sintomas.pl').
:- consult('doencas.pl').

consultar_sintomas :-
    print_initial_screen,
    findall(Sintoma, sintoma(Sintoma), Sintomas),
    diagnostico_sintomas(Sintomas, [], Doenca),
    print_divider,
    writeln(''),
    ansi_format([bold, fg(green)], '                        Diagnóstico:', []),
    ansi_format([bold, fg(yellow)], Doenca, []),
    writeln(''),
    print_divider.

diagnostico_sintomas([], _, Doenca) :-
    diagnostico(Doenca).

diagnostico_sintomas([Sintoma|Resto], RespostasAnteriores, Doenca) :-
    perguntar_sintoma(Sintoma, Resposta),
    (Resposta = s ->
        append(RespostasAnteriores, [Sintoma], NovasRespostas),
        diagnostico_sintomas(Resto, NovasRespostas, Doenca)
    ;
        diagnostico_sintomas(Resto, RespostasAnteriores, Doenca)
    ).

perguntar_sintoma(Sintoma, Resposta) :-
    format('Voce apresenta o sintoma "~w"? (s/n) ', [Sintoma]),
    read(Resposta).

:- initialization(consultar_sintomas).
