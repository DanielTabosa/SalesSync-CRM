public with sharing class ClienteController {
   
    @auraEnabled(cacheable=true)
    public static List<Cliente__c> buscarClientes(){

        return[
            SELECT Id,
                   Name,
                   Empresa__c,
                   Status__c
            FROM Cliente__c
        ];
    }
}