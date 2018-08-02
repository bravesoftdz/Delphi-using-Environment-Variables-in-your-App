object fmmain: Tfmmain
  Left = 0
  Top = 0
  Caption = 'Environment Variables'
  ClientHeight = 236
  ClientWidth = 470
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 470
    Height = 236
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 96
    ExplicitTop = 43
    ExplicitWidth = 329
    ExplicitHeight = 137
    object Label1: TLabel
      Left = 8
      Top = 88
      Width = 46
      Height = 19
      Caption = 'Label1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object ComboBox1: TComboBox
      Left = 8
      Top = 8
      Width = 449
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Text = 'ComboBox1'
      OnChange = ComboBox1Change
      Items.Strings = (
        'ALLUSERSPROFILE'
        'APPDATA'
        'CLIENTNAME'
        'COMMONPROGRAMFILES'
        'COMPUTERNAME'
        'COMSPEC'
        'HOMEDRIVE'
        'HOMEPATH'
        'LOGONSERVER'
        'NUMBER_OF_PROCESSORS'
        'OS'
        'PATH'
        'PATHEXT'
        'PROCESSOR_ARCHITECTURE'
        'PROCESSOR_IDENTIFIER'
        'PROCESSOR_LEVEL'
        'PROCESSOR_REVISION'
        'PROGRAMFILES'
        'SESSIONNAME'
        'SYSTEMDRIVE'
        'SYSTEMROOT'
        'TEMP'
        'TMP'
        'USERDOMAIN'
        'USERNAME'
        'USERPROFILE'
        'WINDIR')
    end
  end
end
