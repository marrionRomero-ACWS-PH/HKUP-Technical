pageextension 50100 Item extends "Item Card"
{
    layout
    {
        addlast(Item)
        {
            field("Full Title"; Rec."Full Title")
            {
                ApplicationArea = All;
            }
            // field("Product Number"; Rec."No.")
            // {
            //     ApplicationArea = All;
            // }

            field("Pub Code"; Rec."Pub Code")
            {
                ApplicationArea = All;
            }
            field("Print Title"; Rec.Description)
            {
                ApplicationArea = All;
            }
            field(Publisher; Rec.Type)
            {
                ApplicationArea = All;
                Lookup = true;
                TableRelation = vendor.Type;
            }
            field(Series; Rec."Series")
            {
                ApplicationArea = All;
            }
            field(Supplier; Rec.Type)
            {
                ApplicationArea = All;
                Lookup = true;
                TableRelation = Vendor.Type;
            }
            field("Publish Date"; Rec."Published Date")
            {
                ApplicationArea = All;
            }
            field("Format"; Rec."Format")
            {
                ApplicationArea = All;
                Lookup = true;
            }
            field("Restriction"; Rec."Restriction")
            {
                ApplicationArea = All;

            }
            field("Status"; Rec."Status")
            {
                ApplicationArea = All;

            }
            field("Reprint History"; Rec."Reprint History")
            {
                ApplicationArea = All;
                MultiLine = true;
            }
            field("Remarks"; Rec."Remarks")
            {
                ApplicationArea = All;
                MultiLine = true;
            }

            field("Category"; Rec."Item Category Code")
            {
                ApplicationArea = All;
            }
            field("Created On"; Rec."Last Date Modified")
            {
                ApplicationArea = All;
            }



            field("Weight (kg)"; Rec."Net Weight")
            {
                ApplicationArea = All;
            }
            field("Trim Size(WxH)"; Rec."Unit Volume")
            {
                ApplicationArea = All;
            }
            field("Stock, Consign. Stock, DN Stock"; Rec."Safety Stock Quantity")
            {
                ApplicationArea = All;
            }

            field("Discount (%)"; Rec."Net Weight")
            {
                ApplicationArea = All;
            }
            field("Sales Right"; Rec."Sales Right")
            {
                ApplicationArea = All;
            }
            field("Royalty Method"; Rec."Royalty Method")
            {
                ApplicationArea = All;
            }
            field("Commision Method"; Rec."Commission Method")
            {
                ApplicationArea = All;
            }
            field("Quantity Sold"; Rec."Quantity Sold")
            {
                ApplicationArea = All;
            }

            field("Warning Level"; Rec."Warning Level")
            {
                ApplicationArea = All;
            }

            field("Warehouse Location"; Rec."Warehouse Class Code")
            {
                ApplicationArea = All;
            }

        }
    }
    var
        myInt: Integer;
}
