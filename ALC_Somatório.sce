function C = dot_product(X, Y)
    // Verifica se os vetores X e Y têm o mesmo comprimento
    if length(X) <> length(Y) then
        error("Os vetores X e Y devem ter o mesmo comprimento.")
    end
    
    // Inicializa C como 0
    C = 0;
    
    // Calcula o somatório dos produtos xi * yi
    for i = 1:length(X)
        C = C + X(i) * Y(i);
    end
endfunction

// Exemplo de uso
X = [1, 2, 3, 4];  // Vetor 1x4
Y = [10, 20, 30, 40];  // Vetor 1x4

resultado = dot_product(X, Y);
disp(resultado);  // Saída: 300
