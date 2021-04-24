using my.daimler as my from '../db/data-model';

service PersonService {
    entity Person as projection on my.Person;
}

annotate my.Person with @UI : { 
    LineItem  : [
        {
            $Type: UI.DataField,
            Value: userid,
            Label: 'User ID'
        },
        {
            $Type: UI.DataField,
            Value: empid,
            Label: 'Employee ID'
        },
        {
            $Type: UI.DataField,
            Value: fullname,
            Label: 'Full Name'
        },
        {
            $Type: UI.DataField,
            Value: username,
            Label: 'User Name'
        }

    ],
 };
