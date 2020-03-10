#language:pt
@login
@searchfligth
Funcionalidade: Selecionar destino
    Para que eu possa selecionar os vôos
    Devo selecionar os horários
    Especeficando a companhia aérea

    Cenário: Selecionar Partida e Retorno
        Quando seleciono o vôo de Partida
        E o Vôo de Retorno
        E clico no botão Continue
        Então vejo a tela de agendamento dos vôos "London to Acapulco" 