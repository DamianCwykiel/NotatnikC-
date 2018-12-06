object Form1: TForm1
  Left = 371
  Top = 244
  Width = 579
  Height = 467
  Caption = 'NotatnikC++'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object tresc: TMemo
    Left = 0
    Top = 0
    Width = 563
    Height = 408
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Arial Narrow'
    Font.Style = []
    Lines.Strings = (
      '  Hallo/Czesc!')
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 0
    OnKeyDown = trescKeyDown
  end
  object MainMenu1: TMainMenu
    Left = 504
    Top = 8
    object Plik1: TMenuItem
      Caption = '&Plik'
      object Nowy1: TMenuItem
        Caption = '&Nowy'
        OnClick = Nowy1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Otwrz1: TMenuItem
        Caption = '&Otw'#243'rz'
        OnClick = Otwrz1Click
      end
      object Zapisz1: TMenuItem
        Caption = '&Zapisz    Ctrl+S'
        OnClick = Zapisz1Click
      end
      object Zapiszjako1: TMenuItem
        Caption = 'Zapisz jako'
        OnClick = Zapiszjako1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Zakocz1: TMenuItem
        Caption = 'Zako'#324'cz'
        OnClick = Zakocz1Click
      end
    end
    object Edycja1: TMenuItem
      Caption = '&Edycja'
      object WytnijCtrlX1: TMenuItem
        Caption = 'Wytnij    Ctrl+X'
        OnClick = WytnijCtrlX1Click
      end
      object KopiujCtrlC1: TMenuItem
        Caption = 'Kopiuj    Ctrl+C'
        OnClick = KopiujCtrlC1Click
      end
      object WklejCtrlV1: TMenuItem
        Caption = 'Wklej    Ctrl+V'
        OnClick = WklejCtrlV1Click
      end
    end
    object Format1: TMenuItem
      Caption = '&Format'
      object Zawijaniewierszy1: TMenuItem
        Caption = 'Zawijanie wierszy'
        Checked = True
        OnClick = Zawijaniewierszy1Click
      end
      object Czcionka1: TMenuItem
        Caption = 'Czcionka'
        OnClick = Czcionka1Click
      end
    end
    object Pomoc1: TMenuItem
      Caption = '&Pomoc'
      object Informacje1: TMenuItem
        Caption = 'Informacje'
        object Oprogrmaie1: TMenuItem
          Caption = 'O progrmaie'
          OnClick = Oprogrmaie1Click
        end
        object LInkdostrony1: TMenuItem
          Caption = 'Link do strony www'
          OnClick = LInkdostrony1Click
        end
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Pliki tekstowe(TXT)|*txt|Wszystkie pliki|*.*'
    Left = 472
    Top = 8
  end
  object SaveDialog1: TSaveDialog
    Filter = 'Plik tekstowy (TXT)|*txt*|Dowolny plik|*.*'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Left = 440
    Top = 8
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MinFontSize = 0
    MaxFontSize = 0
    Left = 408
    Top = 8
  end
end
