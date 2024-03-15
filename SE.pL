main :- nl, write('Sistema Especialista de claissficação de Percevejos.'), nl,
    retractall(fato(_, _)), %limpa a memória
    investimento(A),
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
    pergunte(tamanho_antenas, A, 'Qual o tamanho das antenas em relação a cabeça'),
    nl, write('opcao 1'), nl, write('op2'),
    A == 1.

um(op2) :-
    A == 2.

dois(op1) :-
    pergunte(tamanho_antenas, A, 'Qual o tamanho das antenas em relação a cabeça'),
    nl, write('opcao 1'), nl, write('op2'),
    A == 1.

dois(op2) :-
    A == 2.

tres(op1) :-
    pergunte(tamanho_antenas, A, 'Qual o tamanho das antenas em relação a cabeça'),
    nl, write('opcao 1'), nl, write('op2'),
    A == 1.

tres(op2) :-
    A == 2.

quatro(op1) :-
    pergunte(tamanho_antenas, A, 'Qual o tamanho das antenas em relação a cabeça'),
    nl, write('opcao 1'), nl, write('op2'),
    A == 1.

quatro(op2) :-
    A == 2.

cinco(op1) :-
    pergunte(tamanho_antenas, A, 'Qual o tamanho das antenas em relação a cabeça'),
    nl, write('opcao 1'), nl, write('op2'),
    A == 1.

cinco(op2) :-
    A == 2.

seis(op1) :-
    pergunte(tamanho_antenas, A, 'Qual o tamanho das antenas em relação a cabeça'),
    nl, write('opcao 1'), nl, write('op2'),
    A == 1.

seis(op2) :-
    A == 2.

sete(op1) :-
    pergunte(tamanho_antenas, A, 'Qual o tamanho das antenas em relação a cabeça'),
    nl, write('opcao 1'), nl, write('op2'),
    A == 1.

sete(op2) :-
    A == 2.

oito(op1) :-
    pergunte(tamanho_antenas, A, 'Qual o tamanho das antenas em relação a cabeça'),
    nl, write('opcao 1'), nl, write('op2'),
    A == 1.

oito(op2) :-
    A == 2.

nove(op1) :-
    pergunte(tamanho_antenas, A, 'Qual o tamanho das antenas em relação a cabeça'),
    nl, write('opcao 1'), nl, write('op2'),
    A == 1.

nove(op2) :-
    A == 2.

dez(op1) :-
    pergunte(tamanho_antenas, A, 'Qual o tamanho das antenas em relação a cabeça'),
    nl, write('opcao 1'), nl, write('op2'),
    A == 1.

dez(op2) :-
    A == 2.

onze(op1) :-
    pergunte(tamanho_antenas, A, 'Qual o tamanho das antenas em relação a cabeça'),
    nl, write('opcao 1'), nl, write('op2'),
    A == 1.

onze(op2) :-
    A == 2.

doze(op1) :-
    pergunte(tamanho_antenas, A, 'Qual o tamanho das antenas em relação a cabeça'),
    nl, write('opcao 1'), nl, write('op2'),
    A == 1.

doze(op2) :-
    A == 2.

treze(op1) :-
    pergunte(tamanho_antenas, A, 'Qual o tamanho das antenas em relação a cabeça'),
    nl, write('opcao 1'), nl, write('op2'),
    A == 1.

treze(op2) :-
    A == 2.

quatorze(op1) :-
    pergunte(tamanho_antenas, A, 'Qual o tamanho das antenas em relação a cabeça'),
    nl, write('opcao 1'), nl, write('op2'),
    A == 1.

quatorze(op2) :-
    A == 2.

quinze(op1) :-
    pergunte(tamanho_antenas, A, 'Qual o tamanho das antenas em relação a cabeça'),
    nl, write('opcao 1'), nl, write('op2'),
    A == 1.

quinze(op2) :-
    A == 2.

dezesseis(op1) :-
    pergunte(tamanho_antenas, A, 'Qual o tamanho das antenas em relação a cabeça'),
    nl, write('opcao 1'), nl, write('op2'),
    A == 1.

dezesseis(op2) :-
    A == 2.

dezessete(op1) :-
    pergunte(tamanho_antenas, A, 'Qual o tamanho das antenas em relação a cabeça'),
    nl, write('opcao 1'), nl, write('op2'),
    A == 1.

dezessete(op2) :-
    A == 2.

dezoito(op1) :-
    pergunte(tamanho_antenas, A, 'Qual o tamanho das antenas em relação a cabeça'),
    nl, write('opcao 1'), nl, write('op2'),
    A == 1.

dezoito(op2) :-
    A == 2.

dezenove(op1) :-
    pergunte(tamanho_antenas, A, 'Qual o tamanho das antenas em relação a cabeça'),
    nl, write('opcao 1'), nl, write('op2'),
    A == 1.

dezenove(op2) :-
    A == 2.

vinte(op1) :-
    pergunte(tamanho_antenas, A, 'Qual o tamanho das antenas em relação a cabeça'),
    nl, write('opcao 1'), nl, write('op2'),
    A == 1.

vinte(op2) :-
    A == 2.

vinteum(op1) :-
    pergunte(tamanho_antenas, A, 'Qual o tamanho das antenas em relação a cabeça'),
    nl, write('opcao 1'), nl, write('op2'),
    A == 1.

vinteum(op2) :-
    A == 2.

vintedois(op1) :-
    pergunte(tamanho_antenas, A, 'Qual o tamanho das antenas em relação a cabeça'),
    nl, write('opcao 1'), nl, write('op2'),
    A == 1.

vintedois(op2) :-
    A == 2.

vintetres(op1) :-
    pergunte(tamanho_antenas, A, 'Qual o tamanho das antenas em relação a cabeça'),
    nl, write('opcao 1'), nl, write('op2'),
    A == 1.

vintetres(op2) :-
    A == 2.


pergunte(Atributo, Valor, Texto) :-
    fato(Atributo, Valor), !.

pergunte(Atributo, Valor, Texto) :-
    fato(Atributo, Valor), !, fail.

pergunte(A, V, Texto) :-
    nl, write(Texto), write('> '),
    read(V), nl,
    asserta(fato(A,V)).
