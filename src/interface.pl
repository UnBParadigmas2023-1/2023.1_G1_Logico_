:- use_module(library(ansi_term)).

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

print_initial_screen :-
    clear_screen,
    print_title,
    writeln('                        Responda "s" para sim e "n" para nao: '),
    print_divider,
    writeln('').