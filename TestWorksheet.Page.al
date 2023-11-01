page 50101 "Test Worksheet"
{
    Caption = 'Test Worksheet';
    ApplicationArea = All;
    UsageCategory = Administration;
    PageType = Worksheet;
    SourceTable = Test;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("Entry No."; Rec."Entry No.")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}