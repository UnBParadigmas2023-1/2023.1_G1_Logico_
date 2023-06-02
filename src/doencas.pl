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

tem_malaria :-
    sintoma(febre_alta),
    sintoma(fraqueza),
    sintoma(dor_de_cabeca),
    sintoma(dor_muscular),
    sintoma(nausea),
    sintoma(vomito),
    sintoma(calafrios),
    sintoma(diarreia),
    sintoma(palidez),
    write("A malária é uma doença transmitida pela picada de mosquitos infectados. Se você apresenta esses sintomas, é importante procurar atendimento médico para o diagnóstico e tratamento adequados. A malária pode ser grave e até fatal se não for tratada corretamente. Prevenção inclui o uso de mosquiteiros, repelentes e medicamentos profiláticos, dependendo da região onde você está."), nl.

tem_catapora :-
    sintoma(febre_leve),
    sintoma(coceira),
    sintoma(manchas_na_pele),
    sintoma(fraqueza),
    sintoma(dor_garganta),
    sintoma(dor_de_cabeca),
    write("A catapora é uma doença altamente contagiosa causada pelo vírus varicela-zóster. Se você apresenta esses sintomas, é provável que esteja com catapora. A doença geralmente é autolimitada e os sintomas podem ser aliviados com medicamentos para reduzir a febre e aliviar a coceira. Evite coçar as lesões para prevenir infecções secundárias. A vacinação contra a catapora é uma medida eficaz de prevenção."), nl.

tem_artrite :-
    sintoma(dor_articular),
    sintoma(inchaco),
    sintoma(rigidez),
    sintoma(fraqueza),
    sintoma(febre_leve),
    write("A artrite é uma condição que causa inflamação nas articulações, resultando em dor, inchaço e rigidez. Se você apresenta esses sintomas, é importante procurar um médico para avaliação e diagnóstico adequados. O tratamento da artrite varia dependendo da causa e pode incluir medicamentos, fisioterapia e mudanças no estilo de vida para aliviar os sintomas e melhorar a função das articulações."), nl.

tem_vertigem :-
    sintoma(vertigem),
    sintoma(tontura),
    sintoma(nausea),
    sintoma(perda_de_equilibrio),
    sintoma(zumbido_no_ouvido),
    write("A vertigem é uma sensação de tontura e desequilíbrio, muitas vezes acompanhada de náuseas, zumbido no ouvido e perda de equilíbrio. Se você está experimentando esses sintomas, é importante consultar um médico para avaliar a causa subjacente. A vertigem pode ter várias causas, incluindo distúrbios do ouvido interno, enxaquecas e problemas neurológicos. O tratamento depende da causa e pode incluir medicamentos, fisioterapia e mudanças no estilo de vida."), nl.



tem_outra_doenca :-    % Exemplo de outra doença com sintomas similares
    sintoma(febre_alta),
    sintoma(dor_de_cabeca),
    sintoma(fadiga).

% Doenças cardiovasculares

tem_insuficiencia_cardiaca :-
    sintoma(inchaco_na_perna),
    sintoma(falta_ar),
    sintoma(fadiga),
    sintoma(palpitacao),
    sintoma(ganho_peso),
    sintoma(tosse_persistente).

tem_arritmia :-
    sintoma(palpitacao),
    sintoma(batimento_acelerado),
    sintoma(palpitacao),
    sintoma(tontura),
    sintoma(desmaio),
    sintoma(falta_ar),
    sintoma(desconforto_no_peito).

tem_AVC :-
    sintoma(paralisia),
    sintoma(dificuldade_na_fala),
    sintoma(perda_visao),
    sintoma(tontura),
    sintoma(dor_de_cabeca).

tem_hipertensao :-
    sintoma(dor_de_cabeca),
    sintoma(ansiedade),
    sintoma(falta_ar),
    sintoma(hemorragia_nasal),
    sintoma(pulsacao_pescoco).


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
    ;   tem_insuficiencia_cardiaca
    ->  Doenca = 'Insuficiencia Cardiaca'
    ;   tem_arritmia
    ->  Doenca = 'Arritmia'
    ;   tem_AVC
    ->  Doenca = 'AVC'
    ;   tem_hipertensao
    ->  Doenca = 'Hipertensao'
    ;   tem_outra_doenca
    ->  Doenca = 'Outra Doenca'
    ;   Doenca = 'Doenca desconhecida'
    ).
