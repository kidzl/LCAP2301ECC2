namespace APIHUBTest2301;

using { Marketing_Contact } from '../srv/external/Marketing_Contact.cds';

using
{
    Country,
    Currency,
    Language,
    User,
    cuid,
    extensible,
    managed,
    temporal
}
from '@sap/cds/common';

entity Books
{
    key ID : UUID
        @Core.Computed;
    title : String(100);
    stock : Integer;
    price : Decimal(10,2);
    currency : String(100);
}
