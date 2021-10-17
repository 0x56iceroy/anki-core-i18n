database-check-corrupt = A coleção está corrompida. Por favor, veja o manual.
database-check-rebuilt = Banco de dados reconstruído e otimizado.
database-check-card-properties =
    { $count ->
        [one] { $count } carta com propriedades inválidas foi concertada.
       *[other] { $count } cartas com propriedades inválidas foram concertadas.
    }
database-check-missing-templates =
    { $count ->
        [one] { $count } carta excluída com o modelo perdido.
       *[other] { $count } cartas excluídas com o modelo perdido.
    }
database-check-field-count =
    { $count ->
        [one] Consertada { $count } nota com contagem do campo errada.
       *[other] Consertadas { $count } notas com contagem do campo errada.
    }
database-check-new-card-high-due =
    { $count ->
        [one] { $count } nova carta encontrada com um número de vencimento >= 1,000,000 - considere reposicioná-lo na janela do Painel.
       *[other] { $count } novas cartas encontradas com um número de vencimento >= 1,000,000 - considere reposicioná-los na janela do Painel.
    }
database-check-card-missing-note =
    { $count ->
        [one] { $count } carta excluída com nota faltando.
       *[other] { $count } cartas excluídas com nota faltando.
    }
database-check-duplicate-card-ords =
    { $count ->
        [one] { $count } carta excluída com modelo duplicado.
       *[other] { $count } cartas excluídas com modelo duplicado.
    }
database-check-missing-decks =
    { $count ->
        [one] Consertado { $count } baralho perdido.
       *[other] Consertados { $count } baralhos perdidos.
    }
database-check-revlog-properties =
    { $count ->
        [one] Consertado { $count } entrada de revisão com propriedades inválidas.
       *[other] Consertados { $count } entradas de revisão com propriedades inválidas.
    }
database-check-notes-with-invalid-utf8 =
    { $count ->
        [one] { $count } nota corrigida com caracteres UTF-8 inválidos.
       *[other] { $count } notas corrigidas com caracteres UTF-8 inválidos.
    }
# "db-check" is always in English
database-check-notetypes-recovered = Faltava um ou mais tipos de notas. As notas que usavam esses tipos ausentes receberam novos tipos de notas começando com "db-check", mas os nomes de campo e o projeto da carta foram perdidos, por isso talvez seja melhor restaurar a partir de uma cópia de segurança automática.

## Progress info

database-check-checking-integrity = Verificando coleção...
database-check-rebuilding = Recriando...
database-check-checking-cards = Verificando cartas...
database-check-checking-notes = Verificando notas...
database-check-checking-history = Verificando histórico...
database-check-title = Verificando Banco de Dados
