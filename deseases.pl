sintoma(febre_alta).       % Sintoma: Febre alta
sintoma(dor_de_cabeca).    % Sintoma: Dor de cabeça
sintoma(dor_muscular).     % Sintoma: Dor muscular
sintoma(fadiga).           % Sintoma: Fadiga
sintoma(nausea).           % Sintoma: Náusea
sintoma(vomito).           % Sintoma: Vômito
sintoma(ictericia).        % Sintoma: Icterícia

tem_febre_amarela :-
    sintoma(febre_alta),
    sintoma(dor_de_cabeca),
    sintoma(dor_muscular),
    sintoma(fadiga),
    sintoma(nausea),
    sintoma(vomito),
    sintoma(ictericia).

tem_dengue :-
    sintoma(febre_alta),
    sintoma(dor_de_cabeca),
    sintoma(dor_muscular),
    sintoma(fadiga),
    sintoma(nausea),
    sintoma(vomito).

tem_gripe :-
    sintoma(febre_alta),
    sintoma(dor_de_cabeca),
    sintoma(dor_muscular),
    sintoma(fadiga),
    sintoma(nausea).

tem_outra_doenca :-    % Exemplo de outra doença com sintomas similares
    sintoma(febre_alta),
    sintoma(dor_de_cabeca),
    sintoma(fadiga).

diagnostico(Doenca) :-
    (   tem_febre_amarela
    ->  Doenca = 'Febre Amarela'
    ;   tem_dengue
    ->  Doenca = 'Dengue'
    ;   tem_gripe
    ->  Doenca = 'Gripe'
    ;   tem_outra_doenca
    ->  Doenca = 'Outra Doenca'
    ;   Doenca = 'Doenca desconhecida'
    ).

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
