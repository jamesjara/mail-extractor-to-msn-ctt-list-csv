object Form1: TForm1
  Left = 43
  Top = 116
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Form1'
  ClientHeight = 546
  ClientWidth = 966
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 0
    Top = 336
    Width = 9
    Height = 9
    OnClick = SpeedButton1Click
  end
  object Label1: TLabel
    Left = 360
    Top = 448
    Width = 138
    Height = 13
    Caption = 'texto incial de filtro por correo'
  end
  object Label2: TLabel
    Left = 360
    Top = 480
    Width = 133
    Height = 13
    Caption = 'texto final de filtro por correo'
  end
  object Bevel1: TBevel
    Left = 16
    Top = 200
    Width = 161
    Height = 9
    Shape = bsTopLine
  end
  object Label3: TLabel
    Left = 184
    Top = 192
    Width = 40
    Height = 13
    Caption = 'txt inicial'
  end
  object Bevel2: TBevel
    Left = 224
    Top = 200
    Width = 129
    Height = 9
    Shape = bsTopLine
  end
  object Bevel3: TBevel
    Left = 216
    Top = 464
    Width = 137
    Height = 9
    Shape = bsTopLine
  end
  object Label4: TLabel
    Left = 176
    Top = 456
    Width = 33
    Height = 13
    Caption = 'txt final'
  end
  object Bevel4: TBevel
    Left = 8
    Top = 464
    Width = 161
    Height = 9
    Shape = bsTopLine
  end
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 193
    Height = 17
    Caption = 'Leer desde archivo a SearchJos'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 208
    Top = 8
    Width = 489
    Height = 113
    Lines.Strings = (
      'Memo1')
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object Button2: TButton
    Left = 8
    Top = 32
    Width = 193
    Height = 17
    Caption = 'pasar correos con filtro determinado'
    TabOrder = 2
    OnClick = Button2Click
  end
  object ListBox1: TListBox
    Left = 360
    Top = 128
    Width = 337
    Height = 321
    ItemHeight = 13
    TabOrder = 3
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 522
    Width = 966
    Height = 24
    Panels = <
      item
        Text = 'Creadooo por JJJJAAAMESS JJJOOSSUUEE JJJARRRAAA'
        Width = 50
      end>
    SimpleText = 'Hecho por josue jara jamesjara@hotmail.com'
  end
  object Memo2: TMemo
    Left = 8
    Top = 208
    Width = 345
    Height = 241
    ScrollBars = ssVertical
    TabOrder = 5
  end
  object Button3: TButton
    Left = 8
    Top = 80
    Width = 193
    Height = 17
    Caption = 'previsualizar/guardar cm correos de msn'
    TabOrder = 6
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 8
    Top = 56
    Width = 193
    Height = 17
    Caption = 'pasar correos a lista predeterminada 1'
    TabOrder = 7
    OnClick = Button4Click
  end
  object Edit1: TEdit
    Left = 360
    Top = 496
    Width = 337
    Height = 21
    TabOrder = 8
    Text = '</contact>'
  end
  object Edit2: TEdit
    Left = 360
    Top = 464
    Width = 337
    Height = 21
    TabOrder = 9
    Text = '<contact type="1">'
  end
  object Memo3: TMemo
    Left = 8
    Top = 128
    Width = 337
    Height = 65
    Lines.Strings = (
      '<?xml version="1.0"?>'
      '<messenger>'
      '  <service name=".NET Messenger Service">'
      '    <contactlist>')
    TabOrder = 10
  end
  object Memo4: TMemo
    Left = 8
    Top = 472
    Width = 345
    Height = 41
    Lines.Strings = (
      '</contactlist>  </service> </messenger>')
    TabOrder = 11
  end
  object Button5: TButton
    Left = 8
    Top = 104
    Width = 193
    Height = 17
    Caption = '--about--'
    TabOrder = 12
    OnClick = Button5Click
  end
  object Memo5: TMemo
    Left = 704
    Top = 0
    Width = 257
    Height = 521
    ScrollBars = ssVertical
    TabOrder = 13
  end
  object OpenDialog1: TOpenDialog
    Left = 200
    Top = 48
  end
  object SaveDialog1: TSaveDialog
    Filter = 'msn|*.ctt|*.*|*.*'
    Left = 472
    Top = 280
  end
end
