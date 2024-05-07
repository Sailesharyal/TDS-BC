page 50405 "TDS Setup list"

{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = TDSPostSetup;
    CardPageId = "TDSSetupCard";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
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
        area(Factboxes)
        {

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
}