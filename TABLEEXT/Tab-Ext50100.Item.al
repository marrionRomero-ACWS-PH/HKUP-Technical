tableextension 50100 Item extends Item
{
    fields
    {
        field(50100; "Full Title"; Text[100])
        {
            Caption = 'Full Title';
            DataClassification = ToBeClassified;
        }
        field(50101; "Pub Code"; Option)
        {
            Caption = 'Pub Code';
            DataClassification = ToBeClassified;
            OptionMembers = "A","C","G","X","Q","S";
            OptionCaption = 'A - Academic Title,C - Commission Title,G - General Title,X - Agency Title,Q – Ebook,S – Service Charge';

        }
        field(50102; Publisher; Text[100])
        {
            Caption = 'Publisher';
            // FieldClass = FlowField;
            TableRelation = Vendor.Type WHERE("No." = FIELD("Vendor No."));

        }
        field(50103; Series; Code[50])
        {
            Caption = 'Series';
            TableRelation = "Series Master";
        }
        field(50104; Supplier; Text[100])
        {
            Caption = 'Supplier';
            TableRelation = Vendor.Type WHERE("No." = FIELD("Vendor No."));
        }
        field(50105; "Published Date"; Date)
        {
            Caption = 'Published Date';
            DataClassification = ToBeClassified;
        }
        field(50106; "Actual Pages"; Integer)
        {
            Caption = 'Actual Pages';
            DataClassification = ToBeClassified;
        }
        field(50118; "Format"; Code[50])
        {
            Caption = 'Format';
            DataClassification = ToBeClassified;
            TableRelation = "Format Master";

        }
        field(50107; "Disount (%)"; Integer)
        {
            Caption = 'Disount (%)';
            DataClassification = ToBeClassified;
        }
        field(50108; "Warning Level"; Integer)
        {
            Caption = 'Warning Level';
            DataClassification = ToBeClassified;
        }
        field(50109; Restriction; Text[100])
        {
            Caption = 'Restriction';
            DataClassification = ToBeClassified;
        }
        field(50110; Status; Text[100])
        {
            Caption = 'Status';
            DataClassification = ToBeClassified;
        }
        field(50111; "Reprint History"; Text[200])
        {
            Caption = 'Reprint History';
            DataClassification = ToBeClassified;
        }
        field(50112; Remarks; Text[200])
        {
            Caption = 'Remarks';
            DataClassification = ToBeClassified;
        }
        field(50113; "Sales Right"; Text[100])
        {
            Caption = 'Sales Right';
            DataClassification = ToBeClassified;
        }
        field(50114; "Royalty Method"; Option)
        {
            Caption = 'Royalty Method';
            DataClassification = ToBeClassified;
            OptionCaption = 'Published Price,Net Income';
            OptionMembers = "Published Price","Net Income";
        }
        field(50115; "Commission Method"; Option)
        {
            Caption = 'Commission Method';
            DataClassification = ToBeClassified;
            OptionCaption = 'Net Price,List Price';
            OptionMembers = "Net Price","List Price";
        }
        field(50116; "Quantity Sold"; Integer)
        {
            Caption = 'Quantity Sold';
            DataClassification = ToBeClassified;
        }
        field(50117; "Created On"; Date)
        {
            Caption = 'Created On';
            DataClassification = ToBeClassified;

        }
    }
}