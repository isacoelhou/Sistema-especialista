main :- nl, write('Sistema Especialista de claissficação de Percevejos.'), nl,
    retractall(fato(_, _)), %limpa a memória
    percevejo(A),
    write('Segundo as características o percevejo é: '),
    write(A), nl.

%Acredito q seja assim:
%Classificação de percevejos
percevejo('Gelastocoridae') :-
    um(op1),
    dois(op1).

percevejo('Corixidae') :-
    um(op1),
    dois(op2),
    tres(op1).

percevejo('Nepidae') :-
    um(op1),
    dois(op2),
    tres(op2),
    quatro(op1).

percevejo('Notonectidae') :-
    um(op1),
    dois(op2),
    tres(op2),
    quatro(op2),
    cinco(op2).

percevejo('Naucoridae') :-
    um(op1),
    dois(op2),
    tres(op2),
    quatro(op2),
    cinco(op1),
    seis(op1).

percevejo('Belostomatidae') :-
    um(op1),
    dois(op2),
    tres(op2),
    quatro(op2),
    cinco(op1),
    seis(op2).

%A partir da questão sete tamanho antenas longas
percevejo('Gerridae') :-
    um(op2),
    sete(op1),
    oito(op1).

percevejo('Veliidae') :- 
    um(op2),
    sete(op1),
    oito(op2).

percevejo('Aradidae') :- 
    um(op2),
    sete(op2),
    nove(op1).

percevejo('Tingidae') :- 
    um(op2),
    sete(op2),
    nove(op2),
    dez(op1).

percevejo('Scutelleridae') :- 
    um(op2),
    sete(op2),
    nove(op2),
    dez(op2),
    onze(op1),
    doze(op1).

percevejo('Cydnidae') :- 
    um(op2),
    sete(op2),
    nove(op2),
    dez(op2),
    onze(op1),
    doze(op2),
    treze(op1).

percevejo('Pentatomidae') :- 
    um(op2),
    sete(op2),
    nove(op2),
    dez(op2),
    onze(op1),
    doze(op2),
    treze(op2).

percevejo('Cimicidae') :- 
    um(op2),
    sete(op2),
    nove(op2),
    dez(op2),
    onze(op2),
    quatorze(op1),
    quinze(op1).

percevejo('Miridae') :- 
    um(op2),
    sete(op2),
    nove(op2),
    dez(op2),
    onze(op2),
    quatorze(op1),
    quinze(op2).

percevejo('Phymatidae') :- 
    um(op2),
    sete(op2),
    nove(op2),
    dez(op2),
    onze(op2),
    quatorze(op2),
    dezesseis(op1),
    dezessete(op1).

percevejo('Ploiariidae') :- 
    um(op2),
    sete(op2),
    nove(op2),
    dez(op2),
    onze(op2),
    quatorze(op2),
    dezesseis(op1),
    dezessete(op2),
    dezoito(op1).


percevejo('Reduviidae') :- 
    um(op2),
    sete(op2),
    nove(op2),
    dez(op2),
    onze(op2),
    quatorze(op2),
    dezesseis(op1),
    dezessete(op2),
    dezoito(op2).
    
percevejo('Corizidae') :- 
    um(op2),
    sete(op2),
    nove(op2),
    dez(op2),
    onze(op2),
    quatorze(op2),
    dezesseis(op2),
    dezenove(op1),
    vinte(op2).
    
percevejo('Coreidae') :- 
    um(op2),
    sete(op2),
    nove(op2),
    dez(op2),
    onze(op2),
    quatorze(op2),
    dezesseis(op2),
    dezenove(op1),
    vinte(op1),
    vinteum(op1).

percevejo('Coriscidae') :- 
    um(op2),
    sete(op2),
    nove(op2),
    dez(op2),
    onze(op2),
    quatorze(op2),
    dezesseis(op2),
    dezenove(op1),
    vinte(op1),
    vinteum(op2).

percevejo('Neididae') :- 
    um(op2),
    sete(op2),
    nove(op2),
    dez(op2),
    onze(op2),
    quatorze(op2),
    dezesseis(op2),
    dezenove(op2),
    vintedois(op1).

percevejo('Pyrrhocoridae') :- 
    um(op2),
    sete(op2),
    nove(op2),
    dez(op2),
    onze(op2),
    quatorze(op2),
    dezesseis(op2),
    dezenove(op2),
    vintedois(op2),
    vintetres(op1).
    

percevejo('Lygaeidae') :- 
    um(op2),
    sete(op2),
    nove(op2),
    dez(op2),
    onze(op2),
    quatorze(op2),
    dezesseis(op2),
    dezenove(op2),
    vintedois(op2),
    vintetres(op2).

                    
    
%Defini as perguntas
um(op1) :-
    nl, write('Qual o tamanho das antenas em relacao a cabeca?'),
    nl, write('opcao 1: Antenas mais curtas que a cabeca, geralmente ocultas em cavidades perto dos olhos'),
    nl, write('opcao 2: Antenas tao ou mais longas que a cabeca'),
    pergunte(um, A, ''),
    A == 1.

um(op2) :-
    nl, write('Qual o tamanho das antenas em relacao a cabeca?'),
    nl, write('opcao 1: Antenas mais curtas que a cabeca, geralmente ocultas em cavidades perto dos olhos'),
    nl, write('opcao 2: Antenas tão ou mais longas que a cabeça'),
    pergunte(um, A, ''),    
    A >= 2.

dois(op1) :-
    nl, write('Os ocelos estão presentes?'),
    nl, write('opcao 1: Ocelos presentes; olhos compostos proeminentes e rostro curto nao alcançando além das coxas anteriores; pernas anteriores preensoras'),
    nl, write('opcao 2: Ocelos ausentes'),
    pergunte(dois, A, ''), 
    A == 1.

dois(op2) :-
    nl, write('Os ocelos estão presentes?'),
    nl, write('opcao 1: Ocelos presentes; olhos compostos proeminentes e rostro curto nao alcançando além das coxas anteriores; pernas anteriores preensoras'),
    nl, write('opcao 2: Ocelos ausentes'),
    pergunte(dois, A, ''),
    A >= 2.

tres(op1) :-
    nl, write('Como são os tarsos anteriores?'),
    nl, write('opcao 1: Tarsos anteriores espatulados, com uma fileira de longos pelos e cabeça sobrepondo levemente o pronoto'),
    nl, write('opcao 2: Tarsos anteriores não espatulados; cabeça não recobrindo o pronoto'),
    pergunte(tres, A, ''),
    A == 1.

tres(op2) :-
    nl, write('Como são os tarsos anteriores?'),
    nl, write('opcao 1: Tarsos anteriores espatulados, com uma fileira de longos pelos e cabeça sobrepondo levemente o pronoto'),
    nl, write('opcao 2: Tarsos anteriores não espatulados; cabeça não recobrindo o pronoto'),
    pergunte(tres, A, ''),
    A >= 2.

quatro(op1) :-
        nl, write('Como é o ápice do abdomen?'),
    nl, write('opcao 1: Apêndices do ápice do abdômen formando um tubo respiratório, tão longo quanto o corpo e tarsos 1-segmentado; persas posteriores ambulatórias'),
    nl, write('opcao 2: Ápice do abdômen sem sifão longo; tarso 2 ou 3-segmentados e pernas nadadoras'),
    pergunte(quatro, A, ''),
    A == 1.

quatro(op2) :-
        nl, write('Como é o ápice do abdomen?'),
    nl, write('opcao 1: Apêndices do ápice do abdômen formando um tubo respiratório, tão longo quanto o corpo e tarsos 1-segmentado; persas posteriores ambulatórias'),
    nl, write('opcao 2: Ápice do abdômen sem sifão longo; tarso 2 ou 3-segmentados e pernas nadadoras'),
    pergunte(quatro, A, ''),
    A >= 2.

cinco(op1) :-
        nl, write('Como são as pernas?'),
    nl, write('opcao 1: Pernas ambulatórias preensoras'),
    nl, write('opcao 2: Pernas anteriores não preensoras e pernas posteriores longas e tíbias e tarsos posteriores com longos pêlos'),
    pergunte(cinco, A, ''),
    A == 1.

cinco(op2) :-
        nl, write('Como são as pernas?'),
    nl, write('opcao 1: Pernas ambulatórias preensoras'),
    nl, write('opcao 2: Pernas anteriores não preensoras e pernas posteriores longas e tíbias e tarsos posteriores com longos pêlos'),
    pergunte(cinco, A, ''),
    A >= 2.

seis(op1) :-
        nl, write('As membranas do hemiélitro possuem nervuras?'),
    nl, write('opcao 1: Membrana do hemiélitro sem nervuras'),
    nl, write('opcao 2: Membrana do hemiélitro com nervuras'),
    pergunte(seis, A, ''),
    A == 1.

seis(op2) :-
        nl, write('As membranas do hemiélitro possuem nervuras?'),
    nl, write('opcao 1: Membrana do hemiélitro sem nervuras'),
    nl, write('opcao 2: Membrana do hemiélitro com nervuras'),
    pergunte(seis, A, ''),
    A >= 2.

sete(op1) :-
        nl, write('Como são as garras?'),
    nl, write('opcao 1: Garras tarsais das pernas anteriores inseridas antes do ápice do último tarsômero'),
    nl, write('opcao 2: Todas as garras apicais'),
    pergunte(sete, A, ''),
    A == 1.

sete(op2) :-
        nl, write('Como são as garras?'),
    nl, write('opcao 1: Garras tarsais das pernas anteriores inseridas antes do ápice do último tarsômero'),
    nl, write('opcao 2: Todas as garras apicais'),
    pergunte(sete, A, ''),
    A >= 2.

oito(op1) :-
        nl, write('Como são as coxas medianas?'),
    nl, write('opcao 1: Coxas medianas mais próximas das posteriores do que das anteriores fêmures posteriores ultrapassando em muito o ápice do abdômen'),
    nl, write('opcao 2: Coxas medianas eqüidistantes das anteriores e posteriores e fêmures posteriores ultrapassando um pouco ou não ultrapassando o ápice do abdômen'),
    pergunte(oito, A, ''),
    A == 1.

oito(op2) :-
        nl, write('Como são as coxas medianas?'),
    nl, write('opcao 1: Coxas medianas mais próximas das posteriores do que das anteriores fêmures posteriores ultrapassando em muito o ápice do abdômen'),
    nl, write('opcao 2: Coxas medianas eqüidistantes das anteriores e posteriores e fêmures posteriores ultrapassando um pouco ou não ultrapassando o ápice do abdômen'),
    pergunte(oito, A, ''),
    A >= 2.

nove(op1) :-
        nl, write('Como é o corpo?'),
    nl, write('opcao 1: Corpo deprimido, alongado e hemiélitros estreitos de modo que os lados do abdômen ficam expostos e tarsos 2-segmentados'),
    nl, write('opcao 2: Corpo não deprimido ou se deprimido apresenta-se ovalado'),
    pergunte(nove, A, ''),
    A == 1.

nove(op2) :-
        nl, write('Como é o corpo?'),
    nl, write('opcao 1: Corpo deprimido, alongado e hemiélitros estreitos de modo que os lados do abdômen ficam expostos e tarsos 2-segmentados'),
    nl, write('opcao 2: Corpo não deprimido ou se deprimido apresenta-se ovalado'),
    pergunte(nove, A, ''),
    A >= 2.

dez(op1) :-
        nl, write('Os Hemiélitros são reticulados?'),
    nl, write('opcao 1: Hemiélitros inteiramente reticulados'),
    nl, write('opcao 2: Hemiélitros não reticulados'),
    pergunte(dez, A, ''),
    A == 1.

dez(op2) :-
        nl, write('Os Hemiélitros são reticulados?'),
    nl, write('opcao 1: Hemiélitros inteiramente reticulados'),
    nl, write('opcao 2: Hemiélitros não reticulados'),
    pergunte(dez, A, ''),
    A >= 2.

onze(op1) :-
        nl, write('O escutelo estendende até ou além da metade do abdome?'),
    nl, write('opcao 1: Escutelo estendendo até ou além da metade do abdome ou cobrindo-o totalmente'),
    nl, write('opcao 2: Escutelo mais curto'),
    pergunte(onze, A, ''),
    A == 1.

onze(op2) :-
        nl, write('O escutelo estendende até ou além da metade do abdome?'),
    nl, write('opcao 1: Escutelo estendendo até ou além da metade do abdome ou cobrindo-o totalmente'),
    nl, write('opcao 2: Escutelo mais curto'),
    pergunte(onze, A, ''),
    A >= 2.

doze(op1) :-
        nl, write('Qual é o alcance do Escutelo?'),
    nl, write('opcao 1: Escutelo cobrindo inteiramente ou quase o abdômen e tíbias sem espinhos fortes'),
    nl, write('opcao 2: Escutelo alcançando, no máximo, o ápice do clavo'),
    pergunte(doze, A, ''),
    A == 1.

doze(op2) :-
        nl, write('Qual é o alcance do Escutelo?'),
    nl, write('opcao 1: Escutelo cobrindo inteiramente ou quase o abdômen e tíbias sem espinhos fortes'),
    nl, write('opcao 2: Escutelo alcançando, no máximo, o ápice do clavo'),
    pergunte(doze, A, ''),
    A >= 2.

treze(op1) :-
        nl, write('Como são as pernas anteriores?'),
    nl, write('opcao 1: Pernas anteriores fossoriais; tíbias com fortes espinhos'),
    nl, write('opcao 2: Pernas anteriores ambulatórias; tíbias com pequenos espinhos'),
    pergunte(treze, A, ''),
    A == 1.

treze(op2) :-
        nl, write('Como são as pernas anteriores?'),
    nl, write('opcao 1: Pernas anteriores fossoriais; tíbias com fortes espinhos'),
    nl, write('opcao 2: Pernas anteriores ambulatórias; tíbias com pequenos espinhos'),
    pergunte(treze, A, ''),
    A >= 2.

quatorze(op1) :-
        nl, write('Hemiélitros tem cúneo?'),
    nl, write('opcao 1: Hemiélitros com cúneo ou hemiélitros escamiformes, reduzidos'),
    nl, write('opcao 2: Hemiélitros sem cúneo'),
    pergunte(quatorze, A, ''),
    A == 1.

quatorze(op2) :-
        nl, write('Hemiélitros tem cúneo?'),
    nl, write('opcao 1: Hemiélitros com cúneo ou hemiélitros escamiformes, reduzidos'),
    nl, write('opcao 2: Hemiélitros sem cúneo'),
    pergunte(quatorze, A, ''),
    A >= 2.

quinze(op1) :-
        nl, write('Qual é o tipo do Hemiélitro?'),
    nl, write('opcao 1: Hemiélitros escamiformes; corpo ovalado e chato; pronoto com uma expansão lateral atrás dos olhos'),
    nl, write('opcao 2: Hemiélitros com cúneo; corpo alongado; pronoto diferente; ocelos ausentes'),
    pergunte(quinze, A, ''),
    A == 1.

quinze(op2) :-
        nl, write('Qual é o tipo do Hemiélitro?'),
    nl, write('opcao 1: Hemiélitros escamiformes; corpo ovalado e chato; pronoto com uma expansão lateral atrás dos olhos'),
    nl, write('opcao 2: Hemiélitros com cúneo; corpo alongado; pronoto diferente; ocelos ausentes'),
    pergunte(quinze, A, ''),
    A >= 2.

dezesseis(op1) :-
        nl, write('Como é o rostro?'),
    nl, write('opcao 1: Rostro curto, grosso e 3-segmentado'),
    nl, write('opcao 2: Rostro longo, 4-segmentado'),
    pergunte(dezesseis, A, ''),
    A == 1.

dezesseis(op2) :-
        nl, write('Como é o rostro?'),
    nl, write('opcao 1: Rostro curto, grosso e 3-segmentado'),
    nl, write('opcao 2: Rostro longo, 4-segmentado'),
    pergunte(dezesseis, A, ''),
    A >= 2.

dezessete(op1) :-
        nl, write('Como são o 4º antenômero e fêmur anterior?'),
    nl, write('opcao 1: 4º antenômero clavado ou fusiforme; fêmur anterior muito dilatado'),
    nl, write('opcao 2: 4º antenômero não espessado; fêmures anteriores pouco dilatados'),
    pergunte(dezessete, A, ''),
    A == 1.

dezessete(op2) :-
        nl, write('Como são o 4º antenômero e fêmur anterior?'),
    nl, write('opcao 1: 4º antenômero clavado ou fusiforme; fêmur anterior muito dilatado'),
    nl, write('opcao 2: 4º antenômero não espessado; fêmures anteriores pouco dilatados'),
    pergunte(dezessete, A, ''),
    A >= 2.

dezoito(op1) :-
        nl, write('Como é o corpo? E as pernas?'),
    nl, write('opcao 1: Corpo muito fino, hemiélitros não divididos em cório e clavo, pernas medianas e posteriores muito alongadas e finas'),
    nl, write('opcao 2: Corpo de forma diferente; pernas normais; hemiélitros divididos em cório e clavo'),
    pergunte(dezoito, A, ''),
    A == 1.

dezoito(op2) :-
        nl, write('Como é o corpo? E as pernas?'),
    nl, write('opcao 1: Corpo muito fino, hemiélitros não divididos em cório e clavo, pernas medianas e posteriores muito alongadas e finas'),
    nl, write('opcao 2: Corpo de forma diferente; pernas normais; hemiélitros divididos em cório e clavo'),
    pergunte(dezoito, A, ''),
    A >= 2.

dezenove(op1) :-
        nl, write('Quantas nervuras o membrana do hemiélitro tem?'),
    nl, write('opcao 1: Membrana do hemiélitro com mais de sete nervuras longitudinais'),
    nl, write('opcao 2: Membrana do hemiélitro com menos de sete nervuras longitudinais'),
    pergunte(dezenove, A, ''),
    A == 1.

dezenove(op2) :-
        nl, write('Quantas nervuras o membrana do hemiélitro tem?'),
    nl, write('opcao 1: Membrana do hemiélitro com mais de sete nervuras longitudinais'),
    nl, write('opcao 2: Membrana do hemiélitro com menos de sete nervuras longitudinais'),
    pergunte(dezenove, A, ''),
    A >= 2.

vinte(op1) :-
        nl, write('Glândulas odoríferas presentes?'),
    nl, write('opcao 1: Glândulas odoríferas presentes entre as coxas médias e posteriores'),
    nl, write('opcao 2: Glândulas odoríferas ausentes'),
    pergunte(vinte, A, ''),
    A == 1.

vinte(op2) :-
        nl, write('Glândulas odoríferas presentes?'),
    nl, write('opcao 1: Glândulas odoríferas presentes entre as coxas médias e posteriores'),
    nl, write('opcao 2: Glândulas odoríferas ausentes'),
    pergunte(vinte, A, ''),
    A >= 2.

vinteum(op1) :-
        nl, write('Qual o tamanho da cabeça?'),
    nl, write('opcao 1: Cabeça mais estreita e mais curta que o pronoto'),
    nl, write('opcao 2: Cabeça quase tão larga e tão longa quanto o pronoto'),
    pergunte(vinteum, A, ''),
    A == 1.

vinteum(op2) :-
        nl, write('Qual o tamanho da cabeça?'),
    nl, write('opcao 1: Cabeça mais estreita e mais curta que o pronoto'),
    nl, write('opcao 2: Cabeça quase tão larga e tão longa quanto o pronoto'),
    pergunte(vinteum, A, ''),
    A >= 2.

vintedois(op1) :-
        nl, write('Corpo estreito; apêndices longos e finos; 1º antenômero e fêmures dilatados no ápice?'),
    nl, write('opcao 1: Corpo estreito; apêndices longos e finos; 1º antenômero e fêmures dilatados no apice'),
    nl, write('opcao 2: Sem essa combinação de caracteres'),
    pergunte(vintedois, A, ''),
    A == 1.

vintedois(op2) :-
        nl, write('Corpo estreito; apêndices longos e finos; 1º antenômero e fêmures dilatados no ápice?'),
    nl, write('opcao 1: Corpo estreito; apêndices longos e finos; 1º antenômero e fêmures dilatados no apice'),
    nl, write('opcao 2: Sem essa combinação de caracteres'),
    pergunte(vintedois, A, ''),
    A >= 2.

vintetres(op1) :-
        nl, write('Ocelos presentes?'),
    nl, write('opcao 1: Ocelos ausentes'),
    nl, write('opcao 2: Ocelos presentes; 4 a 5 nervuras na membrana do hemiélitro'),
    pergunte(vintetres, A, ''),
    A == 1.

vintetres(op2) :-
        nl, write('Ocelos presentes?'),
    nl, write('opcao 1: Ocelos ausentes'),
    nl, write('opcao 2: Ocelos presentes; 4 a 5 nervuras na membrana do hemiélitro'),
    pergunte(vintetres, A, ''),
    A >= 2.


pergunte(Atributo, Valor, Texto) :-
    fato(Atributo, Valor), !.

pergunte(Atributo, Valor, Texto) :-
    fato(Atributo, Valor), !, fail.

pergunte(A, V, Texto) :-
    nl, write(Texto), write('> '),
    read(V), nl,
    asserta(fato(A,V)).
