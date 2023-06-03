:- dynamic positivo/1.
:- dynamic encerrar_consulta/0.
:- dynamic consultar_sintomas/0.
:- dynamic consultar_sintomas/1.
:- consult(interface).
:- use_module(library(ansi_term)).
:- consult('sintomas.pl').
:- consult('doencas.pl').

%symbolic fact
positivo(nothing).

consultar_sintomas :-
    clear_base,
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

clear_base :-
    retractall(positivo(_)),
    retractall(encerrar_consulta).

diagnostico_sintomas([]) :- !.
diagnostico_sintomas([Sintoma|Resto]) :-
    (encerrar_consulta ->
        true
    ;
        (positivo(Sintoma) ->
            diagnostico_sintomas(Resto)
        ;
            perguntar_sintoma(Sintoma, Resposta),
            processar_resposta(Sintoma, Resposta),
            diagnostico_sintomas(Resto)
        )
    ).

perguntar_sintoma(Sintoma, Resposta) :-
    format('Você apresenta o sintoma "~w"? (s/n/encerrar) ', [Sintoma]),
    read(Resposta),
    (Resposta = encerrar ->
        asserta(encerrar_consulta)
    ;
        true
    ).

processar_resposta(Sintoma, 's') :-
    asserta(positivo(Sintoma)).
processar_resposta(Sintoma, 'n').
processar_resposta(Sintoma, 'encerrar') :-
    writeln('Seleção de sintomas encerrada.'), !.
processar_resposta(Sintoma, _) :-
    writeln('Resposta inválida'),
    perguntar_sintoma(Sintoma, Resposta),
    processar_resposta(Sintoma, Resposta).

exibir_diagnostico :-
    diagnostico(Doenca),
    ansi_format([bold, fg(green)], '                        Diagnóstico:', []),
    ansi_format([bold, fg(yellow)], Doenca, []),
    writeln(''),
    print_divider.

main :-
    consultar_sintomas,
    halt.

:- initialization(main).
