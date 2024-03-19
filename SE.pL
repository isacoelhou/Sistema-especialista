main :- nl, write('Sistema Especialista de claissficacao de Percevejos.'), nl,
    retractall(fato(_, _)), %limpa a memoria
    percevejo(A),
    write('Segundo as caracteristicas o percevejo e: '),
    write(A), nl.

%Acredito q seja assim:
%Classificacao de percevejos
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

%A partir da questao sete tamanho antenas longas
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
    opcao 2: Antenas tao ou mais longas que a cabeca
    '),    
    A >= 2.

dois(op1) :-
    pergunte(dois, A, 'Os ocelos estao presentes?
        opcao 1: Ocelos presentes; olhos compostos proeminentes e rostro curto nao alcancando alem das coxas anteriores; pernas anteriores preensoras
        opcao 2: Ocelos ausentes
        '), 
    A == 1.

dois(op2) :-
    pergunte(dois, A, 'Os ocelos estao presentes?
        opcao 1: Ocelos presentes; olhos compostos proeminentes e rostro curto nao alcancando alem das coxas anteriores; pernas anteriores preensoras
        opcao 2: Ocelos ausentes
        '),
    A >= 2.

tres(op1) :-
    pergunte(tres, A, 'Como sao os tarsos anteriores?
        opcao 1: Tarsos anteriores espatulados, com uma fileira de longos pelos e cabeca sobrepondo levemente o pronoto
        opcao 2: Tarsos anteriores nao espatulados; cabeca nao recobrindo o pronoto
        '),
    A == 1.

tres(op2) :-
    pergunte(tres, A, 'Como sao os tarsos anteriores?
        opcao 1: Tarsos anteriores espatulados, com uma fileira de longos pelos e cabeca sobrepondo levemente o pronoto
        opcao 2: Tarsos anteriores nao espatulados; cabeca nao recobrindo o pronoto
        '),
    A >= 2.

quatro(op1) :-
    pergunte(quatro, A, 'Como e o apice do abdomen?
        opcao 1: Apendices do apice do abdomen formando um tubo respiratorio, tao longo quanto o corpo e tarsos 1-segmentado; persas posteriores ambulatorias
        opcao 2: apice do abdomen sem sifao longo; tarso 2 ou 3-segmentados e pernas nadadoras
        '),
    A == 1.

quatro(op2) :-
    pergunte(quatro, A, 'Como e o apice do abdomen?
        opcao 1: Apendices do apice do abdomen formando um tubo respiratorio, tao longo quanto o corpo e tarsos 1-segmentado; persas posteriores ambulatorias
        opcao 2: apice do abdomen sem sifao longo; tarso 2 ou 3-segmentados e pernas nadadoras
        '),
    A >= 2.

cinco(op1) :-
    pergunte(cinco, A, 'Como sao as pernas?
        opcao 1: Pernas ambulatorias preensoras
        opcao 2: Pernas anteriores nao preensoras e pernas posteriores longas e tibias e tarsos posteriores com longos pelos
        '),
    A == 1.

cinco(op2) :-
    pergunte(cinco, A, 'Como sao as pernas?
        opcao 1: Pernas ambulatorias preensoras
        opcao 2: Pernas anteriores nao preensoras e pernas posteriores longas e tibias e tarsos posteriores com longos pelos
        '),
    A >= 2.

seis(op1) :-
    pergunte(seis, A, 'As membranas do hemielitro possuem nervuras?
        opcao 1: Membrana do hemielitro sem nervuras
        opcao 2: Membrana do hemielitro com nervuras
        '),
    A == 1.

seis(op2) :-
    pergunte(seis, A, 'As membranas do hemielitro possuem nervuras?
        opcao 1: Membrana do hemielitro sem nervuras
        opcao 2: Membrana do hemielitro com nervuras
        '),
    A >= 2.

sete(op1) :-
    pergunte(sete, A, 'Como sao as garras?
        opcao 1: Garras tarsais das pernas anteriores inseridas antes do apice do ultimo tarsomero
        opcao 2: Todas as garras apicais
        '),
    A == 1.

sete(op2) :-
    pergunte(sete, A, 'Como sao as garras?
        opcao 1: Garras tarsais das pernas anteriores inseridas antes do apice do ultimo tarsomero
        opcao 2: Todas as garras apicais
        '),
    A >= 2.

oito(op1) :-
    pergunte(oito, A, 'Como sao as coxas medianas?
        opcao 1: Coxas medianas mais proximas das posteriores do que das anteriores femures posteriores ultrapassando em muito o apice do abdomen
        opcao 2: Coxas medianas equidistantes das anteriores e posteriores e femures posteriores ultrapassando um pouco ou nao ultrapassando o apice do abdomen
        '),
    A == 1.

oito(op2) :-
    pergunte(oito, A, 'Como sao as coxas medianas?
        opcao 1: Coxas medianas mais proximas das posteriores do que das anteriores femures posteriores ultrapassando em muito o apice do abdomen
        opcao 2: Coxas medianas equidistantes das anteriores e posteriores e femures posteriores ultrapassando um pouco ou nao ultrapassando o apice do abdomen
        '),
    A >= 2.

nove(op1) :-
    pergunte(nove, A, 'Como e o corpo?
        opcao 1: Corpo deprimido, alongado e hemielitros estreitos de modo que os lados do abdomen ficam expostos e tarsos 2-segmentados
        opcao 2: Corpo nao deprimido ou se deprimido apresenta-se ovalado
        '),
    A == 1.

nove(op2) :-
    pergunte(nove, A, 'Como e o corpo?
        opcao 1: Corpo deprimido, alongado e hemielitros estreitos de modo que os lados do abdomen ficam expostos e tarsos 2-segmentados
        opcao 2: Corpo nao deprimido ou se deprimido apresenta-se ovalado
        '),
    A >= 2.

dez(op1) :-
    pergunte(dez, A, 'Os Hemielitros sao reticulados?
        opcao 1: Hemielitros inteiramente reticulados
        opcao 2: Hemielitros nao reticulados
        '),
    A == 1.

dez(op2) :-
    pergunte(dez, A, 'Os Hemielitros sao reticulados?
        opcao 1: Hemielitros inteiramente reticulados
        opcao 2: Hemielitros nao reticulados
        '),
    A >= 2.

onze(op1) :-
    pergunte(onze, A, 'O escutelo estendende ate ou alem da metade do abdome?
        opcao 1: Escutelo estendendo ate ou alem da metade do abdome ou cobrindo-o totalmente
        opcao 2: Escutelo mais curto
        '),
    A == 1.

onze(op2) :-
    pergunte(onze, A, 'O escutelo estendende ate ou alem da metade do abdome?
        opcao 1: Escutelo estendendo ate ou alem da metade do abdome ou cobrindo-o totalmente
        opcao 2: Escutelo mais curto
        '),
    A >= 2.

doze(op1) :-
    pergunte(doze, A, 'Qual e o alcance do Escutelo?
        opcao 1: Escutelo cobrindo inteiramente ou quase o abdomen e tibias sem espinhos fortes
        opcao 2: Escutelo alcancando, no maximo, o apice do clavo
        '),
    A == 1.

doze(op2) :-
    pergunte(doze, A, 'Qual e o alcance do Escutelo?
        opcao 1: Escutelo cobrindo inteiramente ou quase o abdomen e tibias sem espinhos fortes
        opcao 2: Escutelo alcancando, no maximo, o apice do clavo
        '),
    A >= 2.

treze(op1) :-
    pergunte(treze, A, 'Como sao as pernas anteriores?
        opcao 1: Pernas anteriores fossoriais; tibias com fortes espinhos
        opcao 2: Pernas anteriores ambulatorias; tibias com pequenos espinhos
        '),
    A == 1.

treze(op2) :-
    pergunte(treze, A, 'Como sao as pernas anteriores?
        opcao 1: Pernas anteriores fossoriais; tibias com fortes espinhos
        opcao 2: Pernas anteriores ambulatorias; tibias com pequenos espinhos
        '),
    A >= 2.

quatorze(op1) :-
    pergunte(quatorze, A, 'Hemielitros tem cuneo?
        opcao 1: Hemielitros com cuneo ou hemielitros escamiformes, reduzidos
        opcao 2: Hemielitros sem cuneo
        '),
    A == 1.

quatorze(op2) :-
    pergunte(quatorze, A, 'Hemielitros tem cuneo?
        opcao 1: Hemielitros com cuneo ou hemielitros escamiformes, reduzidos
        opcao 2: Hemielitros sem cuneo
        '),
    A >= 2.

quinze(op1) :-
    pergunte(quinze, A, 'Qual e o tipo do Hemielitro?
        opcao 1: Hemielitros escamiformes; corpo ovalado e chato; pronoto com uma expansao lateral atras dos olhos
        opcao 2: Hemielitros com cuneo; corpo alongado; pronoto diferente; ocelos ausentes
        '),
    A == 1.

quinze(op2) :-
    pergunte(quinze, A, 'Qual e o tipo do Hemielitro?
        opcao 1: Hemielitros escamiformes; corpo ovalado e chato; pronoto com uma expansao lateral atras dos olhos
        opcao 2: Hemielitros com cuneo; corpo alongado; pronoto diferente; ocelos ausentes
        '),
    A >= 2.

dezesseis(op1) :-
    pergunte(dezesseis, A, 'Como e o rostro?
        opcao 1: Rostro curto, grosso e 3-segmentado
        opcao 2: Rostro longo, 4-segmentado
        '),
    A == 1.

dezesseis(op2) :-
    pergunte(dezesseis, A, 'Como e o rostro?
        opcao 1: Rostro curto, grosso e 3-segmentado
        opcao 2: Rostro longo, 4-segmentado
        '),
    A >= 2.

dezessete(op1) :-
    pergunte(dezessete, A, 'Como sao o 4 antenomero e femur anterior?
        opcao 1: 4 antenomero clavado ou fusiforme; femur anterior muito dilatado
        opcao 2: 4 antenomero nao espessado; femures anteriores pouco dilatados
        '),
    A == 1.

dezessete(op2) :-
    pergunte(dezessete, A, 'Como sao o 4 antenomero e femur anterior?
        opcao 1: 4 antenomero clavado ou fusiforme; femur anterior muito dilatado
        opcao 2: 4 antenomero nao espessado; femures anteriores pouco dilatados
        '),
    A >= 2.

dezoito(op1) :-
    pergunte(dezoito, A, 'Como e o corpo? E as pernas?
        opcao 1: Corpo muito fino, hemielitros nao divididos em corio e clavo, pernas medianas e posteriores muito alongadas e finas
        opcao 2: Corpo de forma diferente; pernas normais; hemielitros divididos em corio e clavo
        '),
    A == 1.

dezoito(op2) :-
    pergunte(dezoito, A, 'Como e o corpo? E as pernas?
        opcao 1: Corpo muito fino, hemielitros nao divididos em corio e clavo, pernas medianas e posteriores muito alongadas e finas
        opcao 2: Corpo de forma diferente; pernas normais; hemielitros divididos em corio e clavo
        '),
    A >= 2.

dezenove(op1) :-
    pergunte(dezenove, A, 'Quantas nervuras o membrana do hemielitro tem?
        opcao 1: Membrana do hemielitro com mais de sete nervuras longitudinais
        opcao 2: Membrana do hemielitro com menos de sete nervuras longitudinais
        '),
    A == 1.

dezenove(op2) :-
    pergunte(dezenove, A, 'Quantas nervuras o membrana do hemielitro tem?
        opcao 1: Membrana do hemielitro com mais de sete nervuras longitudinais
        opcao 2: Membrana do hemielitro com menos de sete nervuras longitudinais
        '),
    A >= 2.

vinte(op1) :-
    pergunte(vinte, A, 'Glândulas odoriferas presentes?
        opcao 1: Glândulas odoriferas presentes entre as coxas medias e posteriores
        opcao 2: Glândulas odoriferas ausentes
        '),
    A == 1.

vinte(op2) :-
    pergunte(vinte, A, 'Glândulas odoriferas presentes?
        opcao 1: Glândulas odoriferas presentes entre as coxas medias e posteriores
        opcao 2: Glândulas odoriferas ausentes
        '),
    A >= 2.

vinteum(op1) :-
    pergunte(vinteum, A, 'Qual o tamanho da cabeca?
        opcao 1: Cabeca mais estreita e mais curta que o pronoto
        opcao 2: Cabeca quase tao larga e tao longa quanto o pronoto
        '),
    A == 1.

vinteum(op2) :-
    pergunte(vinteum, A, 'Qual o tamanho da cabeca?
        opcao 1: Cabeca mais estreita e mais curta que o pronoto
        opcao 2: Cabeca quase tao larga e tao longa quanto o pronoto
        '),
    A >= 2.

vintedois(op1) :-
    pergunte(vintedois, A, 'Corpo estreito; apendices longos e finos; 1 antenomero e femures dilatados no apice?
        opcao 1: Corpo estreito; apendices longos e finos; 1 antenomero e femures dilatados no apice
        opcao 2: Sem essa combinacao de caracteres
        '),
    A == 1.

vintedois(op2) :-
    pergunte(vintedois, A, 'Corpo estreito; apendices longos e finos; 1 antenomero e femures dilatados no apice?
        opcao 1: Corpo estreito; apendices longos e finos; 1 antenomero e femures dilatados no apice
        opcao 2: Sem essa combinacao de caracteres
        '),
    A >= 2.

vintetres(op1) :-
    pergunte(vintetres, A, 'Ocelos presentes?
        opcao 1: Ocelos ausentes
        opcao 2: Ocelos presentes; 4 a 5 nervuras na membrana do hemielitro
        '),
    A == 1.

vintetres(op2) :-
    pergunte(vintetres, A, 'Ocelos presentes?
        opcao 1: Ocelos ausentes
        opcao 2: Ocelos presentes; 4 a 5 nervuras na membrana do hemielitro
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
