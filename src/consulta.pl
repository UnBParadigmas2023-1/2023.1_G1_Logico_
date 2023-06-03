:- dynamic positivo/1.
:- dynamic clearBase/1.
:- dynamic clearBase1/1.
:- dynamic consultar_sintomas/0.
:- dynamic consultar_sintomas/1.
:- consult(interface).
:- use_module(library(ansi_term)).
:- consult('sintomas.pl').
:- consult('doencas.pl').


%symbolic fact
positivo(nothing).

consultar_sintomas :-
    clearBase(positivo(_)),
    print_initial_screen,
    findall(Sintoma, sintoma(Sintoma), Sintomas),
    diagnostico_sintomas(Sintomas),
    print_divider,
    writeln(''),
    exibir_diagnostico,
    writeln(''),
    writeln('Deseja realizar uma nova consulta? (s/n)'),
    read(Resposta),
    consultar_sintomas(Resposta).

consultar_sintomas(s) :- consultar_sintomas.
consultar_sintomas(n) :- writeln("Até a proxima"), !.

clearBase(X):- clearBase1(X), fail.
clearBase(_).

clearBase1(X):- retract(X).
clearBase1(_).

diagnostico_sintomas([]).

diagnostico_sintomas([Sintoma|Resto]) :-
    perguntar_sintoma(Sintoma, Resposta), processar_resposta(Sintoma, Resposta), diagnostico_sintomas(Resto).

perguntar_sintoma(Sintoma, Resposta) :- format('Voce apresenta o sintoma "~w"? (s/n) ', [Sintoma]), read(Resposta).

processar_resposta(Sintoma, 's') :-
    asserta(positivo(Sintoma)).
processar_resposta(Sintoma, 'n').
processar_resposta(Sintoma, _) :- writeln('Resposta inválida'),  perguntar_sintoma(Sintoma, Resposta), processar_resposta(Sintoma, Resposta).

exibir_diagnostico:- 
    diagnostico(Doenca),
    ansi_format([bold, fg(green)], '                        Diagnóstico:', []),
    ansi_format([bold, fg(yellow)], Doenca, []),
    writeln(''),
    print_divider.

main:-
    consultar_sintomas,
    halt.

:- initialization(main).
