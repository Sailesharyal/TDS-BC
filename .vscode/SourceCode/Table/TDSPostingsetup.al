table 50403 "TDSPostSetup"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Code; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = TDSpostinggroup;
            // trigger OnValidate()
            // var
            // //     TDSGroup: Record TDSpostinggroup;
            // // begin
            // //         TDSGroup.Reset();
            // //     if Page.RunModal(Page::TDSPostingGroupCard,TDSGroup)
            // //         TDSGroup.Name := Rec.Name
            // // end;




        }
        field(2; Name; Text[30])
        {
            FieldClass = FlowField;
            CalcFormula = lookup(TDSpostinggroup.Name where(Code = field(Code)));


        }

        field(3; "TDS Rate"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(4; "TDS Type"; Option)
        {
            OptionMembers = "","VAT","PAN";
        }

        field(5; "G/L Account"; Code[20])
        {
            TableRelation = "G/L Account";
        }
        field(6; "Revenue code"; enum "Revenue Code")
        {
            DataClassification = ToBeClassified;
        }




    }

    keys
    {
        key(Key1; Code)
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