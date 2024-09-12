page 50102 Royalties
{
    ApplicationArea = All;
    Caption = 'Royalties';
    PageType = List;
    SourceTable = Royalty;

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';

                field("No."; Rec."No.")
                {
                }
                field(Steps; Rec.Steps)
                {

                }
                field("Reached Discount"; Rec."Reached Discount")
                {

                }
                field("Cost Essential"; Rec."Cost Essential")
                {

                }
                field("Percentage (%)"; Rec."Percentage (%)")
                {

                }
            }
        }
    }



    // procedure SetParameters(ItemNo: Code[20]; Percentage: Decimal)
    // var
    //     Rec: Record "Royalty"; // Replace with the actual table
    // begin
    //     Rec.Reset();
    //     Rec.SetRange("No.", ItemNo);
    //     Rec.FindFirst();
    //     Rec."Percentage (%)" := Percentage;
    //     Rec.Modify();
    // end;
}