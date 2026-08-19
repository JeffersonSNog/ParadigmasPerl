use strict;
use warnings;

#Hello World
print "Hello, World!\n";

#Soma de dois números
my $numero1 = 10; 
my $numero2 = 25;
my $soma = $numero1 + $numero2;
print "Soma: $soma\n";

#Estrutura if-else
if ($soma > 30) {
    print "Maior que 30\n";
} else {
    print "30 ou menor\n";
}

#Laço for
for my $i (1 .. 3) {
    print "Iteração: $i\n";
}

#Laço while
my $contador = 3;
while ($contador > 0) {
    print "Faltam $contador...\n";
    $contador--;
}

#Função
sub saudacao {
    my $nome = shift; 
    print "Olá, $nome!\n";
}

saudacao("Celso");
