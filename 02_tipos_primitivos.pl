use strict;
use warnings;


# NÚMEROS: escalares, sem distinção int8/int16
my $inteiro         = 42;
my $ponto_flutuante = 3.14159;
my $cientifico       = 1.2e6;
my $hexadecimal      = 0xFF;

my $soma = $inteiro + $ponto_flutuante;
print "Resultado: $soma\n";


# STRINGS: interpolação e mutabilidade
my $linguagem = "Perl";

# Aspas duplas: interpola variáveis
my $interpolada = "Eu uso $linguagem.";
print "$interpolada\n";

# Aspas simples: texto literal
my $literal = 'Eu uso $linguagem.';
print "$literal\n";

# Mutabilidade: substr altera a string na própria memória
substr($linguagem, 0, 1) = "M";
print "$linguagem\n"; # Merl

 
# COLEÇÕES: arrays (@) e hashes (%)
my @frutas = ("Maçã", "Banana", "Laranja");
print $frutas[0], "\n"; # acessa item com $, não @
print $frutas[1], "\n";

my %criadores = (
    "Perl"   => "Larry Wall",
    "Python" => "Guido van Rossum",
);
print $criadores{"Perl"}, "\n";

# Set: não existe nativo. Emula-se com Hash
my %set = ( "a" => 1, "b" => 1 );
print exists $set{"a"} ? "a está no set\n" : "a não está no set\n";
