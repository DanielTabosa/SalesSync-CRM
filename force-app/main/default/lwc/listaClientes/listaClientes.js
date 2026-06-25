import { LightningElement, wire } from 'lwc';
import buscarClientes from '@salesforce/apex/ClienteController.buscarClientes';

export default class ListaClientes extends LightningElement {

    titulo = 'SalesSync CRM';
    @wire(buscarClientes) 
    clientes;

}