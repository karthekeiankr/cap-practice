namespace my.bookshop;//you can give this namespace everywhere to call your entity
//you can create as many entity you want , you can access them by my.bookshop.Books
entity Books {
    key ID    : Integer;
    title     : String;
    author    : String;
    stock     : Integer;
}
