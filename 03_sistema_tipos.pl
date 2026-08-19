use strict;
use warnings;

# TIPAGEM FRACA / CONTEXTUAL
my $numero = 10;
my $texto  = "20 camelos";

# Operador + : contexto numérico. Extrai "20", descarta " camelos"
my $soma = $numero + $texto;
print "Soma: $soma\n"; # Soma: 30

# Operador . : contexto de string. Converte 10 para "10"
my $frase = $numero . " é o valor.";
print "$frase\n"; # 10 é o valor.


# TIPAGEM DINÂMICA
# O tipo do dado em memória muda livremente em runtime.
# Sigilos ($, @, %) definem estrutura, não tipo primitivo.
my $dado_mutante = 100;               # inteiro
$dado_mutante = "Agora sou texto";    # string
$dado_mutante = 3.14;                 # float
print "Final: $dado_mutante\n";


# TIPOS IMUTÁVEIS (Constantes)
use constant PI => 3.14159;
use constant AUTOR => "Larry Wall";

print "PI = " . PI . "\n";