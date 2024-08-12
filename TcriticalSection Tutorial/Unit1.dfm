object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'CriticalSections Example'
  ClientHeight = 153
  ClientWidth = 321
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 39
    Width = 305
    Height = 15
    Alignment = taCenter
    AutoSize = False
    Caption = 'Control Threads'
  end
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 305
    Height = 25
    Caption = 'Run Threads'
    TabOrder = 0
    OnClick = Button1Click
  end
  object ProgressBar1: TProgressBar
    Left = 8
    Top = 60
    Width = 305
    Height = 17
    TabOrder = 1
  end
  object ProgressBar2: TProgressBar
    Left = 8
    Top = 83
    Width = 305
    Height = 17
    TabOrder = 2
  end
  object ProgressBar3: TProgressBar
    Left = 8
    Top = 106
    Width = 305
    Height = 17
    TabOrder = 3
  end
  object ProgressBar4: TProgressBar
    Left = 8
    Top = 129
    Width = 305
    Height = 17
    TabOrder = 4
  end
end
