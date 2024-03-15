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
    pergunte(um, A, 'Qual o tamanho das antenas em relacao a cabeca?
    opcao 1: Antenas mais curtas que a cabeca, geralmente ocultas em cavidades perto dos olhos    
    opcao 2: Antenas tao ou mais longas que a cabeca
    '),
    A == 1.

um(op2) :-
    pergunte(um, A, 'Qual o tamanho das antenas em relacao a cabeca?
    opcao 1: Antenas mais curtas que a cabeca, geralmente ocultas em cavidades perto dos olhos
    opcao 2: Antenas tão ou mais longas que a cabeça
    '),    
    A >= 2.

dois(op1) :-
    pergunte(dois, A, 'Os ocelos estão presentes?
        opcao 1: Ocelos presentes; olhos compostos proeminentes e rostro curto nao alcançando além das coxas anteriores; pernas anteriores preensoras
        opcao 2: Ocelos ausentes
        '), 
    A == 1.

dois(op2) :-
    pergunte(dois, A, 'Os ocelos estão presentes?
        opcao 1: Ocelos presentes; olhos compostos proeminentes e rostro curto nao alcançando além das coxas anteriores; pernas anteriores preensoras
        opcao 2: Ocelos ausentes
        '),
    A >= 2.

tres(op1) :-
    pergunte(tres, A, 'Como são os tarsos anteriores?
        opcao 1: Tarsos anteriores espatulados, com uma fileira de longos pelos e cabeça sobrepondo levemente o pronoto
        opcao 2: Tarsos anteriores não espatulados; cabeça não recobrindo o pronoto
        '),
    A == 1.

tres(op2) :-
    pergunte(tres, A, 'Como são os tarsos anteriores?
        opcao 1: Tarsos anteriores espatulados, com uma fileira de longos pelos e cabeça sobrepondo levemente o pronoto
        opcao 2: Tarsos anteriores não espatulados; cabeça não recobrindo o pronoto
        '),
    A >= 2.

quatro(op1) :-
    pergunte(quatro, A, 'Como é o ápice do abdomen?
        opcao 1: Apêndices do ápice do abdômen formando um tubo respiratório, tão longo quanto o corpo e tarsos 1-segmentado; persas posteriores ambulatórias
        opcao 2: Ápice do abdômen sem sifão longo; tarso 2 ou 3-segmentados e pernas nadadoras
        '),
    A == 1.

quatro(op2) :-
    pergunte(quatro, A, 'Como é o ápice do abdomen?
        opcao 1: Apêndices do ápice do abdômen formando um tubo respiratório, tão longo quanto o corpo e tarsos 1-segmentado; persas posteriores ambulatórias
        opcao 2: Ápice do abdômen sem sifão longo; tarso 2 ou 3-segmentados e pernas nadadoras
        '),
    A >= 2.

cinco(op1) :-
    pergunte(cinco, A, 'Como são as pernas?
        opcao 1: Pernas ambulatórias preensoras
        opcao 2: Pernas anteriores não preensoras e pernas posteriores longas e tíbias e tarsos posteriores com longos pêlos
        '),
    A == 1.

cinco(op2) :-
    pergunte(cinco, A, 'Como são as pernas?
        opcao 1: Pernas ambulatórias preensoras
        opcao 2: Pernas anteriores não preensoras e pernas posteriores longas e tíbias e tarsos posteriores com longos pêlos
        '),
    A >= 2.

seis(op1) :-
    pergunte(seis, A, 'As membranas do hemiélitro possuem nervuras?
        opcao 1: Membrana do hemiélitro sem nervuras
        opcao 2: Membrana do hemiélitro com nervuras
        '),
    A == 1.

seis(op2) :-
    pergunte(seis, A, 'As membranas do hemiélitro possuem nervuras?
        opcao 1: Membrana do hemiélitro sem nervuras
        opcao 2: Membrana do hemiélitro com nervuras
        '),
    A >= 2.

sete(op1) :-
    pergunte(sete, A, 'Como são as garras?
        opcao 1: Garras tarsais das pernas anteriores inseridas antes do ápice do último tarsômero
        opcao 2: Todas as garras apicais
        '),
    A == 1.

sete(op2) :-
    pergunte(sete, A, 'Como são as garras?
        opcao 1: Garras tarsais das pernas anteriores inseridas antes do ápice do último tarsômero
        opcao 2: Todas as garras apicais
        '),
    A >= 2.

oito(op1) :-
    pergunte(oito, A, 'Como são as coxas medianas?
        opcao 1: Coxas medianas mais próximas das posteriores do que das anteriores fêmures posteriores ultrapassando em muito o ápice do abdômen
        opcao 2: Coxas medianas eqüidistantes das anteriores e posteriores e fêmures posteriores ultrapassando um pouco ou não ultrapassando o ápice do abdômen
        '),
    A == 1.

oito(op2) :-
    pergunte(oito, A, 'Como são as coxas medianas?
        opcao 1: Coxas medianas mais próximas das posteriores do que das anteriores fêmures posteriores ultrapassando em muito o ápice do abdômen
        opcao 2: Coxas medianas eqüidistantes das anteriores e posteriores e fêmures posteriores ultrapassando um pouco ou não ultrapassando o ápice do abdômen
        '),
    A >= 2.

nove(op1) :-
    pergunte(nove, A, 'Como é o corpo?
        opcao 1: Corpo deprimido, alongado e hemiélitros estreitos de modo que os lados do abdômen ficam expostos e tarsos 2-segmentados
        opcao 2: Corpo não deprimido ou se deprimido apresenta-se ovalado
        '),
    A == 1.

nove(op2) :-
    pergunte(nove, A, 'Como é o corpo?
        opcao 1: Corpo deprimido, alongado e hemiélitros estreitos de modo que os lados do abdômen ficam expostos e tarsos 2-segmentados
        opcao 2: Corpo não deprimido ou se deprimido apresenta-se ovalado
        '),
    A >= 2.

dez(op1) :-
    pergunte(dez, A, 'Os Hemiélitros são reticulados?
        opcao 1: Hemiélitros inteiramente reticulados
        opcao 2: Hemiélitros não reticulados
        '),
    A == 1.

dez(op2) :-
    pergunte(dez, A, 'Os Hemiélitros são reticulados?
        opcao 1: Hemiélitros inteiramente reticulados
        opcao 2: Hemiélitros não reticulados
        '),
    A >= 2.

onze(op1) :-
    pergunte(onze, A, 'O escutelo estendende até ou além da metade do abdome?
        opcao 1: Escutelo estendendo até ou além da metade do abdome ou cobrindo-o totalmente
        opcao 2: Escutelo mais curto
        '),
    A == 1.

onze(op2) :-
    pergunte(onze, A, 'O escutelo estendende até ou além da metade do abdome?
        opcao 1: Escutelo estendendo até ou além da metade do abdome ou cobrindo-o totalmente
        opcao 2: Escutelo mais curto
        '),
    A >= 2.

doze(op1) :-
    pergunte(doze, A, 'Qual é o alcance do Escutelo?
        opcao 1: Escutelo cobrindo inteiramente ou quase o abdômen e tíbias sem espinhos fortes
        opcao 2: Escutelo alcançando, no máximo, o ápice do clavo
        '),
    A == 1.

doze(op2) :-
    pergunte(doze, A, 'Qual é o alcance do Escutelo?
        opcao 1: Escutelo cobrindo inteiramente ou quase o abdômen e tíbias sem espinhos fortes
        opcao 2: Escutelo alcançando, no máximo, o ápice do clavo
        '),
    A >= 2.

treze(op1) :-
    pergunte(treze, A, 'Como são as pernas anteriores?
        opcao 1: Pernas anteriores fossoriais; tíbias com fortes espinhos
        opcao 2: Pernas anteriores ambulatórias; tíbias com pequenos espinhos
        '),
    A == 1.

treze(op2) :-
    pergunte(treze, A, 'Como são as pernas anteriores?
        opcao 1: Pernas anteriores fossoriais; tíbias com fortes espinhos
        opcao 2: Pernas anteriores ambulatórias; tíbias com pequenos espinhos
        '),
    A >= 2.

quatorze(op1) :-
    pergunte(quatorze, A, 'Hemiélitros tem cúneo?
        opcao 1: Hemiélitros com cúneo ou hemiélitros escamiformes, reduzidos
        opcao 2: Hemiélitros sem cúneo
        '),
    A == 1.

quatorze(op2) :-
    pergunte(quatorze, A, 'Hemiélitros tem cúneo?
        opcao 1: Hemiélitros com cúneo ou hemiélitros escamiformes, reduzidos
        opcao 2: Hemiélitros sem cúneo
        '),
    A >= 2.

quinze(op1) :-
    pergunte(quinze, A, 'Qual é o tipo do Hemiélitro?
        opcao 1: Hemiélitros escamiformes; corpo ovalado e chato; pronoto com uma expansão lateral atrás dos olhos
        opcao 2: Hemiélitros com cúneo; corpo alongado; pronoto diferente; ocelos ausentes
        '),
    A == 1.

quinze(op2) :-
    pergunte(quinze, A, 'Qual é o tipo do Hemiélitro?
        opcao 1: Hemiélitros escamiformes; corpo ovalado e chato; pronoto com uma expansão lateral atrás dos olhos
        opcao 2: Hemiélitros com cúneo; corpo alongado; pronoto diferente; ocelos ausentes
        '),
    A >= 2.

dezesseis(op1) :-
    pergunte(dezesseis, A, 'Como é o rostro?
        opcao 1: Rostro curto, grosso e 3-segmentado
        opcao 2: Rostro longo, 4-segmentado
        '),
    A == 1.

dezesseis(op2) :-
    pergunte(dezesseis, A, 'Como é o rostro?
        opcao 1: Rostro curto, grosso e 3-segmentado
        opcao 2: Rostro longo, 4-segmentado
        '),
    A >= 2.

dezessete(op1) :-
    pergunte(dezessete, A, 'Como são o 4º antenômero e fêmur anterior?
        opcao 1: 4º antenômero clavado ou fusiforme; fêmur anterior muito dilatado
        opcao 2: 4º antenômero não espessado; fêmures anteriores pouco dilatados
        '),
    A == 1.

dezessete(op2) :-
    pergunte(dezessete, A, 'Como são o 4º antenômero e fêmur anterior?
        opcao 1: 4º antenômero clavado ou fusiforme; fêmur anterior muito dilatado
        opcao 2: 4º antenômero não espessado; fêmures anteriores pouco dilatados
        '),
    A >= 2.

dezoito(op1) :-
    pergunte(dezoito, A, 'Como é o corpo? E as pernas?
        opcao 1: Corpo muito fino, hemiélitros não divididos em cório e clavo, pernas medianas e posteriores muito alongadas e finas
        opcao 2: Corpo de forma diferente; pernas normais; hemiélitros divididos em cório e clavo
        '),
    A == 1.

dezoito(op2) :-
    pergunte(dezoito, A, 'Como é o corpo? E as pernas?
        opcao 1: Corpo muito fino, hemiélitros não divididos em cório e clavo, pernas medianas e posteriores muito alongadas e finas
        opcao 2: Corpo de forma diferente; pernas normais; hemiélitros divididos em cório e clavo
        '),
    A >= 2.

dezenove(op1) :-
    pergunte(dezenove, A, 'Quantas nervuras o membrana do hemiélitro tem?
        opcao 1: Membrana do hemiélitro com mais de sete nervuras longitudinais
        opcao 2: Membrana do hemiélitro com menos de sete nervuras longitudinais
        '),
    A == 1.

dezenove(op2) :-
    pergunte(dezenove, A, 'Quantas nervuras o membrana do hemiélitro tem?
        opcao 1: Membrana do hemiélitro com mais de sete nervuras longitudinais
        opcao 2: Membrana do hemiélitro com menos de sete nervuras longitudinais
        '),
    A >= 2.

vinte(op1) :-
    pergunte(vinte, A, 'Glândulas odoríferas presentes?
        opcao 1: Glândulas odoríferas presentes entre as coxas médias e posteriores
        opcao 2: Glândulas odoríferas ausentes
        '),
    A == 1.

vinte(op2) :-
    pergunte(vinte, A, 'Glândulas odoríferas presentes?
        opcao 1: Glândulas odoríferas presentes entre as coxas médias e posteriores
        opcao 2: Glândulas odoríferas ausentes
        '),
    A >= 2.

vinteum(op1) :-
    pergunte(vinteum, A, 'Qual o tamanho da cabeça?
        opcao 1: Cabeça mais estreita e mais curta que o pronoto
        opcao 2: Cabeça quase tão larga e tão longa quanto o pronoto
        '),
    A == 1.

vinteum(op2) :-
    pergunte(vinteum, A, 'Qual o tamanho da cabeça?
        opcao 1: Cabeça mais estreita e mais curta que o pronoto
        opcao 2: Cabeça quase tão larga e tão longa quanto o pronoto
        '),
    A >= 2.

vintedois(op1) :-
    pergunte(vintedois, A, 'Corpo estreito; apêndices longos e finos; 1º antenômero e fêmures dilatados no ápice?
        opcao 1: Corpo estreito; apêndices longos e finos; 1º antenômero e fêmures dilatados no apice
        opcao 2: Sem essa combinação de caracteres
        '),
    A == 1.

vintedois(op2) :-
    pergunte(vintedois, A, 'Corpo estreito; apêndices longos e finos; 1º antenômero e fêmures dilatados no ápice?
        opcao 1: Corpo estreito; apêndices longos e finos; 1º antenômero e fêmures dilatados no apice
        opcao 2: Sem essa combinação de caracteres
        '),
    A >= 2.

vintetres(op1) :-
    pergunte(vintetres, A, 'Ocelos presentes?
        opcao 1: Ocelos ausentes
        opcao 2: Ocelos presentes; 4 a 5 nervuras na membrana do hemiélitro
        '),
    A == 1.

vintetres(op2) :-
    pergunte(vintetres, A, 'Ocelos presentes?
        opcao 1: Ocelos ausentes
        opcao 2: Ocelos presentes; 4 a 5 nervuras na membrana do hemiélitro
        '),
    A >= 2.


pergunte(Atributo, Valor, Texto) :-
    fato(Atributo, Valor), !.

pergunte(Atributo, Valor, Texto) :-
    fato(Atributo, Valor), !, fail.

pergunte(A, V, Texto) :-
    nl, write(Texto), write('> '),
    read(V), nl,
    asserta(fato(A,V)).
