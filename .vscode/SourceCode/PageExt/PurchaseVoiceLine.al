pageextension 50411 "Purchase Voice Page" extends "Posted Purchase Invoice Lines"
{
    layout

    {
        addafter("No.")
        {

            field("TDS Posting Group"; Rec."TDS Posting Group")
            {
                ApplicationArea = All;
            }

            field("TDS Rate"; Rec."TDS Rate")
            {
                ApplicationArea = All;
            }

            field("TDS Amount"; Rec."TDS Amount")
            {
                ApplicationArea = All;
            }




        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}