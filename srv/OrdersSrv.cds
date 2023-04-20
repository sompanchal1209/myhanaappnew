using { som.db } from '../db/demotable';

service OrdersSrvname {

    entity Orders as projection on db.orders;

}
