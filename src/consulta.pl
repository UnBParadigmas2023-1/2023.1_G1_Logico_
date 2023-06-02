:- dynamic positivo/1.
:- consult(interface).
:- use_module(library(ansi_term)).
:- consult('sintomas.pl').
:- consult('doencas.pl').


%symbolic fact
positivo(nothing).

consultar_sintomas :-
    print_initial_screen,
    findall(Sintoma, sintoma(Sintoma), Sintomas),
    diagnostico_sintomas(Sintomas),
    print_divider,
    writeln(''),
    diagnostico(Doenca),
    ansi_format([bold, fg(green)], '                        Diagnóstico:', []),
    ansi_format([bold, fg(yellow)], Doenca, []),
    writeln(''),
    print_divider.

diagnostico_sintomas([]).

diagnostico_sintomas([Sintoma|Resto]) :-
    perguntar_sintoma(Sintoma, Resposta), processar_resposta(Sintoma, Resposta), diagnostico_sintomas(Resto).

perguntar_sintoma(Sintoma, Resposta) :- format('Voce apresenta o sintoma "~w"? (s/n) ', [Sintoma]), read(Resposta).

processar_resposta(Sintoma, 's') :-
    asserta(positivo(Sintoma)).
processar_resposta(Sintoma, 'n').
processar_resposta(Sintoma, _) :- writeln('Resposta inválida'),  perguntar_sintoma(Sintoma, Resposta), processar_resposta(Sintoma, Resposta).

:- initialization(consultar_sintomas).
