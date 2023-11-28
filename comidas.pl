:- use_module(library(pce)).
:- encoding(utf8).

% Definir las recetas
receta(pasta, [tomate, pasta, hierbas]).
receta(ensalada, [lechuga, tomate, cebolla]).
receta(sopa, [pollo, zanahoria, papa]).
receta(huevos, [huevo, mantequilla]).
receta(tacos, ['carne asada', cebolla, cilantro, 'tortillas de maíz']).
receta(pizza, ['masa para pizza', tomate, queso, pepperoni]).
receta(tostadas_con_aguacate, ['pan tostado', aguacate, tomate, cilantro, sal]).
receta(ensalada_de_quinoa, [quinoa, espinacas,'tomate cereza', aguacate, nueces, aderezo]).
receta(pancake_chocobanana, [avena, platano, huevo, chocolate, leche]).
receta(bolas_de_papa_crispy, [papa, maizena, parmesano, perejil]).
receta(pescado_empapelado, ['filete de pescado', cebolla, pimientos, tomate, espinaca, mantequilla]).
receta(crema_de_brocoli, [brocoli, leche]).

% Definir las instrucciones de preparación
instrucciones(pasta, [
    '1. Hierve agua en una olla y añade sal.',
    '2. Cocina la pasta en el agua hirviendo según las instrucciones del paquete.',
    '3. Mientras tanto, prepara una salsa de tomate con tomates frescos y hierbas.',
    '4. Escurre la pasta cocida y mezcla con la salsa de tomate.',
    '5. Sirve caliente y disfruta.'
]).

instrucciones(ensalada, [
    '1. Lava y escurre la lechuga.',
    '2. Corta el tomate en rodajas finas.',
    '3. Pela y corta la cebolla en aros delgados.',
    '4. Mezcla la lechuga, el tomate y la cebolla en un tazón.',
    '5. Opcionalmente, añade aderezo de tu elección y mezcla bien.'
]).

instrucciones(sopa, [
    '1. Hierve agua en una olla.',
    '2. Añade el pollo, zanahoria y papa a la olla con agua hirviendo.',
    '3. Cocina a fuego medio hasta que el pollo esté bien cocido y las verduras estén tiernas.',
    '4. Sazona al gusto con sal y pimienta.',
    '5. Sirve caliente y disfruta de tu sopa casera.'
]).

instrucciones(huevos, [
    '1. Rompe los huevos en un tazón y bátelos bien con un tenedor.',
    '2. Calienta una sartén antiadherente y agrega un poco de mantequilla o aceite.',
    '3. Vierte los huevos batidos en la sartén caliente.',
    '4. Cocina a fuego medio, revolviendo ocasionalmente, hasta que los huevos estén bien cocidos.',
    '5. Sirve caliente y disfruta.'
]).

instrucciones(tacos, [
    '1. Asa la carne en una parrilla hasta que esté bien cocida.',
    '2. Corta la carne en tiras delgadas.',
    '3. Pica finamente la cebolla y el cilantro.',
    '4. Calienta las tortillas de maíz en un comal o sartén.',
    '5. Arma los tacos colocando la carne asada, cebolla y cilantro en las tortillas.',
    '6. ¡Sirve y disfruta tus tacos!'
]).

instrucciones(pizza, [
    '1. Extiende la masa de pizza en una bandeja para horno.',
    '2. Haz una salsa de tomate: pica los tomates y cocina a fuego lento hasta obtener una consistencia de salsa.',
    '3. Unta la salsa de tomate sobre la masa de pizza.',
    '4. Espolvorea generosamente queso sobre la salsa de tomate.',
    '5. Coloca rodajas de pepperoni (u otros ingredientes de tu elección) sobre el queso.',
    '6. Hornea en el horno precalentado a 220°C hasta que la masa esté dorada y el queso burbujeante.',
    '7. ¡Saca la pizza del horno y disfruta!'
]).

instrucciones(tostadas_con_aguacate, [
    '1. Tuesta rebanadas de pan hasta que estén doradas y crujientes.',
    '2. Pela y aplasta el aguacate con un tenedor en un tazón.',
    '3. Unta el aguacate sobre las rebanadas de pan tostado.',
    '4. Corta tomates en rodajas finas y colócalos sobre el aguacate.',
    '5. Picar cilantro fresco y espolvorear sobre las tostadas.',
    '6. Añade un toque de sal al gusto.',
    '7. ¡Sirve y disfruta tus deliciosas tostadas de aguacate!'
]).

instrucciones(ensalada_de_quinoa, [
    '1. Enjuaga la quinoa bajo agua fría y cocina según las instrucciones del paquete.',
    '2. Lava y corta las espinacas en trozos manejables.',
    '3. Corta los tomates cherry por la mitad.',
    '4. Pela y corta el aguacate en cubos.',
    '5. Tuesta las nueces en una sartén hasta que estén doradas.',
    '6. En un tazón grande, mezcla la quinoa cocida, espinacas, tomates cherry, aguacate y nueces.',
    '7. Agrega tu aderezo favorito y mezcla bien.',
    '8. ¡Sirve y disfruta de esta nutritiva ensalada de quinoa!'
]).

instrucciones(pancake_chocobanana, [
    '1. Pela 1/2 de plátano y agregalo a una licuadora. ',
    '2. Agrega a la licuadora 1/2 taza de avena . ',
    '3. Incorpora 1/4 de taza de leche y 1 huevo a la licuadora. ',
    '4. Añade 1/4 de cucharada de polvo para hornear y licúa todos los ingredientes. ',
    '5. Vierte sobre un tazon pequeño y añade chispas de chocolate. ',
    '6. Lleva al horno por 20 - 25 minutos a 350° F. ',
    '7. Disfruta de este rico postre saludable'
]).

instrucciones(bolas_de_papa_crispy, [
    '1. Cocer las papas. ',
    '2. Machacar las papas en un bowl hasta formar un pure. ',
    '3. Añadir dos cucharadas de maizena al pure. ',
    '4. Sazonar con sal, pimienta, perejil y queso parmesano. ',
    '5. Mezclar hasta formar una masa y hacer bolitas pequeñas',
    '6. Freir las bolas de papa en aceite caliente hasta que cambien de color a cafe. '
    '7. Sazonar con mas queso, sal y pimienta. ',
    '8. Disfruta de estas deliciosas bolitas de papa cruji!'
]).

instrucciones(pescado_empapelado, [
'1. Cortar la cebolla y los pimientos en julianas. ',
'2. Cortar el tomate en rodajas. ',
'3. Cortar trozos de aluminio rectangulares en los que quepan el filete de pescado de forma que se puedan envolver. ',
'4. A los trozos de aluminio embarrar una ligera capa de mantequilla y sazonar con sal, pimienta, ajo en polvo y opcional si tienes pimienta-limon. ',
'5. Colocar el filete de pescado sobre el aluminio y sazonar con sal, pimienta, ajo en polvo y aceite de olivo. ',
'6. Sobre el pescado colocar las rodajas de tomate, las espinacas y las julianas de la cebolla y los pimientos. ',
'7. Envolver y llevar a un sarten con agua caliente de 5 - 10 minutos por lado. ',
'8. Disfruta de este delicioso pescado empapelado'
]).

instrucciones (crema_de_brocoli, [
'1. Hierve un brócoli grande o bien 2 tazas de brócoli. ',
'2. Licúa el brócoli junto con 1/4 taza de leche y 1/2 taza del agua que usaste para hervir el brócoli. ',
'3. Lleva la mezcla a una olla a fuego medio por 5 minutos o hasta que la leche espese un poco. Remueva constantemente. ',
'4. Sazona con sal, pimienta, caldo de pollo en polvo. Opcional agrega una cucharada de maizena para espesar. ',
'5. Sirve, decora y disfruta de este delicioso y sencillo platillo. '
]).

% Crear la interfaz gráfica
crear_interfaz :-
    new(D, dialog('Recetas')),
    new(T, text_item('Ingresa un ingrediente')),
    new(L, label('')),
    send(D, append(T)),
    send(D, append(button('Agregar', message(@prolog, agregar_ingrediente, T?selection, L, T)))),
    send(D, append(button('Buscar recetas', message(@prolog, buscar_recetas, L)))),
    send(D, append(button('Limpiar ingredientes', message(@prolog, limpiar_ingredientes, L)))),
    send(D, append(L)),
    send(D, open).

% Lista dinámica para almacenar los ingredientes seleccionados
:- dynamic ingredientes/1.

% Agregar un ingrediente a la lista
agregar_ingrediente(Ingrediente, L, T) :-
    assertz(ingredientes(Ingrediente)),
    send(L, selection, 'Ingrediente agregado: '),
    send(L, append, Ingrediente),
    send(L, append, '\n'),
    send(T, clear).

% Limpiar la lista de ingredientes
limpiar_ingredientes(L) :-
    retractall(ingredientes(_)),
    send(L, clear).

% Buscar recetas que se pueden hacer con los ingredientes disponibles
buscar_recetas(L) :-
    findall(I, ingredientes(I), Ingredientes),
    findall(Comida-Instrucciones, (
        receta(Comida, IngredientesReceta),
        subset(IngredientesReceta, Ingredientes),
        instrucciones(Comida, Instrucciones)
    ), ListaRecetas),
    mostrar_recetas(L, ListaRecetas).

% Mostrar las recetas en la interfaz
mostrar_recetas(L, ListaRecetas) :-
    ( ListaRecetas \= [] ->
        mostrar_lista_recetas(L, ListaRecetas)
    ; send(L, selection, 'No hay recetas disponibles con esos ingredientes.\n')
    ).

% Mostrar lista de recetas en la interfaz
mostrar_lista_recetas(L, [Comida-Instrucciones | Resto]) :-
    send(L, selection, 'La receta del menú sugerida es: '),
    send(L, append, Comida),
    send(L, append, '\nReceta:\n'),
    mostrar_instrucciones(L, Instrucciones),
    send(L, append, '\n\n'),
    mostrar_lista_recetas(L, Resto).
mostrar_lista_recetas(_, []).  % Caso base: lista vacía

% Mostrar instrucciones detalladas en la interfaz
mostrar_instrucciones(L, [Paso | Resto]) :-
    send(L, append, Paso),
    send(L, append, '\n'),
    mostrar_instrucciones(L, Resto).
mostrar_instrucciones(_, []).  % Caso base: lista vacía

% Iniciar el programa
:- crear_interfaz.
