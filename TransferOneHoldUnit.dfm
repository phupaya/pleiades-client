object TransferOneHoldForm: TTransferOneHoldForm
  Left = 291
  Top = 241
  BorderStyle = bsDialog
  Caption = 'Transfer holding'
  ClientHeight = 173
  ClientWidth = 310
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object TntGroupBox1: TTntGroupBox
    Left = 16
    Top = 16
    Width = 281
    Height = 97
    Caption = 'Enter destination recno'
    TabOrder = 0
    object TntEdit1: TTntEdit
      Left = 16
      Top = 40
      Width = 249
      Height = 21
      TabOrder = 0
    end
  end
  object TntButton1: TTntBitBtn
    Left = 112
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Ok'
    Default = True
    ModalResult = 1
    TabOrder = 1
    OnClick = TntButton1Click
    Glyph.Data = {
      7E0B0000424D7E0B000000000000360000002800000026000000130000000100
      200000000000480B0000120B0000120B00000000000000000000D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00A1C6AE00A1C6AE00A1C6AE00A1C6AE00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D9D9D900D9D9
      D900D9D9D900D9D9D900D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC0088AB
      910059895D00447B45003D783E003D773D004079410051825400A1C6AE00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00B8B8B800B8B8B800B8B8B800B8B8B800B8B8B800B8B8
      B800B8B8B800D9D9D900D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00609565003C843C003D863D003E87
      3E003B813B003C803C003D813D003C7F3C003A7A3A004B794C00A1C6AE00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00B8B8
      B800AFAFAF00B0B0B000B0B0B000AEAEAE00AEAEAE00AFAFAF00AEAEAE00ACAC
      AC00B8B8B800D9D9D900D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC0057965A003D913D003E923E003F8B3F0038853800428A42003C85
      3C003F803F003D813D003D843D00397F390045784600A1C6AE00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00B8B8B800B3B3B300B3B3B300B2B2
      B200AEAEAE00B2B2B200AFAFAF00AFAFAF00AFAFAF00AFAFAF00ADADAD00B8B8
      B800D9D9D900D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC006DAC74003C97
      3C003E973E003E913E003187310051975100ADC2AD0076A976003B7E3B003F81
      3F003E803E003C833C00377E37004F805200D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00B8B8B800B4B4B400B4B4B400B3B3B300ADADAD00B9B9B900DBDB
      DB00C7C7C700ADADAD00AFAFAF00AEAEAE00AFAFAF00ACACAC00B8B8B800D8E9
      EC00D8E9EC00D8E9EC00D8E9EC0099D5A2003F9D3F003D9D3D003F983F00308B
      3000509E5000C9D9C900FAE8FA00C6D1C600479147003D7F3D003F823F003E81
      3E003D853D0037783700A1C6AE00D8E9EC00D8E9EC00D8E9EC00DBDBDB00B6B6
      B600B6B6B600B5B5B500AEAEAE00BABABA00E8E8E800F7F7F700E5E5E500B5B5
      B500AEAEAE00AFAFAF00AFAFAF00B0B0B000ABABAB00D9D9D900D8E9EC00D8E9
      EC00D8E9EC0072BA7A003DA23D003FA03F003696360051A55100CEE7CE00FFF8
      FF00EAE8EA00F1EDF1008FC18F0033823300408240003F813F003D813D003C82
      3C00477C4900D8E9EC00D8E9EC00D8E9EC00B8B8B800B7B7B700B7B7B700B2B2
      B200BDBDBD00ECECEC00FDFDFD00F3F3F300F7F7F700D3D3D300ACACAC00AFAF
      AF00AFAFAF00AFAFAF00AEAEAE00B8B8B800D8E9EC00D8E9EC00D8E9EC0060B8
      65003EA53E00389D380053AA5300CEEACE00FFFFFF009ABE9A0095B09500FFF9
      FF00E1EEE100579D5700387E38003F833F003D803D003C823C0039773900A1C6
      AE00D8E9EC00D8E9EC00B8B8B800B8B8B800B4B4B400BEBEBE00EDEDED00FFFF
      FF00D5D5D500D0D0D000FDFDFD00F3F3F300BCBCBC00ACACAC00B0B0B000AEAE
      AE00AEAEAE00AAAAAB00D9D9D900D8E9EC00D8E9EC005FBF63003EA53E0038A1
      380058A558008BB08B0073AD730041964100458C4500E4E6E400FFFFFF009ED0
      9E00348434003C813C003E823E003C833C0038773800A1C6AE00D8E9EC00D8E9
      EC00B8B8B800B8B8B800B5B5B500BEBEBE00CECECE00C7C7C700B5B5B500B3B3
      B300F1F1F100FFFFFF00DADADA00ADADAD00AEAEAE00AFAFAF00AFAFAF00ABAB
      AB00D9D9D900D8E9EC00D8E9EC005EC262003CA63C003EA53E0040A040003F9A
      3F003E993E00409E40003E913E0092B29200FFFFFF00E9F5E9005FA55F00337F
      33003E863E003C833C00397B3A00A1C6AE00D8E9EC00D8E9EC00B8B8B800B7B7
      B700B8B8B800B7B7B700B5B5B500B5B5B500B6B6B600B3B3B300D0D0D000FFFF
      FF00F7F7F700C0C0C000ACACAC00B0B0B000AFAFAF00ABABAC00D9D9D900D8E9
      EC00D8E9EC0068C56E003BAA3B003EA73E003FA83F0041A6410042A4420043A0
      43003E9B3E004B914B00DDE2DD00FFFFFF00B0D8B000358735003B853B003B87
      3C003A803D00A1C6AE00D8E9EC00D8E9EC00B8B8B800B8B8B800B8B8B800B9B9
      B900B9B9B900B8B8B800B8B8B800B5B5B500B6B6B600EFEFEF00FFFFFF00E1E1
      E100AEAEAE00AFAFAF00B0B0B000ACADAD00D9D9D900D8E9EC00D8E9EC0099D5
      A20036AF36003DA83D003FA83F0040A8400041A5410042A3420042A342003692
      360083AD8300FFFEFF00F5FDF5006FB36F00318331003A863A0059965D00D8E9
      EC00D8E9EC00D8E9EC00DBDBDB00B8B8B800B8B8B800B9B9B900B9B9B900B9B9
      B900B8B8B800B8B8B800B1B1B100CBCBCB00FEFEFE00FCFCFC00C8C8C800ACAC
      AC00AFAFAF00B8B8B800D8E9EC00D8E9EC00D8E9EC00D8E9EC0052C0540037A9
      37003DA83D003FA83F003FA63F0041A5410040A34000399D390047934700BDCE
      BD00FAF5FA00ADD5AD003590350030823000A1C6AE00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00B8B8B800B7B7B700B8B8B800B9B9B900B8B8B800B9B9B900B8B8
      B800B5B5B500B6B6B600E2E2E200FBFBFB00E0E0E000B0B0B000ABABAB00D9D9
      D900D8E9EC00D8E9EC00D8E9EC00D8E9EC0099D5A2003FB93F0037A837003DA9
      3D003EA93E003FA73F0040A4400040A34000379B37004E974E0069A169005FA2
      5F003A943B0065A76A00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00DBDB
      DB00BCBDBD00B7B7B700B9B9B900B9B9B900B9B9B900B8B8B800B8B8B800B4B4
      B400B8B8B800C2C2C200BFBFBF00B2B2B200B8B8B800D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC0099D5A20040B73F0033AA33003CA93C003DA8
      3D003EA73E003EA43E003DA33D00369D36002E942E002D932D0058A75B00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00DBDBDB00BCBD
      BD00B6B6B600B8B8B800B8B8B800B8B8B800B7B7B700B7B7B700B4B4B400AFAF
      AF00AFAFAF00B8B8B800D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC0099D5A2005DC4600033B2330037AB37003AA83A0039A5
      39003AA53A003AA53A003DA93E00A1C6AE00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00DBDBDB00B8B8B800B8B8
      B800B8B8B800B7B7B700B7B7B700B7B7B700B7B7B700B8B9B900D9D9D900D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC0099D5A2007CCC82006CC771006AC66E005BBE60006FC4
      7500A1C6AE00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00DBDBDB00B8B8B800B8B8
      B800B8B8B800B8B8B800B8B8B800D9D9D900D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00}
    Margin = 3
    NumGlyphs = 2
  end
  object TntButton2: TTntBitBtn
    Left = 216
    Top = 136
    Width = 83
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 2
    Glyph.Data = {
      7E0B0000424D7E0B000000000000360000002800000026000000130000000100
      200000000000480B0000120B0000120B00000000000000000000D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00C5D5D800ADBABE009FACB0009FACB100ADBABE00C5D5
      D800D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00CBDADD00BAC7CA00B1BD
      BF00B1BDC000BAC7CA00CBDADD00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00C7D7D900848D
      A500585CAA005A5EC9006065DA006167DA005A5FCA00595CAB00848DA500C7D7
      D900D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00CCDCDE00A3AEAF009BA0A100ABACAD00B4B5B500B4B5B500ABAC
      AD009BA0A100A3AEAF00CCDCDE00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00BAC9CD005F64A400656AEB008797FF0097AB
      FF00A1B8FF00A3BAFF0099AEFF008A9AFF00676EEC005F64A400BAC9CE00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00C4D2D5009AA0
      A100BDBDBD00D2D2D200D8D8D800DBDBDB00DCDCDC00D8D8D800D3D3D300BEBE
      BE009AA0A100C4D2D500D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00C5D5D8005C60AD007179FA007F8FF9008595FB007782F9006970F1006A72
      F1007A87F1008193F7008193FA00747EFC005C60AE00C5D5D800D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00CBDADD009DA2A300C7C7C700CCCCCC00CFCF
      CF00C9C9C900C0C1C100C0C1C100C6C7C700CCCCCC00CDCDCD00C9C9C9009EA3
      A400CBDADD00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00747BA8006066
      F1006D7AF200737DF700686CD500D8E9EC00D8E9EC00D8E9EC005D61CA007C88
      F7007382F400707DF300646BF300757CA800D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00A1A9AB00BDBDBD00C3C3C300C7C7C700B2B6B600D8E9EC00D8E9
      EC00D8E9EC00ABAEAF00CACACA00C6C6C600C4C4C400C0C0C000A1AAAB00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00BBC9CF004E4FCB00646CF1006870F2006C70
      D700D8E9EC00D8E9EC00D8E9EC00676CA2007079F3007483F500727FF5006772
      F0006770F2005050CC00BAC9CF00D8E9EC00D8E9EC00D8E9EC00C4D3D500A6A8
      A900BFBFBF00C1C1C100B3B8B900D8E9EC00D8E9EC00D8E9EC009CA2A300C4C4
      C400C6C6C600C6C6C600C0C0C000C1C1C100A7A9AA00C4D3D500D8E9EC00D8E9
      EC00D8E9EC008E98B3004F50E8005E64ED005657DE00D8E9EC00D8E9EC00D8E9
      EC006267A5006E77FB00707EF500707AF7005F62DC005E62DE005F66EC005353
      E9008E98B300D8E9EC00D8E9EC00D8E9EC00ADB8B900B4B4B400BBBBBB00B1B2
      B300D8E9EC00D8E9EC00D8E9EC009CA2A300C7C7C700C5C5C500C6C6C600B2B5
      B500B4B6B600BCBCBC00B5B5B500ADB8B900D8E9EC00D8E9EC00D8E9EC00757C
      A6005051ED00585BEE006265C300D8E9EC00D8E9EC006166A600656CF9006671
      F2006A74F6006265DC00D8E9EC006569BF005B5FEE005455ED00757CA600D8E9
      EC00D8E9EC00D8E9EC00A0A9AA00B6B6B600B9B9B900A7ACAD00D8E9EC00D8E9
      EC009BA1A200C2C2C200C0C0C000C3C3C300B3B6B700D8E9EC00A6ACAD00BBBB
      BB00B7B7B700A0A9AA00D8E9EC00D8E9EC00D8E9EC006D73A4004C4BEC005253
      EF006B70AF00D8E9EC006266A5006569F700666EEF006B72F5006163DD00D8E9
      EC00D8E9EC006A6FAF005456EE004E4EEC006D73A300D8E9EC00D8E9EC00D8E9
      EC009DA5A600B4B4B400B8B8B800A1A8AA00D8E9EC009CA2A300C2C2C200BFBF
      BF00C3C3C300B3B6B600D8E9EC00D8E9EC00A0A8A900B8B8B800B5B5B5009DA5
      A600D8E9EC00D8E9EC00D8E9EC007880A9005351EA006565EC00595BB4006367
      A4006D6EF3007276EE00787CF5006667DE00D8E9EC00D8E9EC00D8E9EC005C5E
      B7006868ED005553E9007880A900D8E9EC00D8E9EC00D8E9EC00A2ABAD00B5B5
      B500BEBEBE009FA3A4009BA1A200C3C3C300C3C3C300C8C8C800B5B8B900D8E9
      EC00D8E9EC00D8E9EC00A1A6A600BFBFBF00B5B5B500A2ABAD00D8E9EC00D8E9
      EC00D8E9EC0099A4BE006B68EA008281E900706FDF007A79EC008586EE008C8C
      F6006C6DDE00D8E9EC00D8E9EC00D8E9EC00D8E9EC00605FD5008888EC006C69
      EA0099A4BE00D8E9EC00D8E9EC00D8E9EC00B4C0C200BEBEBE00C7C7C700BCBC
      BC00C5C5C500CACACA00D0D0D000B7BABA00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00B2B3B300CBCBCB00BEBEBE00B4C0C200D8E9EC00D8E9EC00D8E9EC00CADA
      DF006967D600A09FEF009A99ED009D9CEE009B9BF1007172D000D8E9EC00D8E9
      EC00D8E9EC00D8E9EC006364BA009B99F200A4A2EF006968D500CADADF00D8E9
      EC00D8E9EC00D8E9EC00CFDFE100B3B5B600D5D5D500D1D1D100D3D3D300D4D4
      D400B3B7B700D8E9EC00D8E9EC00D8E9EC00D8E9EC00A6A9AA00D3D3D300D6D6
      D600B3B5B600CFDFE100D8E9EC00D8E9EC00D8E9EC00D8E9EC008E97C000A09E
      F200C1C0F300BDBDF3009F9CEF00686DA70098A4AD00919CA80070779C006868
      C000B4B2F600C6C5F300A19DF2008E97C000D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00B2BCBE00D5D5D500E3E3E300E1E1E100D3D3D3009DA4A500ADB9
      BB00A9B5B7009BA3A500AAADAD00DEDEDE00E4E4E400D5D5D500B2BCBE00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC007D83CA00C6C4FE00E4E3
      FA00DBDAF700B6B4F1008B89E0008C89E100B3B0F600DEDEFE00E8E7FA00C6C4
      FD007D83CA00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00B2B9BB00E8E8E800F2F2F200EEEEEE00DDDDDD00C6C6C600C6C6C600DEDE
      DE00F2F2F200F4F4F400E8E8E800B2B9BB00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00838AC500A8A5F000E8E8FD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00E9E8FD00A8A6F000838AC400D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00B1BA
      BB00D6D7D700F5F5F500FFFFFF00FFFFFF00FFFFFF00FFFFFF00F5F5F500D7D8
      D800B1BABB00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00ADB9D4008084D0008686DE00908EE200908E
      E2008686DE008084D000ADB9D400D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00C2D0D200B5BD
      BE00C0C3C400C7C9C900C7C9C900C0C3C400B5BDBE00C2D0D200D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
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
end
