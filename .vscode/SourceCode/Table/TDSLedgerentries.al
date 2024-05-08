table 50405 "TDS Ledger Entries"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Posting Date"; Date)
        {
            DataClassification = ToBeClassified;

        }

        field(5; "TDS Date"; Date)
        {
            DataClassification = ToBeClassified;
        }

        field(10; "Entry No"; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(15; "PAN No"; Integer)
        {
            DataClassification = ToBeClassified;
        }

        field(20; "Vendor No"; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(25; "Vendor Name"; Text[50])
        {
            DataClassification = CustomerContent;
        }

        field(30; "Base Amount"; Integer)
        {
            DataClassification = ToBeClassified;
        }

        field(35; "TDS Amount"; Integer)
        {
            DataClassification = ToBeClassified;
        }

        field(40; "Revenue Code"; Code[50])
        {
            DataClassification = ToBeClassified;
        }

        field(45; "TDS Head"; Code[50])
        {
            DataClassification = ToBeClassified;
        }

        field(50; "TDS Pos Group"; Text[20])
        {
            DataClassification = ToBeClassified;
        }

        field(55; "expense Head"; Code[30])
        {
            DataClassification = ToBeClassified;
        }

        field(60; "Expense Head Name"; Code[50])
        {
            DataClassification = ToBeClassified;
        }

        field(65; Closed; Boolean)
        {
            DataClassification = ToBeClassified;
        }
    }




    keys
    {
        key(Key1; "Vendor No")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}