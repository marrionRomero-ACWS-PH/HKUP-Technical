page 50100 "Series Master"
{
    ApplicationArea = All;
    Caption = 'Series Master';
    PageType = Card;
    SourceTable = "Series Master";

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';

            }
            field(Name; Rec.Name)
            {
                ApplicationArea = All;
            }
            field(Description; rec.Description)
            {
                ApplicationArea = All;
            }
        }
    }
}
