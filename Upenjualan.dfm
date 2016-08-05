object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Penjualan Barang'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 144
    Top = 72
    Width = 65
    Height = 13
    Caption = 'Nama Barang'
  end
  object Label2: TLabel
    Left = 144
    Top = 104
    Width = 49
    Height = 25
    Caption = 'Harga'
  end
  object Label3: TLabel
    Left = 144
    Top = 136
    Width = 45
    Height = 25
    Caption = 'Quantitas'
  end
  object Label4: TLabel
    Left = 144
    Top = 168
    Width = 54
    Height = 21
    Caption = 'Sub Total'
  end
  object Label5: TLabel
    Left = 144
    Top = 200
    Width = 70
    Height = 25
    Caption = 'Discont(10%)'
  end
  object Label6: TLabel
    Left = 144
    Top = 232
    Width = 41
    Height = 25
    Caption = 'Total'
  end
  object Enamabrg: TEdit
    Left = 256
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Eharga: TEdit
    Left = 256
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Equantitas: TEdit
    Left = 256
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Esubtotal: TEdit
    Left = 256
    Top = 168
    Width = 121
    Height = 21
    Color = clScrollBar
    TabOrder = 3
  end
  object Ediscont: TEdit
    Left = 256
    Top = 200
    Width = 121
    Height = 21
    Color = clScrollBar
    TabOrder = 4
  end
  object Etotal: TEdit
    Left = 256
    Top = 232
    Width = 121
    Height = 21
    Color = clScrollBar
    TabOrder = 5
  end
  object Button1: TButton
    Left = 144
    Top = 288
    Width = 105
    Height = 33
    Caption = 'HITUNG'
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 296
    Top = 288
    Width = 105
    Height = 33
    Caption = 'KALUAR'
    TabOrder = 7
    OnClick = Button2Click
  end
end
