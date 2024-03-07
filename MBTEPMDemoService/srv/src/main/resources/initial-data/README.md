For each entity set, initial data can optionally be provided in a file *EntitySetName.json*.

Initial data is available in production and test modes.

The sample initial data below will not be automatically used, but can be copy-pasted into JSON files.

Sample initial data for file BusinessPartnerSet.json:

''' JSON
[
    {
        "Address":
        {
            "AddressType": "AB",
            "Building": "ABCDEFGHIJ",
            "City": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
            "Country": "ABC",
            "PostalCode": "ABCDEFGHIJ",
            "Street": "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
        },
        "BusinessPartnerID": 101,
        "BusinessPartnerRole": "ABC",
        "CompanyName": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "FaxNumber": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "LegalForm": "ABCDEFGHIJ",
        "PhoneNumber": "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    },
    {
        "Address":
        {
            "AddressType": "XY",
            "Building": "XYZ",
            "City": "XYZ",
            "Country": "XYZ",
            "PostalCode": "XYZ",
            "Street": "XYZ"
        },
        "BusinessPartnerID": 102,
        "BusinessPartnerRole": "XYZ",
        "CompanyName": "XYZ",
        "FaxNumber": "XYZ",
        "LegalForm": "XYZ",
        "PhoneNumber": "XYZ"
    },
    {
        "Address":
        {
            "AddressType": "AB",
            "Building": "ABCDEFGHIJ",
            "City": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
            "Country": "ABC",
            "PostalCode": "ABCDEFGHIJ",
            "Street": "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
        },
        "BusinessPartnerID": 103,
        "BusinessPartnerRole": "ABC",
        "CompanyName": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "FaxNumber": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "LegalForm": "ABCDEFGHIJ",
        "PhoneNumber": "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    },
    {
        "Address":
        {
            "AddressType": "XY",
            "Building": "XYZ",
            "City": "XYZ",
            "Country": "XYZ",
            "PostalCode": "XYZ",
            "Street": "XYZ"
        },
        "BusinessPartnerID": 104,
        "BusinessPartnerRole": "XYZ",
        "CompanyName": "XYZ",
        "FaxNumber": "XYZ",
        "LegalForm": "XYZ",
        "PhoneNumber": "XYZ"
    },
    {
        "Address":
        {
            "AddressType": "AB",
            "Building": "ABCDEFGHIJ",
            "City": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
            "Country": "ABC",
            "PostalCode": "ABCDEFGHIJ",
            "Street": "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
        },
        "BusinessPartnerID": 105,
        "BusinessPartnerRole": "ABC",
        "CompanyName": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "FaxNumber": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "LegalForm": "ABCDEFGHIJ",
        "PhoneNumber": "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    },
    {
        "Address":
        {
            "AddressType": "XY",
            "Building": "XYZ",
            "City": "XYZ",
            "Country": "XYZ",
            "PostalCode": "XYZ",
            "Street": "XYZ"
        },
        "BusinessPartnerID": 106,
        "BusinessPartnerRole": "XYZ",
        "CompanyName": "XYZ",
        "FaxNumber": "XYZ",
        "LegalForm": "XYZ",
        "PhoneNumber": "XYZ"
    },
    {
        "Address":
        {
            "AddressType": "AB",
            "Building": "ABCDEFGHIJ",
            "City": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
            "Country": "ABC",
            "PostalCode": "ABCDEFGHIJ",
            "Street": "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
        },
        "BusinessPartnerID": 107,
        "BusinessPartnerRole": "ABC",
        "CompanyName": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "FaxNumber": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "LegalForm": "ABCDEFGHIJ",
        "PhoneNumber": "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    },
    {
        "Address":
        {
            "AddressType": "XY",
            "Building": "XYZ",
            "City": "XYZ",
            "Country": "XYZ",
            "PostalCode": "XYZ",
            "Street": "XYZ"
        },
        "BusinessPartnerID": 108,
        "BusinessPartnerRole": "XYZ",
        "CompanyName": "XYZ",
        "FaxNumber": "XYZ",
        "LegalForm": "XYZ",
        "PhoneNumber": "XYZ"
    },
    {
        "Address":
        {
            "AddressType": "AB",
            "Building": "ABCDEFGHIJ",
            "City": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
            "Country": "ABC",
            "PostalCode": "ABCDEFGHIJ",
            "Street": "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
        },
        "BusinessPartnerID": 109,
        "BusinessPartnerRole": "ABC",
        "CompanyName": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "FaxNumber": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "LegalForm": "ABCDEFGHIJ",
        "PhoneNumber": "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    },
    {
        "Address":
        {
            "AddressType": "XY",
            "Building": "XYZ",
            "City": "XYZ",
            "Country": "XYZ",
            "PostalCode": "XYZ",
            "Street": "XYZ"
        },
        "BusinessPartnerID": 110,
        "BusinessPartnerRole": "XYZ",
        "CompanyName": "XYZ",
        "FaxNumber": "XYZ",
        "LegalForm": "XYZ",
        "PhoneNumber": "XYZ"
    }
]
'''

Sample initial data for file SalesOrderSet.json:

''' JSON
[
    {
        "BillingStatus": "A",
        "BillingStatusDescription": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "BusinessPartnerID": 101,
        "ChangedAt": "2024-03-06T13:11:45.819Z",
        "CreatedAt": "2024-03-06T13:11:45.819Z",
        "CurrencyCode": "ABCDE",
        "CustomerID": "ABCDEFGHIJ",
        "CustomerName": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "DeliveryStatus": "A",
        "DeliveryStatusDescription": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "GrossAmount": 1234567890.123,
        "LifecycleStatus": "A",
        "LifecycleStatusDescription": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "NetAmount": 1234567890.123,
        "Note": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "NoteLanguage": "AB",
        "SalesOrderID": 201,
        "TaxAmount": 1234567890.123
    },
    {
        "BillingStatus": null,
        "BillingStatusDescription": null,
        "BusinessPartnerID": 102,
        "ChangedAt": null,
        "CreatedAt": null,
        "CurrencyCode": null,
        "CustomerID": "XYZ",
        "CustomerName": null,
        "DeliveryStatus": null,
        "DeliveryStatusDescription": null,
        "GrossAmount": null,
        "LifecycleStatus": null,
        "LifecycleStatusDescription": null,
        "NetAmount": null,
        "Note": null,
        "NoteLanguage": null,
        "SalesOrderID": 202,
        "TaxAmount": null
    },
    {
        "BillingStatus": "A",
        "BillingStatusDescription": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "BusinessPartnerID": 103,
        "ChangedAt": "2024-03-06T13:11:45.824Z",
        "CreatedAt": "2024-03-06T13:11:45.824Z",
        "CurrencyCode": "ABCDE",
        "CustomerID": "ABCDEFGHIJ",
        "CustomerName": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "DeliveryStatus": "A",
        "DeliveryStatusDescription": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "GrossAmount": 1234567890.123,
        "LifecycleStatus": "A",
        "LifecycleStatusDescription": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "NetAmount": 1234567890.123,
        "Note": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "NoteLanguage": "AB",
        "SalesOrderID": 203,
        "TaxAmount": 1234567890.123
    },
    {
        "BillingStatus": "X",
        "BillingStatusDescription": "XYZ",
        "BusinessPartnerID": 104,
        "ChangedAt": "2024-03-06T13:11:45.826Z",
        "CreatedAt": "2024-03-06T13:11:45.826Z",
        "CurrencyCode": "XYZ",
        "CustomerID": "XYZ",
        "CustomerName": "XYZ",
        "DeliveryStatus": "X",
        "DeliveryStatusDescription": "XYZ",
        "GrossAmount": 9876543210.987,
        "LifecycleStatus": "X",
        "LifecycleStatusDescription": "XYZ",
        "NetAmount": 9876543210.987,
        "Note": "XYZ",
        "NoteLanguage": "XY",
        "SalesOrderID": 204,
        "TaxAmount": 9876543210.987
    },
    {
        "BillingStatus": "A",
        "BillingStatusDescription": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "BusinessPartnerID": 105,
        "ChangedAt": "2024-03-06T13:11:45.827Z",
        "CreatedAt": "2024-03-06T13:11:45.827Z",
        "CurrencyCode": "ABCDE",
        "CustomerID": "ABCDEFGHIJ",
        "CustomerName": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "DeliveryStatus": "A",
        "DeliveryStatusDescription": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "GrossAmount": 1234567890.123,
        "LifecycleStatus": "A",
        "LifecycleStatusDescription": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "NetAmount": 1234567890.123,
        "Note": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "NoteLanguage": "AB",
        "SalesOrderID": 205,
        "TaxAmount": 1234567890.123
    },
    {
        "BillingStatus": "X",
        "BillingStatusDescription": "XYZ",
        "BusinessPartnerID": 106,
        "ChangedAt": "2024-03-06T13:11:45.827Z",
        "CreatedAt": "2024-03-06T13:11:45.827Z",
        "CurrencyCode": "XYZ",
        "CustomerID": "XYZ",
        "CustomerName": "XYZ",
        "DeliveryStatus": "X",
        "DeliveryStatusDescription": "XYZ",
        "GrossAmount": 9876543210.987,
        "LifecycleStatus": "X",
        "LifecycleStatusDescription": "XYZ",
        "NetAmount": 9876543210.987,
        "Note": "XYZ",
        "NoteLanguage": "XY",
        "SalesOrderID": 206,
        "TaxAmount": 9876543210.987
    },
    {
        "BillingStatus": "A",
        "BillingStatusDescription": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "BusinessPartnerID": 107,
        "ChangedAt": "2024-03-06T13:11:45.828Z",
        "CreatedAt": "2024-03-06T13:11:45.828Z",
        "CurrencyCode": "ABCDE",
        "CustomerID": "ABCDEFGHIJ",
        "CustomerName": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "DeliveryStatus": "A",
        "DeliveryStatusDescription": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "GrossAmount": 1234567890.123,
        "LifecycleStatus": "A",
        "LifecycleStatusDescription": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "NetAmount": 1234567890.123,
        "Note": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "NoteLanguage": "AB",
        "SalesOrderID": 207,
        "TaxAmount": 1234567890.123
    },
    {
        "BillingStatus": "X",
        "BillingStatusDescription": "XYZ",
        "BusinessPartnerID": 108,
        "ChangedAt": "2024-03-06T13:11:45.836Z",
        "CreatedAt": "2024-03-06T13:11:45.836Z",
        "CurrencyCode": "XYZ",
        "CustomerID": "XYZ",
        "CustomerName": "XYZ",
        "DeliveryStatus": "X",
        "DeliveryStatusDescription": "XYZ",
        "GrossAmount": 9876543210.987,
        "LifecycleStatus": "X",
        "LifecycleStatusDescription": "XYZ",
        "NetAmount": 9876543210.987,
        "Note": "XYZ",
        "NoteLanguage": "XY",
        "SalesOrderID": 208,
        "TaxAmount": 9876543210.987
    },
    {
        "BillingStatus": "A",
        "BillingStatusDescription": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "BusinessPartnerID": 109,
        "ChangedAt": "2024-03-06T13:11:45.836Z",
        "CreatedAt": "2024-03-06T13:11:45.836Z",
        "CurrencyCode": "ABCDE",
        "CustomerID": "ABCDEFGHIJ",
        "CustomerName": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "DeliveryStatus": "A",
        "DeliveryStatusDescription": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "GrossAmount": 1234567890.123,
        "LifecycleStatus": "A",
        "LifecycleStatusDescription": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "NetAmount": 1234567890.123,
        "Note": "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
        "NoteLanguage": "AB",
        "SalesOrderID": 209,
        "TaxAmount": 1234567890.123
    },
    {
        "BillingStatus": "X",
        "BillingStatusDescription": "XYZ",
        "BusinessPartnerID": 110,
        "ChangedAt": "2024-03-06T13:11:45.836Z",
        "CreatedAt": "2024-03-06T13:11:45.836Z",
        "CurrencyCode": "XYZ",
        "CustomerID": "XYZ",
        "CustomerName": "XYZ",
        "DeliveryStatus": "X",
        "DeliveryStatusDescription": "XYZ",
        "GrossAmount": 9876543210.987,
        "LifecycleStatus": "X",
        "LifecycleStatusDescription": "XYZ",
        "NetAmount": 9876543210.987,
        "Note": "XYZ",
        "NoteLanguage": "XY",
        "SalesOrderID": 210,
        "TaxAmount": 9876543210.987
    }
]
'''
