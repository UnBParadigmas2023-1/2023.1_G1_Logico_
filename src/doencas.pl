tem_febre_amarela :-
    sintoma(febre_alta),
    sintoma(dor_de_cabeca),
    sintoma(dor_muscular),
    sintoma(fadiga),
    sintoma(nausea),
    sintoma(vomito),
    sintoma(ictericia),
    write("A febre amarela é uma doença grave transmitida por mosquitos. Se você apresenta esses sintomas, é importante procurar atendimento médico imediatamente. O tratamento é realizado em ambiente hospitalar, visando aliviar os sintomas e prevenir complicações. A vacinação é a forma mais eficaz de prevenir a febre amarela, portanto, certifique-se de estar com a vacinação em dia e tome medidas para evitar picadas de mosquitos, como o uso de repelentes e roupas protetoras. "), nl.


tem_dengue :-
    sintoma(febre_alta),
    sintoma(dor_de_cabeca),
    sintoma(dor_muscular),
    sintoma(fadiga),
    sintoma(nausea),
    sintoma(vomito),
    write("A dengue é uma doença transmitida por mosquitos, especialmente o Aedes aegypti. Se você apresenta esses sintomas, é importante procurar atendimento médico. O tratamento é baseado no alívio dos sintomas, como descanso, hidratação adequada e uso de medicamentos para reduzir a febre e a dor. Evite automedicação e siga as orientações médicas. Além disso, tome medidas para evitar a reprodução do mosquito, eliminando possíveis criadouros em sua residência, como recipientes com água parada. "), nl.


tem_gripe :-
    sintoma(febre_alta),
    sintoma(dor_de_cabeca),
    sintoma(dor_muscular),
    sintoma(fadiga),
    sintoma(nausea),
    write("A gripe é uma infecção viral que afeta as vias respiratórias. Se você apresenta esses sintomas, é provável que esteja com gripe. Recomenda-se descanso, hidratação adequada, uso de medicamentos para alívio dos sintomas, como analgésicos e antitérmicos, e evitar o contato próximo com outras pessoas para não espalhar o vírus. Se os sintomas persistirem ou piorarem, consulte um médico. A vacinação anual contra a gripe é uma medida importante para prevenir a doença. "), nl.

tem_sinusite :-
    sintoma(dor_rosto),
    sintoma(congestao_nasal),
    sintoma(dor_cabeca),
    sintoma(secrecao_nasal),
    sintoma(dor_garganta),
    sintoma(tosse),
    sintoma(febre_leve),
    write("A sinusite é uma inflamação dos seios da face, geralmente causada por infecção viral ou bacteriana. Se você apresenta esses sintomas, é provável que esteja com sinusite. Recomenda-se repouso, ingestão adequada de líquidos, uso de descongestionantes nasais e analgésicos para aliviar os sintomas. Se os sintomas persistirem ou piorarem, consulte um médico. Evite exposição a alérgenos e irritantes que possam agravar a sinusite."), nl.

tem_pneumonia :-
    sintoma(febre_alta),
    sintoma(tosse),
    sintoma(falta_ar),
    sintoma(dor_peito),
    sintoma(fadiga),
    sintoma(confusao_mental),
    sintoma(expectoracao),
    write("A pneumonia é uma infecção nos pulmões, geralmente causada por bactérias, vírus ou fungos. Se você apresenta esses sintomas, é importante procurar atendimento médico. O tratamento para pneumonia geralmente envolve o uso de antibióticos, repouso, hidratação adequada e medicamentos para aliviar os sintomas. Siga as orientações médicas e evite a automedicação. É importante buscar tratamento adequado para prevenir complicações."), nl.

tem_faringite :-
    sintoma(dor_garganta),
    sintoma(dificuldade_engolir),
    sintoma(dor_ouvido),
    sintoma(inflamacao_garganta),
    sintoma(ganglios_inflamados),
    sintoma(voz_rancha),
    sintoma(tosse_seca),
    sintoma(febre_leve),
    write("A faringite é uma inflamação na garganta, geralmente causada por infecção viral ou bacteriana. Se você apresenta esses sintomas, é provável que esteja com faringite. Recomenda-se repouso, gargarejos com água morna e sal, ingestão de líquidos quentes e uso de analgésicos para aliviar os sintomas. Se os sintomas persistirem ou piorarem, consulte um médico. Evite fumar, exposição a irritantes e esforço excessivo da voz para ajudar na recuperação."), nl.



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
    ;   tem_sinusite
    ->  Doenca = 'Sinusite'
    ;   tem_pneumonia
    ->  Doenca = 'Pneumonia'
    ;   tem_faringite
    ->  Doenca = 'Faringite'
    ;   Doenca = 'Doenca desconhecida'
    ).
