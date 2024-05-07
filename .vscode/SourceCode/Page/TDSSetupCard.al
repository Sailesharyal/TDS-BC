page 50404 "TDSSetupCard"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = TDSPostSetup;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Code; Rec.Code)
                {
                    ApplicationArea = All;

                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;

                }

                field("TDS Rate"; Rec."TDS Rate")
                {
                    ApplicationArea = All;

                }
                field("TDS Type"; Rec."TDS Type")
                {
                    ApplicationArea = All;

                }
                field("G/L Account"; Rec."G/L Account")
                {
                    ApplicationArea = All;

                }
                field("Revenue code"; Rec."Revenue code")
                {
                    ApplicationArea = All;

                }

            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}