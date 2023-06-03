tem_febre_amarela :-
    positivo(febre),
    positivo(dor_cabeca),
    positivo(dor_muscular),
    positivo(fadiga),
    positivo(nausea),
    positivo(vomito),
    positivo(ictericia),
    write("A febre amarela é uma doença grave transmitida por mosquitos. Se você apresenta esses sintomas, é importante procurar atendimento médico imediatamente. O tratamento é realizado em ambiente hospitalar, visando aliviar os sintomas e prevenir complicações. A vacinação é a forma mais eficaz de prevenir a febre amarela, portanto, certifique-se de estar com a vacinação em dia e tome medidas para evitar picadas de mosquitos, como o uso de repelentes e roupas protetoras. "), nl.

tem_dengue :-
    positivo(febre),
    positivo(dor_cabeca),
    positivo(dor_muscular),
    positivo(fadiga),
    positivo(nausea),
    positivo(vomito),
    write("A dengue é uma doença transmitida por mosquitos, especialmente o Aedes aegypti. Se você apresenta esses sintomas, é importante procurar atendimento médico. O tratamento é baseado no alívio dos sintomas, como descanso, hidratação adequada e uso de medicamentos para reduzir a febre e a dor. Evite automedicação e siga as orientações médicas. Além disso, tome medidas para evitar a reprodução do mosquito, eliminando possíveis criadouros em sua residência, como recipientes com água parada. "), nl.

tem_gripe :-
    positivo(febre),
    positivo(dor_cabeca),
    positivo(dor_muscular),
    positivo(fadiga),
    positivo(nausea),
    write("A gripe é uma infecção viral que afeta as vias respiratórias. Se você apresenta esses sintomas, é provável que esteja com gripe. Recomenda-se descanso, hidratação adequada, uso de medicamentos para alívio dos sintomas, como analgésicos e antitérmicos, e evitar o contato próximo com outras pessoas para não espalhar o vírus. Se os sintomas persistirem ou piorarem, consulte um médico. A vacinação anual contra a gripe é uma medida importante para prevenir a doença. "), nl.

tem_sinusite :-
    positivo(febre),
    positivo(dor_cabeca),
    positivo(dor_rosto),
    positivo(dor_garganta),
    positivo(congestao_nasal),
    positivo(secrecao_nasal),
    positivo(tosse),
    write("A sinusite é uma inflamação dos seios da face, geralmente causada por infecção viral ou bacteriana. Se você apresenta esses sintomas, é provável que esteja com sinusite. Recomenda-se repouso, ingestão adequada de líquidos, uso de descongestionantes nasais e analgésicos para aliviar os sintomas. Se os sintomas persistirem ou piorarem, consulte um médico. Evite exposição a alérgenos e irritantes que possam agravar a sinusite."), nl.

tem_pneumonia :-
    positivo(febre),
    positivo(dor_peito),
    positivo(fadiga),
    positivo(tosse),
    positivo(falta_ar),
    positivo(confusao_mental),
    positivo(expectoracao),
    write("A pneumonia é uma infecção nos pulmões, geralmente causada por bactérias, vírus ou fungos. Se você apresenta esses sintomas, é importante procurar atendimento médico. O tratamento para pneumonia geralmente envolve o uso de antibióticos, repouso, hidratação adequada e medicamentos para aliviar os sintomas. Siga as orientações médicas e evite a automedicação. É importante buscar tratamento adequado para prevenir complicações."), nl.

tem_faringite :-
    positivo(febre),
    positivo(dor_garganta),
    positivo(dor_ouvido),
    positivo(dificuldade_engolir),
    positivo(tosse),
    positivo(inflamacao_garganta),
    positivo(inflamacao_ganglios),
    positivo(voz_rancha),
    write("A faringite é uma inflamação na garganta, geralmente causada por infecção viral ou bacteriana. Se você apresenta esses sintomas, é provável que esteja com faringite. Recomenda-se repouso, gargarejos com água morna e sal, ingestão de líquidos quentes e uso de analgésicos para aliviar os sintomas. Se os sintomas persistirem ou piorarem, consulte um médico. Evite fumar, exposição a irritantes e esforço excessivo da voz para ajudar na recuperação."), nl.

tem_malaria :-
    positivo(febre),
    positivo(dor_cabeca),
    positivo(dor_muscular),
    positivo(fraqueza),
    positivo(nausea),
    positivo(vomito),
    positivo(calafrios),
    positivo(diarreia),
    positivo(palidez),
    write("A malária é uma doença transmitida pela picada de mosquitos infectados. Se você apresenta esses sintomas, é importante procurar atendimento médico para o diagnóstico e tratamento adequados. A malária pode ser grave e até fatal se não for tratada corretamente. Prevenção inclui o uso de mosquiteiros, repelentes e medicamentos profiláticos, dependendo da região onde você está."), nl.

tem_catapora :-
    positivo(febre),
    positivo(dor_cabeca),
    positivo(dor_garganta),
    positivo(fraqueza),
    positivo(coceira),
    positivo(manchas_na_pele),
    write("A catapora é uma doença altamente contagiosa causada pelo vírus varicela-zóster. Se você apresenta esses sintomas, é provável que esteja com catapora. A doença geralmente é autolimitada e os sintomas podem ser aliviados com medicamentos para reduzir a febre e aliviar a coceira. Evite coçar as lesões para prevenir infecções secundárias. A vacinação contra a catapora é uma medida eficaz de prevenção."), nl.

tem_artrite :-
    positivo(febre),
    positivo(dor_articular),
    positivo(inchaco),
    positivo(rigidez),
    positivo(fraqueza),
    write("A artrite é uma condição que causa inflamação nas articulações, resultando em dor, inchaço e rigidez. Se você apresenta esses sintomas, é importante procurar um médico para avaliação e diagnóstico adequados. O tratamento da artrite varia dependendo da causa e pode incluir medicamentos, fisioterapia e mudanças no estilo de vida para aliviar os sintomas e melhorar a função das articulações."), nl.

tem_meningite :-
    positivo(febre),
    positivo(dor_cabeca),
    positivo(dor_pescoco),
    positivo(fraqueza),
    positivo(nausea),
    positivo(vomito),
    positivo(dificuldade_concentracao),
    positivo(sensibilidade_luz),
    positivo(erupcao_cutanea),
    positivo(convulsoes),
    write("A meningite é uma inflamação das meninges, que são membranas que envolvem o cérebro e a medula espinhal."),nl.
    
tem_raiva :-
    positivo(febre),
    positivo(dor_cabeca),
    positivo(dor_garganta),
    positivo(nausea),
    positivo(anorexia),
    positivo(entorpecimento),
    positivo(irritabilidade),
    positivo(inquietude),
    positivo(sensacao_angustia),
    write("A raiva é uma doença infecciosa viral aguda, que acomete mamíferos, inclusive o homem, e caracteriza-se como uma encefalite progressiva e aguda com letalidade de aproximadamente 100%. É causada pelo Vírus do gênero Lyssavirus, da família Rabhdoviridae."),nl.

tem_vertigem :-
    positivo(nausea),
    positivo(tontura),
    positivo(vertigem),
    positivo(perda_equilibrio),
    positivo(zumbido_ouvido),
    write("A vertigem é uma sensação de tontura e desequilíbrio, muitas vezes acompanhada de náuseas, zumbido no ouvido e perda de equilíbrio. Se você está experimentando esses sintomas, é importante consultar um médico para avaliar a causa subjacente. A vertigem pode ter várias causas, incluindo distúrbios do ouvido interno, enxaquecas e problemas neurológicos. O tratamento depende da causa e pode incluir medicamentos, fisioterapia e mudanças no estilo de vida."), nl.

% Doenças cardiovasculares

tem_insuficiencia_cardiaca :-
    positivo(fadiga),
    positivo(tosse),
    positivo(falta_ar),
    positivo(palpitacao),
    positivo(ganho_peso),
    positivo(inchaco_perna).

tem_arritmia :-
    positivo(desconforto_peito),
    positivo(falta_ar),
    positivo(palpitacao),
    positivo(batimento_acelerado),
    positivo(tontura),
    positivo(desmaio).

tem_AVC :-
    positivo(dor_cabeca),
    positivo(tontura),
    positivo(paralisia),
    positivo(dificuldade_fala),
    positivo(perda_visao).

tem_hipertensao :-
    positivo(dor_cabeca),
    positivo(falta_ar),
    positivo(ansiedade),
    positivo(hemorragia_nasal),
    positivo(pulsacao_pescoco).

% Doenças gastrointestinais

tem_refluxo_gastroesofagico :-
    positivo(azia),
    positivo(regurgitacao_acida),
    positivo(globus_faringeo),
    positivo(dor_toracica_nao_cardiaca),
    positivo(tosse),
    positivo(dificuldade_engolir),
    write("O refluxo gastroesofágico (DRGE) é a condição que se desenvolve quando o conteúdo do estômago retorna ao esôfago e provoca sintomas desagradáveis e/ou complicações. Se você apresenta esses sintomas, é importante procurar atendimento médico imediatamente. O tratamento da DRGE objetiva controlar os sintomas, cicatrizar as lesões e prevenir complicações, podendo ser fundamentalmente clínico ou cirúrgico. Em alguns casos, o tratamento pode ser feito através da mudança de hábitos de vida e alimentares. "), nl.

tem_ulcera_peptica :-
    positivo(dor_abdominal),
    positivo(queimacao_estomago),
    positivo(saciedade),
    positivo(nausea),
    positivo(vomito),
    positivo(vomito_com_sangue),
    positivo(arroto),
    positivo(falta_de_apetite),
    write("A úlcera péptica é uma ferida no revestimento do estômago ou duodeno - o início do intestino delgado. Menos comumente, uma úlcera péptica pode desenvolver-se logo acima do estômago, no esôfago, o tubo que liga a boca ao estômago. Se você apresenta esses sintomas, é importante procurar atendimento médico imediatamente. Uma vez que a infecção pela bactéria H. pylori é uma das principais causas de úlceras, quando a infecção por H. pylori é diagnosticada, a pessoa recebe um tratamento que tenha medicamentos que matam a bactéria, reduzem a acidez do estômago e protegem o revestimento do estômago e duodeno. Os antibióticos são utilizados para matar o H. pylori. "), nl.

tem_hepatite :-
    positivo(fadiga),
    positivo(falta_de_apetite),
    positivo(nausea),
    positivo(dor_abdominal),
    positivo(ictericia),
    positivo(urina_escura),
    positivo(fezes_claras),
    positivo(cansaco),
    positivo(tontura),
    positivo(vomito),
    write("A hepatite é uma inflamação do fígado e pode ser causada por vírus, uso de alguns remédios, álcool e outras drogas, além de doenças autoimunes, metabólicas e genéticas. Se você apresenta esses sintomas, é importante procurar atendimento médico imediatamente. Diagnosticar a hepatite precocemente é a melhor forma de obter maiores chances de eficácia com o tratamento. "), nl.

tem_calculos_biliares :-
    positivo(dor_abdominal),
    positivo(ictericia),
    positivo(vomito),
    positivo(dor_costas),
    positivo(nausea),
    positivo(diarreia),
    positivo(urina_escura),
    positivo(fezes_claras),
    positivo(inchaco),
    write("A vesícula biliar é um órgão em forma de saco, parecida com uma pera, localizada abaixo do lobo direito do fígado. Sua função é armazenar a bile, líquido produzido pelo fígado que atua na digestão de gorduras no intestino. A bile é formada pela mistura de várias substâncias, entre elas o colesterol, responsável pela imensa maioria da formação de cálculos (pedras), que podem impedir o fluxo da bile para o intestino e causar uma inflamação chamada colecistite. Se você apresenta esses sintomas, é importante procurar atendimento médico imediatamente. O tratamento depende do número de cálculos, do tamanho que apresentam, da idade do paciente e de outros fatores que só poderão ser avaliados por um médico especialista. "), nl.

diagnostico(Doenca) :-
    (tem_febre_amarela           ->  Doenca = 'Febre Amarela';
     tem_dengue                  ->  Doenca = 'Dengue';
     tem_gripe                   ->  Doenca = 'Gripe';
     tem_sinusite                ->  Doenca = 'Sinusite';
     tem_pneumonia               ->  Doenca = 'Pneumonia';
     tem_faringite               ->  Doenca = 'Faringite';
     tem_malaria                 ->  Doenca = 'Malaria';
     tem_meningite               ->  Doenca = 'Meningite';
     tem_raiva                   ->  Doenca = 'Raiva';
     tem_catapora                ->  Doenca = 'Catapora'; 
     tem_artrite                 ->  Doenca = 'Artrite'; 
     tem_vertigem                ->  Doenca = 'Vertigem'; 
     tem_insuficiencia_cardiaca  ->  Doenca = 'Insuficiencia Cardiaca'; 
     tem_arritmia                ->  Doenca = 'Arritmia'; 
     tem_AVC                     ->  Doenca = 'AVC'; 
     tem_hipertensao             ->  Doenca = 'Hipertensao';
     tem_refluxo_gastroesofagico ->  Doenca = 'Refluxo gastroesofagico';   
     tem_ulcera_peptica          ->  Doenca = 'Ulcera peptica';
     tem_hepatite                ->  Doenca = 'Hepatite';
     tem_calculos_biliares       ->  Doenca = 'Calculos biliares'; 
     Doenca = 'Doenca desconhecida').
     