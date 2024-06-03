local Translations = {
    error = {
        testdrive_alreadyin = "Já se encontra num teste drive",
        testdrive_return = "Este não é o seu veículo de teste.",
        Invalid_ID = "Id do cidadão inválido",
        playertoofar = "Este jogar não se encontra perto",
        notenoughmoney = "Não tem dinheiro suficiente",
        minimumallowed = "O minimo pagamento permitido é: €",
        overpaid = "Pagou demasiado",
        alreadypaid = "Veículo já se encontra pago",
        notworth = "Veículo não vale tanto!",
        downtoosmall = "Adiantamento muito baixo.",
        exceededmax = "Execedeu o valor para pagamento máximo",
        repossessed = "O veículo com a matricula: %{plate} foi apreendido por falta de pagamento",
        buyerinfo = "Não foi possível obter as informações do comprador",
        notinveh = "Deve estar no veículo que deseja transferir",
        vehinfo = "Não foi possível obter as informações do veículo",
        notown = "Este veículo não lhe pertence",
        buyertoopoor = "O comprador não tem dinheiro suficiente",
        nofinanced = "Não tem nenhum veículo financiado",
        financed = "Veículo financiado",
    },
    success = {
        purchased = "Parabéns pela sua compra!",
        earned_commission = "Ganhou € %{amount} em comissão",
        gifted = "Ofereceu o seu veículo",
        received_gift = "Ofereceram-lhe um veículo",
        soldfor = "Vendeu o seu veículo por: €",
        boughtfor = "Comprou um veículo por: €",
    },
    menus = {
        vehHeader_header = "Opções - Veículo",
        vehHeader_txt = "Interagir com o veículo atual",
        financed_header = "Veículos financiados",
        finance_txt = "Navegue pelos seus veículos",
        returnTestDrive_header = "Terminar teste drive",
        goback_header = "Voltar",
        veh_price = "Preço: €",
        veh_platetxt = "Matricula: ",
        veh_finance = "Pagamento do veículo",
        veh_finance_balance = "Saldo Total Restante",
        veh_finance_currency = "€",
        veh_finance_total = "Total de pagamentos restantes",
        veh_finance_reccuring = "Valor do pagamento recorrente",
        veh_finance_pay = "Efectuar pagamento",
        veh_finance_payoff = "Pagar veículo na sua totalidade",
        veh_finance_payment = "Valor do Pagamento: (€)",
        submit_text = "Enviar",
        test_header = "Teste Drive",
        finance_header = "Pedir Financiamento",
        swap_header = "Trocar Veículo",
        swap_txt = "Alterar o veículo atualmente selecionado",
        financesubmit_downpayment = "Valor do adiantamento - Min ",
        financesubmit_totalpayment = "Total de Pagamentos - Max ",
        --Free Use
        freeuse_test_txt = "Teste drive - veículo atualmente selecionado",
        freeuse_buy_header = "Comprar",
        freeuse_buy_txt = "Comprar o veículo atualmente selecionado",
        freeuse_finance_txt = "Financiar o veículo atualmente selecionado",
        --Managed
        managed_test_txt = "Permitir ao cidadão fazer o teste drive",
        managed_sell_header = "Vender veículo",
        managed_sell_txt = "Vender veículo a jogador",
        managed_finance_txt = "Financiar veículo a jogador",
        submit_ID = "ID do Servidor (#)",
    },
    general = {
        testdrive_timer = "Teste Drive - Tempo Restante:",
        vehinteraction = "Interação do veículo",
        testdrive_timenoti = "Restam %{testdrivetime} minutos",
        testdrive_complete = "Teste drive do veículo concluído",
        paymentduein = "O pagamento do seu veículo vence em %{time} minutos",
        command_transfervehicle = "Presenteie ou venda seu veículo",
        command_transfervehicle_help = "ID do comprador",
        command_transfervehicle_amount = "Valor da venda (optional)",
    }
}
if GetConvar('kg_locale', 'en') == 'pt' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
