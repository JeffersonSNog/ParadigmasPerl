use strict;
use warnings;
use lib '.'; 
use Medida;

print "--- Conversor de Medidas Customizado ---\n\n";

my $medida = Medida->new(1, 'jardas');
printf "Original    : %.2f jardas\n", $medida->to_yards();
printf "Polegadas   : %.2f in\n",     $medida->to_inches();
printf "Centímetros : %.2f cm\n",     $medida->to_cm();

print "\n-----------------------------------------\n";

my $medida_in = Medida->new(10, 'polegadas');
printf "10 polegadas = %.2f cm\n", $medida_in->to_cm();
