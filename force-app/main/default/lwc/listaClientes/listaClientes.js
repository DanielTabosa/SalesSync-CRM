import { LightningElement, wire } from 'lwc';
import buscarClientes from '@salesforce/apex/ClienteController.buscarClientes';


export default class ListaClientes extends LightningElement {

    titulo = 'SalesSync CRM';

    nome = '';
    empresa = '';
    email = '';
    status = '';

   capturarCampo(event) {

    console.log('Campo:', event.target.dataset.campo);
    console.log('Valor:', event.target.value);

    }


    @wire(buscarClientes) 
    clientes;

}