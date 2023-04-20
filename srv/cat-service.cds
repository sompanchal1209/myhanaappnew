using { som.db } from '../db/data-model';

service CatalogService {

   entity Books as projection on db.Books; 

}
