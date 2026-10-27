BEGIN

    REAL nota1;
    REAL nota2;
    REAL media;

    PROC calculomedianotas = (REAL n1, REAL n2) REAL: (n1 + n2) / 2;

    print(("Digite a primeira nota:4"));
    read((nota1));

    print(("Digite a segunda nota:3"));
    read((nota2));

    media := calculomedianotas(nota1, nota2);
    print(("Media: ", media, newline))

END