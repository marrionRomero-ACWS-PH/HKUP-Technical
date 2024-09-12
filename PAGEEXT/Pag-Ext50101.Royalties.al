pageextension 50101 Royalties extends "Item Card"
{
    actions
    {
        addfirst(navigation)
        {
            action("Royalties")
            {
                ApplicationArea = All;
                Caption = 'Royalties';
                Image = Card;
                trigger OnAction()
                var
                    Royalties: Page Royalties;
                    QtySold: Integer;
                    Percentage: Decimal;

                begin
                    QtySold := Rec."Quantity Sold";
                    if QtySold < 500 then
                        Percentage := 0
                    else
                        Percentage := 5;
                    // Royalties.SetRecord(rec);
                    // Royalties.SetParameters(Rec."No.", Percentage);
                    Royalties.Run();
                end;
            }
        }


    }

}




// pageextension 50204 CustomerList extends "Customer List"
// {
//     actions
//     {
//         addfirst(navigation)
//         {
//             action("Open Business Report")
//             {
//                 ApplicationArea = All;
//                 // Caption = 'Customer cars';
//                 Image = Report;
//                 // ToolTip = 'Show Customer Cars';
//                 // RunObject = report CustomerCars;
//                 trigger OnAction()
//                 var
//                     Cust: Record Customer;
//                 begin
//                     cust.reset();
//                     cust.setRange("No.", rec."No.");
//                     if Cust.FindFirst() then
//                         Report.Run(Report::"Business Monthly Report", true, false, Cust);
//                 end;
//             }
//         }        
//     }
// }