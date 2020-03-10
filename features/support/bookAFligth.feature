#language:pt
@login
@searchfligth
@selectfligth
Funcionalidade: Agendar um vôo
    Para que eu possa agendar um vôo
    Preciso confirmar no Sumário
    O vôo de ida e volta
    Também preencher os campos obrigatórios

    Cenário: Agendamento do vôo selecionado
    Dado que o vôo de ida é "Blue Skies Airlines 361"
    E que o vôo de volta é "Blue Skies Airlines 631"
    Quando preencho os campos obrigatórios
    E clico em Secure Purchase
    Então entro na tela de Confirmação De Vôo "Your itinerary has been booked!"