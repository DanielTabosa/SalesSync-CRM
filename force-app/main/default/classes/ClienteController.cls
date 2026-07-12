public with sharing class ClienteController {
   
    @AuraEnabled(cacheable=true)
    public static List<Cliente__c> buscarClientes(){

        return[
            SELECT Id,
                   Name,
                   Empresa__c,
                   Status__c
            FROM Cliente__c
        ];
    }

    @AuraEnabled
    public static void criarCliente(
    String nome,
    String empresa,
    String email,
    String status
){
    Cliente__c cliente = new Cliente__c();

    cliente.Name = nome;
    cliente.Empresa__c = empresa;
    cliente.Email__c = email;
    cliente.Status__c = status;

    insert cliente;
}

}
