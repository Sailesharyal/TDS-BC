tableextension 50400 "PurchaseVoiceLine" extends "Purch. Inv. Line"
{
    fields
    {
        field(50401; "TDS Rate"; Decimal)
        {
            DataClassification = ToBeClassified;
        }

        field(50402; "TDS Amount"; Decimal)
        {
            DataClassification = ToBeClassified;
        }


        field(50403; "TDS Posting Group"; Code[50])
        {
            DataClassification = ToBeClassified;
        }


    }

    keys
    {
        // Add changes to keys here
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;
}