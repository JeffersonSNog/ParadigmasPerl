# Perl — Ecossistema e Sistema de Tipos

Trabalho acadêmico de Paradigmas de Programação, 6º semestre, Ciência da Computação (Senac SP).

## Requisitos

Perl 5 instalado (sem módulos externos, roda nativo).

Verificar instalação:
```
perl -v
```

## Como rodar cada script

```
cd src
perl 01_basico.pl
perl 02_tipos_primitivos.pl
perl 03_sistema_tipos.pl
perl 04_conversor_medidas.pl
```

## Estrutura

| Arquivo | Conteúdo |
|---|---|
| `01_basico.pl` | Hello world, soma, if-else, laços (for/while), função |
| `02_tipos_primitivos.pl` | Números, strings (mutabilidade/interpolação), arrays, hashes |
| `03_sistema_tipos.pl` | Tipagem fraca/contextual, tipagem dinâmica, constantes |
| `Medida.pm` | Tipo customizado: conversor cm/polegadas/jardas (sem bibliotecas prontas) |
| `04_conversor_medidas.pl` | Script que usa o tipo `Medida` |

## Slides

Apresentação completa em `PerlParadigmas.pptx` (não incluído neste repositório, entregue separadamente).
