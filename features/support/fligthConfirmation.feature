#language:pt
@login
@searchfligth
@selectfligth
@bookafligth_page
Funcionalidade: Confirmação reserva de vôo
    Para que eu possa confirmar a reserva do vôo
    Preciso verificar se foi gerado o número de confirmação do vôo

    Cenário: Confirmar o número gerado do vôo
        Quando estou na tela de confirmação de vôo "Your itinerary has been booked!"
        Então verifico se o número de confirmação foi gerado com sucesso "Flight Confirmation" 
    