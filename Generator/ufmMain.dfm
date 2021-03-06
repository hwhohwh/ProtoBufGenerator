object fmMain: TfmMain
  Left = 0
  Top = 0
  Caption = 'ProtoBufGenerator'
  ClientHeight = 154
  ClientWidth = 458
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  DesignSize = (
    458
    154)
  PixelsPerInch = 96
  TextHeight = 13
  object edtProtoFiles: TEdit
    Left = 8
    Top = 16
    Width = 409
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 0
    TextHint = 'Choose .proto file'
  end
  object btnOpenProtoFile: TButton
    Left = 423
    Top = 14
    Width = 27
    Height = 25
    Anchors = [akTop, akRight]
    Caption = '...'
    TabOrder = 1
    OnClick = btnOpenProtoFileClick
  end
  object btnGenerate: TButton
    Left = 8
    Top = 80
    Width = 442
    Height = 66
    Caption = 'Generate'
    TabOrder = 2
    OnClick = btnGenerateClick
  end
  object edtOutputFolder: TEdit
    Left = 8
    Top = 53
    Width = 409
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 3
    Text = '.\PbOut'
    TextHint = 'Choose output folder'
  end
  object btnChooseOutputFolder: TButton
    Left = 423
    Top = 51
    Width = 27
    Height = 25
    Anchors = [akTop, akRight]
    Caption = '...'
    TabOrder = 4
    OnClick = btnChooseOutputFolderClick
  end
  object odProtoFile: TFileOpenDialog
    DefaultExtension = '.proto'
    FavoriteLinks = <>
    FileName = 'C:\Temp\ProtocolBuffers\ProtoBufCodeGenApp\messages.proto'
    FileTypes = <
      item
        DisplayName = 'ProtoBuf files'
        FileMask = '*.proto'
      end>
    Options = [fdoStrictFileTypes, fdoPathMustExist, fdoFileMustExist]
    Title = 'Open ProtoBuf file'
    Left = 296
    Top = 16
  end
end
