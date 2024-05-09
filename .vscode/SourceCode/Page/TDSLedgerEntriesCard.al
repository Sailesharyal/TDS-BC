page 50409 "TDS Ledger Entries card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "TDS Ledger Entries";

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Posting Date"; Rec."Posting Date")
                {
                    ApplicationArea = All;

                }
                field("TDS Date"; Rec."TDS Date")
                {
                    ApplicationArea = All;

                }

                field("Entry No"; Rec."Entry No")
                {
                    ApplicationArea = All;

                }

                field("PAN No"; Rec."PAN No")
                {
                    ApplicationArea = All;

                }


                field("Vendor No"; Rec."Vendor No")
                {
                    ApplicationArea = All;

                }

                field("Base Amount"; Rec."Base Amount")
                {
                    ApplicationArea = All;

                }


                field("TDS Amount"; Rec."TDS Amount")
                {
                    ApplicationArea = All;

                }

                field("Revenue Code"; Rec."Revenue Code")
                {
                    ApplicationArea = All;

                }


                field("TDS Head"; Rec."TDS Head")
                {
                    ApplicationArea = All;

                }

                field("TDS Pos Group"; Rec."TDS Pos Group")
                {
                    ApplicationArea = All;

                }


                field("expense Head"; Rec."expense Head")
                {
                    ApplicationArea = All;

                }


                field("Expense Head Name"; Rec."Expense Head Name")
                {
                    ApplicationArea = All;

                }


                field(Closed; Rec.Closed)
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