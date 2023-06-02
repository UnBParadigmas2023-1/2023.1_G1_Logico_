:- use_module(library(ansi_term)).
:- consult('sintomas.pl').
:- consult('doencas.pl').

clear_screen :-
    write('\e[H\e[2J').

print_divider :-
    writeln(''),
    writeln('--------------------------------------------------------------------------------').

print_title :-
    print_divider,
    writeln(''),
    ansi_format([bold, fg(blue)], '                        Sistema de Diagnóstico Médico ', []),
    writeln(''),
    print_divider,
    writeln('').

consultar_sintomas :-
    clear_screen,
    print_title,
    writeln('                        Responda "s" para sim e "n" para nao: '),
    print_divider,
    writeln(''),
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
