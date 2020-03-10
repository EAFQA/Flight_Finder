#language:pt

Funcionalidade: login

Cenário: Realizar login com sucesso
    Dado estou na página inicial
    Quando faço login com "mercury" e "mercury"
    Então devo ver a área logada "Flight Details"