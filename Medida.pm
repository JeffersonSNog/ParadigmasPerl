package Medida;
use strict;
use warnings;

# Tipo customizado: conversor de medidas (cm/polegadas/jardas)

sub new {
    my ($class, $valor, $unidade) = @_;

    my $self = { valor_cm => 0 };
    bless $self, $class;

    if ($unidade eq 'cm') {
        $self->{valor_cm} = $valor;
    } elsif ($unidade eq 'polegadas') {
        $self->{valor_cm} = $valor * 2.54;   # 1 polegada = 2,54 cm
    } elsif ($unidade eq 'jardas') {
        $self->{valor_cm} = $valor * 91.44;  # 1 jarda = 91,44 cm
    } else {
        die "Unidade desconhecida. Use: cm, polegadas ou jardas\n";
    }

    return $self;
}

sub to_cm     { my ($self) = @_; return $self->{valor_cm}; }
sub to_inches { my ($self) = @_; return $self->{valor_cm} / 2.54; }
sub to_yards  { my ($self) = @_; return $self->{valor_cm} / 91.44; }

1;
