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