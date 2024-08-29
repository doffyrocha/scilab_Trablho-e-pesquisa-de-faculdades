function Y = saxpy(a, X, Y)
    // Verifica se os vetores X e Y têm o mesmo comprimento
    if length(X) <> length(Y) then
        error("Os vetores X e Y devem ter o mesmo comprimento.")
    end
    
    // Realiza a operação SAXPY
    for i = 1:length(X)
        Y(i) = a * X(i) + Y(i)
    end
endfunction

// Exemplo de uso
a = 2.45;
X = [1; 2; 3; 4];
Y = [10; 20; 30; 40];

resultado = saxpy(a, X, Y);
disp(resultado);  // Saída: [12.45; 24.9; 36.35; 48.8]
