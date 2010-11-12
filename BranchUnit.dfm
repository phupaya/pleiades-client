object BranchForm: TBranchForm
  Left = 217
  Top = 168
  BorderStyle = bsDialog
  Caption = 'Branch List'
  ClientHeight = 385
  ClientWidth = 634
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = TntFormActivate
  PixelsPerInch = 96
  TextHeight = 14
  object TntLabel1: TTntLabel
    Left = 136
    Top = 16
    Width = 47
    Height = 14
    Caption = 'TntLabel1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object TntLabel2: TTntLabel
    Left = 24
    Top = 16
    Width = 103
    Height = 14
    Caption = 'Default Branch Code:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object TntDBGrid1: TTntDBGrid
    Left = 8
    Top = 40
    Width = 617
    Height = 297
    DataSource = Data.branchsource
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Arial'
    TitleFont.Style = []
    OnDblClick = TntDBGrid1DblClick
    Columns = <
      item
        Expanded = False
        FieldName = 'code'
        Title.Caption = 'Code'
        Width = 197
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'name'
        Title.Caption = 'Name'
        Width = 385
        Visible = True
      end>
  end
  object TntBitBtn1: TTntBitBtn
    Left = 8
    Top = 352
    Width = 125
    Height = 25
    Caption = 'New'
    TabOrder = 1
    OnClick = TntBitBtn1Click
    Glyph.Data = {
      7E0B0000424D7E0B000000000000360000002800000026000000130000000100
      200000000000480B0000120B0000120B00000000000000000000D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC0089767D0089767D0089767D008976
      7D0089767D0089767D0089767D0089767D0089767D0089767D0089767D008976
      7D0089767D0089767D0089767D00D8E9EC00D8E9EC00D8E9EC00D8E9EC009F9F
      9F009F9F9F009F9F9F009F9F9F009F9F9F009F9F9F009F9F9F009F9F9F009F9F
      9F009F9F9F009F9F9F009F9F9F009F9F9F009F9F9F009F9F9F00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC0089767D00D6CDD000D4CBCD00D4CBCD00D4CBCD00D4CB
      CD00D4CBCD00D4CBCD00D4CBCD00D4CBCD00D4CBCD00D4CBCD00D6CDCF00B3A3
      A70089767D00D8E9EC00D8E9EC00D8E9EC00D8E9EC009F9F9F00DCDCDC00DBDB
      DB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDB
      DB00DBDBDB00DCDCDC00C0C0C0009F9F9F00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC0089767D00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D9D1D30089767D00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC009F9F9F00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00DFDFDF009F9F9F00D8E9EC00D8E9EC00D8E9EC00D8E9EC0089767D00FFFF
      FF00F9F7F700F4F0F000F5F1F100F5F1F100F5F1F100F5F1F100F5F1F100F5F1
      F100F4F0F000F8F5F500FFFFFF00D4CBCD0089767D00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC009F9F9F00FFFFFF00F9F9F900F5F5F500F5F5F500F5F5F500F5F5
      F500F5F5F500F5F5F500F5F5F500F5F5F500F8F8F800FFFFFF00DBDBDB009F9F
      9F00D8E9EC00D8E9EC00D8E9EC00D8E9EC0089767D00FFFFFF00DBCDCD008976
      7D0089767D0089767D0089767D0089767D0089767D0089767D0089767D00D4C4
      C400FFFFFF00D4CCCD0089767D00D8E9EC00D8E9EC00D8E9EC00D8E9EC009F9F
      9F00FFFFFF00DEDEDE009F9F9F009F9F9F009F9F9F009F9F9F009F9F9F009F9F
      9F009F9F9F009F9F9F00D9D9D900FFFFFF00DCDCDC009F9F9F00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC0089767D00FFFFFF00EFEAE900E5DCDB00E6DDDD00E6DD
      DD00E6DDDD00E6DDDD00E6DDDD00E6DDDD00E5DCDB00EDE6E600FFFFFF00D3C9
      CC0089767D00D8E9EC00D8E9EC00D8E9EC00D8E9EC009F9F9F00FFFFFF00F0F0
      F000E7E7E700E8E8E800E8E8E800E8E8E800E8E8E800E8E8E800E8E8E800E7E7
      E700EEEEEE00FFFFFF00DADADA009F9F9F00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC0089767D00FFFFFF00FEFDFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFEFE00FFFFFF00D1C7C90089767D00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC009F9F9F00FFFFFF00FDFDFD00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FFFF
      FF00D8D8D8009F9F9F00D8E9EC00D8E9EC00D8E9EC00D8E9EC0089767D00FFFF
      FF00E1D4D40089767D0089767D0089767D0089767D0089767D0089767D008976
      7D0089767D00DCCECE00FFFFFF00D1C6C80089767D00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC009F9F9F00FFFFFF00E3E3E3009F9F9F009F9F9F009F9F9F009F9F
      9F009F9F9F009F9F9F009F9F9F009F9F9F00DFDFDF00FFFFFF00D8D8D8009F9F
      9F00D8E9EC00D8E9EC00D8E9EC00D8E9EC0089767D00FFFFFF00DFD2D200CCB9
      B800CFBCBB00CFBCBB00CFBCBB00CFBCBB00CFBCBB00CFBCBB00CDBAB900DBCC
      CC00FFFEFD00D0C5C60089767D00D8E9EC00D8E9EC00D8E9EC00D8E9EC009F9F
      9F00FFFFFF00E2E2E200D1D1D100D3D3D300D3D3D300D3D3D300D3D3D300D3D3
      D300D3D3D300D1D1D100DEDEDE00FEFEFE00D7D7D7009F9F9F00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC0089767D00FFFEFC00F9F5F500FBF7F700FBF7F700FBF7
      F700FBF7F700FBF7F700FBF7F700FBF7F700FBF7F700FAF6F600FDFBFA00CFC1
      C40089767D00D8E9EC00D8E9EC00D8E9EC00D8E9EC009F9F9F00FEFEFE00F8F8
      F800FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFAFA00FAFA
      FA00F9F9F900FCFCFC00D5D5D5009F9F9F00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC0089767D00FFFCFC00E9DFDF00E0D3D200E1D4D400E1D4D400E1D4D400E1D4
      D400E1D4D400E1D4D400E0D3D300E7DCDC00FDF9F800CDC0C30089767D00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC009F9F9F00FEFEFE00EAEAEA00E2E2E200E3E3
      E300E3E3E300E3E3E300E3E3E300E3E3E300E3E3E300E3E3E300E9E9E900FBFB
      FB00D4D4D4009F9F9F00D8E9EC00D8E9EC00D8E9EC00D8E9EC0089767D00FFFB
      FB00D5C4C30089767D0089767D0089767D0089767D0089767D0089767D008976
      7D0089767D00D0BEBC00FCF6F500CDBFC20089767D00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC009F9F9F00FDFDFD00D8D8D8009F9F9F009F9F9F009F9F9F009F9F
      9F009F9F9F009F9F9F009F9F9F009F9F9F00D4D4D400FAFAFA00D4D4D4009F9F
      9F00D8E9EC00D8E9EC00D8E9EC00D8E9EC0089767D00FCF6F500F1E9E900EFE7
      E700F0E7E700F0E7E700F0E7E700F0E7E700F0E7E700F0E7E700EFE7E700F1E8
      E800F9F2F200CBBCBF0089767D00D8E9EC00D8E9EC00D8E9EC00D8E9EC009F9F
      9F00FAFAFA00F1F1F100F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
      F000F0F0F000F0F0F000F1F1F100F7F7F700D2D2D2009F9F9F00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC0089767D00FFFFFE00FBF4F400FBF5F400FBF5F400FBF5
      F400FBF5F400FBF5F400FBF5F400FBF5F400FBF5F400FBF4F400FFFBFA00D1C2
      C40089767D00D8E9EC00D8E9EC00D8E9EC00D8E9EC009F9F9F00FEFEFE00F9F9
      F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9
      F900F9F9F900FDFDFD00D6D6D6009F9F9F00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC0089767D0089767D0089767D0089767D0089767D0089767D0089767D008976
      7D0089767D0089767D0089767D0089767D0089767D0089767D0089767D00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC009F9F9F009F9F9F009F9F9F009F9F9F009F9F
      9F009F9F9F009F9F9F009F9F9F009F9F9F009F9F9F009F9F9F009F9F9F009F9F
      9F009F9F9F009F9F9F00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00}
    Margin = 3
    NumGlyphs = 2
  end
  object TntBitBtn2: TTntBitBtn
    Left = 504
    Top = 352
    Width = 125
    Height = 25
    Cancel = True
    Caption = 'Exit'
    ModalResult = 2
    TabOrder = 2
    OnClick = TntBitBtn2Click
    Glyph.Data = {
      7E0B0000424D7E0B000000000000360000002800000026000000130000000100
      200000000000480B0000120B0000120B00000000000000000000DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F5008287AA004B4A83003736830032328300403F7A00605F
      87009198B000DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500ABADAC008C8C8C008585
      8500838383008484840096969600B2B4B300DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F5008E8DAA003D3C
      8C000000830000008200000081000000810000007E0000007B000C0B6F005E5C
      7C00B2B4AC00DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500AEB0AF008A8A8A0070707000707070006F6F6F006F6F6F006E6E
      6E006D6D6D006D6D6D0090909000BBBEBD00DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F5008E8FB300202093000000820000008D000000
      960000009700000098000000940000008A0000008000000071003D3D8000B7B9
      B200DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500B1B4B2008282
      8200707070007474740077777700787878007878780076767600737373006F6F
      6F006969690086868600C0C3C100DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500989BB8001F1F9B00000093003232AE001919A9000000A3000000A7000101
      A8000000A1001111A3003636A90000008B0000007C003A3A7900B6B9A800DAF0
      F500DAF0F500DAF0F500DAF0F500B8BAB9008585850076767600939393008888
      88007C7C7C007E7E7E007E7E7E007B7B7B008383830093939300737373006D6D
      6D0082828200BCBFBE00DAF0F500DAF0F500DAF0F500DAF0F5002F2FAA000000
      97003C3CA600D8D8E800B3B3EB000F0FB2000000AD000000AF000606A8009A9A
      D100DEDEF7005A5AB60000008D000000740062627800DAF0F500DAF0F500DAF0
      F500DAF0F500909090007878780094949400E8E8E800DBDBDB00878787008080
      80008181810080808000C7C7C700EFEFEF00A5A5A500747474006A6A6A009191
      9100DAF0F500DAF0F500DAF0F5009597B9000000A6000000AF004A4A9C00E9E9
      C800FFFFFF00ACACE8000B0BB5000202B3009494D000FFFFFC00FFFFEC006F6F
      B60000009E0000009D000B0B6400BCBDAE00DAF0F500DAF0F500B8BAB9007D7D
      7D008181810095959500E2E2E200FFFFFF00D7D7D7008787870083838300C5C5
      C500FEFEFE00F8F8F800ADADAD007A7A7A007A7A7A0068686800DAF0F500DAF0
      F500DAF0F5006768BB000000AD000202C2000707C0004B4B9700DFDFCA00FFFF
      FF00A8A8E9009E9EE600FDFDFC00F6F6E7006F6FAF000C0CB2000000B1000000
      A600000083008C8C9000DAF0F500DAF0F500ACACAC0080808000898989008A8A
      8A0094949400DFDFDF00FFFFFF00D5D5D500D1D1D100FDFDFD00F2F2F200ABAB
      AB0086868600818181007D7D7D0070707000A9A9A900DAF0F500DAF0F5002D2E
      C3000101BB000707CB000101D4000000C6004F4FA200E7E7DF00FFFFFF00FEFE
      FF00F6F6F4007777BE000303BA000000C4000303BC000202AC00000098004A4B
      6600DAF0F500DAF0F50099999900868686008E8E8E008F8F8F00898989009999
      9900EAEAEA00FFFFFF00FEFEFE00F7F7F700B3B3B30086868600898989008787
      8700818181007878780081818100DAF0F500DAF0F5001A1BC4000808CB000B0B
      DA000808D8000000D6000707C700BCBCDA00FFFFFF00FFFFFF00D0D0EE001313
      C7000000C7000404CA000505C7000303B7000000A7004B4C6B00DAF0F500DAF0
      F500939393008E8E8E0095959500939393008F8F8F008C8C8C00D8D8D800FFFF
      FF00FFFFFF00E7E7E700919191008A8A8A008C8C8C008C8C8C00858585007E7E
      7E0083838300DAF0F500DAF0F5002C2DD3000D0DD8001313EA000101E9000A0A
      D6008B8BD500FEFEF800F7F7F300F3F3EF00FFFFFF00A9A9EE001111CF000000
      D1000808D1000808C1000000AE0056577500DAF0F500DAF0F5009F9F9F009595
      95009E9E9E009797970093939300C3C3C300FCFCFC00F7F7F700F4F4F400FFFF
      FF00D8D8D800939393008D8D8D00909090008A8A8A00808080008B8B8B00DAF0
      F500DAF0F5006466D5000A09E9001919FA001A1AF0009090DF00FFFFF700F3F3
      E5007373C3006262BA00E6E6CD00FFFFFF00B0B0F8002121E0000303D8000C0C
      CD000101AC00898A9600DAF0F500DAF0F500B4B4B4009A9A9A00A6A6A600A3A3
      A300C9C9C900FCFCFC00F0F0F000B4B4B400AAAAAA00E2E2E200FFFFFF00DFDF
      DF00A0A0A000919191009090900080808000A7A8A700DAF0F500DAF0F5009EA2
      C8000F0FF7001F1FFF007272CE00FFFFDF00F1F1E2006A6ABA000000DC000000
      DD004B4AA200DEDEC200FFFFE9008181DB000505E4000606DB001D1DA200DAF0
      F500DAF0F500DAF0F500C1C3C200A1A1A100AAAAAA00B7B7B700F3F3F300EEEE
      EE00ADADAD00929292009292920098989800DBDBDB00F6F6F600C2C2C2009797
      97009494940087878700DAF0F500DAF0F500DAF0F500DAF0F5004343EF002626
      FF006060E000AEAEB3007575BB000000EB000000F3000000F3000000E9005353
      A7009E9EA6004646E2001818F7000000D6007070A600DAF0F500DAF0F500DAF0
      F500DAF0F500B2B2B200ADADAD00B7B7B700C4C4C400B1B1B100979797009A9A
      9A009A9A9A00969696009D9D9D00B9B9B900AEAEAE00A5A5A5008F8F8F00A7A7
      A700DAF0F500DAF0F500DAF0F500DAF0F5008F91D3004141F7004E4EFF006A6A
      DF005656ED003A3AFF002424FD001F1FFC002929FF003434F1003939DD002E2E
      FF001010FC004949C600B9BDB500DAF0F500DAF0F500DAF0F500DAF0F500BDC0
      BE00B4B4B400BCBCBC00BBBBBB00B8B8B800B5B5B500ABABAB00A9A9A900AEAE
      AE00ADADAD00A7A7A700B0B0B000A4A4A400A5A5A500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F5008C8FD8005151F8006868FF009595FF009898
      FF008484FF007575FF007070FF006666FF004949FF002323FF004949E200ACAF
      BD00DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500BEC1BF00BBBB
      BB00C6C6C600D7D7D700D8D8D800D0D0D000CBCBCB00C9C9C900C5C5C500BABA
      BA00ACACAC00AFAFAF00DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F5009194D7006666F2006868FF009393FF00A6A6FF009898
      FF007979FF004E4EFF003939FB007474DC00ADB0C400DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500C0C3C100C0C0C000C6C6
      C600D6D6D600DDDDDD00D8D8D800CCCCCC00BCBCBC00B3B3B300BDBDBD00DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500B4BAC9009B9EDA009296EB007476FE006F71FF007375FB009B9D
      E0009497D400B7BDC500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500C7C9C800CECECE00CACA
      CA00C9C9C900C9C9C900CECECE00C1C3C200DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500}
    Margin = 3
    NumGlyphs = 2
  end
  object TntBitBtn3: TTntBitBtn
    Left = 288
    Top = 351
    Width = 137
    Height = 25
    Caption = 'Set as Default'
    TabOrder = 3
    OnClick = TntBitBtn3Click
    Glyph.Data = {
      7E0B0000424D7E0B000000000000360000002800000026000000130000000100
      200000000000480B0000120B0000120B00000000000000000000D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D6AC8900D58E5400D694
      6100DA9D6600D9BFA000D7DDD700D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00C3C3C300AEAEAE00B4B4B400B7B7B700CCCCCC00E3E3E300D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00DF894100E7872A00E68E3900EA974100E999
      4600E19B5600D9CAB600D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00ABABAB00A6A6
      A600ABABAB00AFAFAF00B1B1B100B4B4B400D5D5D500D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00DC9F5D00E9A05000EBB47100ECBA7A00ECB57400EDA55500E48C
      3800C4A8950096868C0096868C0096868C0074646800D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00B5B5B500B4B4B400C2C2C200C6C6
      C600C3C3C300B8B8B800AAAAAA00C1C1C100AAAAAA00AAAAAA00AAAAAA009090
      9000D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00BD9D
      7F00EEB77600EFC68F00F2D4A900EDC38E00E5A76700DF7D2900E4B58A00FFFF
      FF00FFFFFF00FFFFFF0086767A00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00B6B6B600C5C5C500CFCFCF00D9D9D900CDCDCD00BCBC
      BC00A2A2A200C9C9C900FFFFFF00FFFFFF00FFFFFF009E9E9E00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC007D6D7100F1D7B500EEC9
      9400F1D1A500ECBD8A00E3995600E08A4100E4D0B900E9E1E100F3EEED00FFFF
      FF0085757900D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC0097979700DDDDDD00D0D0D000D7D7D700CCCCCC00B5B5B500ACACAC00DADA
      DA00EBEBEB00F3F3F300FFFFFF009D9D9D00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC007D6D7100FEFEFE00E5D3C200E9A86900E692
      4A00E2A76F00DDC3AB00CEBBB900CAB7B600E0D4D300FFFFFF0085757900D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC0097979700FEFE
      FE00DEDEDE00BEBEBE00B1B1B100BEBEBE00D2D2D200D2D2D200CFCFCF00E3E3
      E300FFFFFF009D9D9D00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC007D6D7100F6F2F000E5BD9500ECAA6700EFB87C00EBC9A200FEFD
      FD00FFFEFE00FFFEFF00FFFFFF00FFFFFE0084747800D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC0097979700F6F6F600CDCDCD00BFBF
      BF00C7C7C700D4D4D400FDFDFD00FEFEFE00FEFEFE00FFFFFF00FEFEFE009C9C
      9C00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC007D6D
      7100F5EDE600E8B77F00F2CE9E00F2CC9900E6BB8500CEBAB500CFBCBC00CDB9
      B800D7C8C500FEFAF70085757700D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC0097979700F1F1F100C6C6C600D5D5D500D3D3D300C7C7
      C700D0D0D000D4D4D400D1D1D100DADADA00FBFBFB009D9D9D00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC007D6D7100F4EBE400EECA
      9D00F8E3C600F5DDB700EAC69400E5D8D400DED1D000C8B6B200728B9C00448D
      B900636E8300D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC0097979700F1F1F100D3D3D300E7E7E700E0E0E000CECECE00E5E5E500E1E1
      E100CDCDCD00A4A4A4009E9E9E0096969600D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC007D6D7100F5F1F100F2E0CF00F3D8B300F3DF
      C000EAD7BE00F1E6E300B7B5B600478AAE00106FA6002B8EC7002B89BE005F9E
      BF00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC0097979700F5F5
      F500E8E8E800DEDEDE00E3E3E300DEDEDE00EFEFEF00C8C8C8009B9B9B008383
      83009A9A9A0096969600ABABAB00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC007D6D7100F9F4F400C9BBB9005F73850067829800BEA7A500A28E
      8C003D6784002793CA0043A9DD003299D0004BAFE4003194CF002C8CC8002C8D
      C8003285B500D8E9EC00D8E9EC00D8E9EC0097979700F8F8F800D0D0D0009595
      95009F9F9F00C4C4C400B0B0B0008787870099999900ABABAB00A0A0A000B1B1
      B1009F9F9F009B9B9B009B9B9B0096969600D8E9EC00D8E9EC00D8E9EC007D6D
      7200FCF3F200BAC0C7004194C0005BB2DD004D88AA004D7F9D002F98CD00349B
      D00068C4EE0057BBE90045B3E50055BCE90053BEEA004FC1ED003CACDC007AAD
      C800D8E9EC00D8E9EC0097979700F9F9F900D0D0D000A0A0A000B4B4B4009C9C
      9C00979797009D9D9D00A1A1A100BFBFBF00B7B7B700AFAFAF00B6B6B600B6B6
      B600B5B5B500A8A8A800B8B8B800D8E9EC00D8E9EC007B6B6E00F2EAEA00E8E4
      E600689FC0007EC0E3008DCFF0002A86B8003C95C40065BEEA004DB4E5005DBE
      EA007FCEEF007BCDEF0072CBEE006CCAEE005FC3EA005C9EBF00D8E9EC00D8E9
      EC0096969600F2F2F200ECECEC00AEAEAE00C4C4C400CECECE00949494009F9F
      9F00BDBDBD00B2B2B200BABABA00C9C9C900C7C7C700C3C3C300C1C1C100BBBB
      BB00A9A9A900D8E9EC00D8E9EC00AAA6AB007C6C70007F6F730079696D006180
      98006AACD000B7E4F90057A3CB004296C30072C7EE0086CDEF00A3D8F30098D4
      F10090D2F0008AD0F00085D1F200509ABF00D8E9EC00D8E9EC00BEBEBE009696
      960099999900949494009C9C9C00B5B5B500E1E1E100ACACAC00A1A1A100C3C3
      C300CBCBCB00D8D8D800D2D2D200CFCFCF00CDCDCD00CCCCCC00A5A5A500D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC005A9A
      BD00BDDFF100A6DAF40080CAEE00C8E7F700C9E7F800C0E4F700BDE4F800BAE4
      FA0096D2F0005398BD00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00A8A8A800E0E0E000D9D9D900C8C8C800E7E7E700E8E8
      E800E4E4E400E3E3E300E3E3E300D2D2D200A5A5A500D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00649DBD0088BD
      DA00A8DDF700FDFFFF00FEFFFF00DCEFF800A8D0E6006FADCF004E95BB00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00ABABAB00C4C4C400DBDBDB00FEFEFE00FEFEFE00EFEFEF00D4D4
      D400B7B7B700A3A3A300D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC0088B4CB0062A2C50097C0
      D7006EA6C50065A0C00088B6CD00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00BEBEBE00AEAEAE00C9C9C900B2B2B200ADADAD00BFBFBF00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00}
    Margin = 3
    NumGlyphs = 2
  end
  object TntBitBtn6: TTntBitBtn
    Left = 153
    Top = 352
    Width = 105
    Height = 25
    Hint = 'Delete record'
    Caption = 'Delete'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = TntBitBtn6Click
    Glyph.Data = {
      7E0B0000424D7E0B000000000000360000002800000026000000130000000100
      200000000000480B0000120B0000120B00000000000000000000D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC0086B9BA004678780045717100457273004870
      710086B9BA00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC009191
      91008E8E8E008F8F8F008F8F8F00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC0086B9BA004B8F8F00538B8B00417E7E00427E7E003E7979003372720086B9
      BA00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00A0A0A000A1A1A100979797009797
      9700949494008E8E8E00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC0086B9BA00508686004781
      8100437F7F0038777700387575003570700032717100316C6C0086B9BA00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC009E9E9E009A9A9A009898980091919100919191008F8F8F008E8E
      8E008C8C8C00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC0086B9BA005C828200457E7E00458484004D8484003E7B
      7B003E7979003A7373002F6E6E002F6E6E0034757500D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00A1A1A1009898
      98009A9A9A009D9D9D009595950094949400919191008C8C8C008C8C8C009090
      9000D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00619696005D8080004A838300457F7F00417E7E003475750034737300336E
      6E00316A6A00316B6B003475750086B9BA00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC009E9E9E00A1A1A1009B9B9B00999999009797
      9700909090008F8F8F008D8D8D008B8B8B008C8C8C0090909000D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC005A868700567C
      7C00427E7E00448383004A8383003A7777003B76760038707000326E6E002E62
      6200335B5B0034757500D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC009D9D9D009D9D9D0097979700999999009B9B9B00929292009292
      92008F8F8F008D8D8D00888888008787870090909000D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC009FBCBE00557F7F005E81810047818100437D
      7D003F7B7B003473730035727200326D6D00306969002F666600365F5F003475
      750086B9BA00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00ADADAD009E9E
      9E00A1A1A1009A9A9A0097979700959595008F8F8F008F8F8F008D8D8D008A8A
      8A00898989008989890090909000D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC007BAEAF0056818100537979003E7B7B003F808000478181003775
      750038747400356D6D00306B6B002F5F5F00315B5B003475750034757500D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00A6A6A6009F9F9F009B9B9B009595
      9500979797009A9A9A0091919100919191008E8E8E008B8B8B00878787008686
      86009090900090909000D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC005892
      93005679790055797900457D7D00497F7F00387878003174740033727200316E
      6E002B6060002B5C5C002B5454003553530034757500D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC009B9B9B009C9C9C009C9C9C00989898009A9A9A009292
      92008F8F8F008E8E8E008D8D8D00868686008585850082828200838383009090
      9000D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC004784840060818100789C
      9C0068A2A2008ABDBD008CC3C30093C8C8008EC7C7008EC6C6006CA4A4006F99
      99005881810030545400787F8000D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC0097979700A2A2A200B3B3B300AFAFAF00C3C3C300C6C6C600CACACA00C8C8
      C800C7C7C700B1B1B100AFAFAF009F9F9F008383830096969600D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC006297970086B6B60094C9C900A0BCBC00A8B2
      B200B1B8B800B8BFBF009AA0A000B3B9B900E2DFDF00D3D6D600CDCFCF0081A2
      A20069797B00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00A6A6A600BFBF
      BF00CACACA00CACACA00C9C9C900CECECE00D3D3D300BFBFBF00CFCFCF00EBEB
      EB00E3E3E300DFDFDF00B7B7B70092929200D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00ABD6D6005EA9A900AFB9B900CDC1C100DAD4D400B1ADAD00C7C3
      C300CCC7C700B3AFAF00F5F5F500F7F4F4008788880091ADAD0079858600D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D4D4D400AEAEAE00CECECE00DADA
      DA00E5E5E500CBCBCB00D9D9D900DCDCDC00CCCCCC00F8F8F800F9F9F900B1B1
      B100C0C0C000A7A7A700D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00ADC7
      C7002D6D6D0091A3A300C4C0C000FCFCFC009F9F9F00C2C2C200FFFFFF009494
      9400BDBEBE00FAF2F2004C67670066A2A200888C8C00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D2D2D2008B8B8B00BDBDBD00D7D7D700FDFDFD00C1C1
      C100D7D7D700FFFFFF00B9B9B900D4D4D400F9F9F90093939300AEAEAE00A5A5
      A500D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC0080B2B3004FA0A0009BC3
      C300B8B2B200D3D3D300CBCBCB00CBCBCB00E4E4E400ADADAD00B5B5B500BBBA
      BA006D888800B2C9CA00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00AAAAAA00A6A6A600CBCBCB00CFCFCF00E2E2E200DDDDDD00DDDDDD00EDED
      ED00CACACA00CFCFCF00D2D2D200A9A9A900C7C7C700D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00A1CCCE008BC0C100BEC7C700CAC5
      C500B6B6B600DBDBDB00BBBBBB00EAEBEB00E3DEDE009BA3A3009AB7B800D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00B2B2
      B200B6B6B600D5D5D500DADADA00CFCFCF00E8E8E800D3D3D300F1F1F100EBEB
      EB00BFBFBF00AFAFAF00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00B4C3C500DBD4D400B4B6B700B1B4
      B500C4C4C400A8A9A900B5B9B900B0B6B700D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00B9B9
      B900E2E2E200CBCBCB00C6C6C600D9D9D900C4C4C400C8C8C800C1C1C100D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00BCC2C400B7C1C200BCC7C900BFC4C400AAB2
      B300D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00BEBEBE00BCBC
      BC00BABABA00CCCCCC00B6B6B600D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00}
    Margin = 3
    NumGlyphs = 2
  end
end
