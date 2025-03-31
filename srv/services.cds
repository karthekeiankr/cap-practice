using {my.bookshop as db} from '../db/schema';
service CatalogService  @(restrict: [ 

    { grant: ['READ'], to: ['employee', 'manager'] }, 

    { grant: ['CREATE', 'UPDATE'], to: ['manager'] } 

])  {
    entity Books as projection on db.Books;
}
