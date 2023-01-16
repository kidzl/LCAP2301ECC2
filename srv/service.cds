using { Marketing_Contact } from './external/Marketing_Contact.cds';

using { APIHUBTest2301 as my } from '../db/schema';

@path : 'service/APIHUBTest2301'
service APIHUBTest2301Service
{
    entity Contacts as
        projection on Marketing_Contact.Contacts;
}

annotate APIHUBTest2301Service with @requires :
[
    'authenticated-user'
];
