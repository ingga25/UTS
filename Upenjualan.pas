unit Upenjualan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Enamabrg: TEdit;
    Eharga: TEdit;
    Equantitas: TEdit;
    Esubtotal: TEdit;
    Ediscont: TEdit;
    Etotal: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
   var Qty : Integer; Harga, SubTotal, Discont, Total : Currency;
begin
       Harga:=StrToCurr(Eharga.Text);
         Qty:=StrToInt(Equantitas.Text);
         SubTotal:= Harga * Qty;
         EsubTotal.Text:= CurrToStr(SubTotal);
         Discont:= 0.1 * SubTotal;
         Ediscont.Text:=CurrToStr(Discont);
         Total:= SubTotal - Discont;
         ETotal.Text:=CurrToStr(Total);

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  if(application.MessageBox('Leres Bade kaluar ti ieu program','Konfirmasi',MB_YesNo)
  =ID_Yes) then
Begin
  close;
end;
end;

end.
