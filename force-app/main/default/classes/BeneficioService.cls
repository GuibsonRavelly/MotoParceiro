public static Decimal calcularDesconto(
    Decimal valor,
    Decimal percentual
) {
    if (percentual < 0 || percentual > 100) {
        throw new illegalArgumentException(
         'O percentual deve estar entre 0 e 100.'
        );
    }

    return (valor * percentual) / 100;
}