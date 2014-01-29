object I2XBaseUI: TI2XBaseUI
  Left = 435
  Top = 27
  Caption = 'Image2XML Utility V0.9.X'
  ClientHeight = 766
  ClientWidth = 788
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesigned
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlActiveImage: TPanel
    Left = 0
    Top = 0
    Width = 788
    Height = 25
    Align = alTop
    TabOrder = 0
    DesignSize = (
      788
      25)
    object lblActiveImage: TLabel
      Left = 5
      Top = 6
      Width = 67
      Height = 13
      Caption = 'Active Image:'
    end
    object lblZoom: TLabel
      Left = 687
      Top = 6
      Width = 30
      Height = 13
      Anchors = [akRight, akBottom]
      Caption = 'Zoom:'
      ExplicitLeft = 723
    end
    object txtActiveImage: TEdit
      Left = 72
      Top = 2
      Width = 544
      Height = 21
      Hint = 
        'This is the image that will be displayed below,  this is NOT the' +
        ' image that will be tied to the template.'
      Anchors = [akLeft, akTop, akRight]
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnChange = txtActiveImageChange
      OnDblClick = txtActiveImageDblClick
    end
    object bbtnOpenImage: TBitBtn
      Left = 617
      Top = 2
      Width = 20
      Height = 21
      Hint = 
        'Opens an image and applies the current template.  This does not ' +
        'change the template or the image associated with this template.'
      Anchors = [akTop, akRight]
      TabOrder = 1
      OnClick = bbtnOpenImageClick
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00CCD8
        E500386B9E003C6FA2004174A7004578AB00497CAF004C7FB2004C7FB200497C
        AF004578AB004174A7003C6FA20032659800CCD8E500FF00FF00FF00FF00678D
        B3004D80B3006598CC006598CC006598CC006598CC006598CC006598CC006598
        CC006598CC006598CC006598CC004D80B300678DB300FF00FF009BB4CE005C89
        B5009BC0E7009BC0E7009BC0E7009BC0E7009BC0E7006A9CCF006A9CCF006A9C
        CF006A9CCF006A9CCF006A9CCF006A9CCF00376A9D009BB4CE006B92B8003A6D
        A0003A6DA0003A6DA0003A6DA0003A6DA0003A6DA0009EC3E90071A1D20071A1
        D20071A1D20071A1D20071A1D20071A1D2005687B9006B92B800FF00FF003E71
        A4007AA7D6007AA7D6007AA7D6007AA7D6006B99CA003E71A400A3C7EB00A3C7
        EB00A3C7EB00A3C7EB00A3C7EB00A3C7EB00A3C7EB00618EBB00FF00FF004376
        A90083AFDB0083AFDB0083AFDB0083AFDB0083AFDB0073A1CF004376A9004376
        A9004376A9004376A9004376A9004376A9004376A9007298BF00FF00FF00477A
        AD008DB6E0008DB6E0008DB6E0008DB6E0008DB6E0008DB6E0008DB6E0008DB6
        E0008DB6E0008DB6E0008DB6E0008DB6E000477AAD00FF00FF00FF00FF004C7F
        B10098BEE50098BEE50098BEE50098BEE50098BEE50098BEE50098BEE50098BE
        E50098BEE50098BEE50098BEE50098BEE5004C7FB100FF00FF00FF00FF005083
        B600A3C7EB00A3C7EB00A3C7EB00A3C7EB00A3C7EB00A3C7EB00A3C7EB00A3C7
        EB00A3C7EB00A3C7EB00A3C7EB00A3C7EB005083B600FF00FF00FF00FF005487
        BA00ADCEF000ADCEF000ADCEF000ADCEF000ADCEF000ADCEF000ADCEF000ADCE
        F000ADCEF000ADCEF000ADCEF000ADCEF0005487BA00FF00FF00FF00FF00598C
        BF00B6D6F500B6D6F500B6D6F500B6D6F500B6D6F500B6D6F500B6D6F500B6D6
        F500B6D6F500B6D6F500B6D6F500B6D6F500598CBF00FF00FF00FF00FF005D90
        C300BFDCF900BFDCF900BFDCF900BFDCF900BFDCF900BFDCF900BFDCF900BFDC
        F900BFDCF900BFDCF900BFDCF900BFDCF9005D90C300FF00FF00FF00FF006093
        C700ACCEEF00C7E1FC00C7E1FC00C7E1FC00C7E1FC00ACCEEF006093C7006093
        C7006093C7006093C7006093C7006093C70088AED500FF00FF00FF00FF00FF00
        FF006396CA00B1D1F200CCE5FF00CCE5FF00B1D1F2006396CA00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF006598CC006598CC006598CC006598CC00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
    end
    object gbZoom: TGaugeBar
      Left = 717
      Top = 4
      Width = 64
      Height = 17
      Hint = 'Change this value to control the Zoom of the image'
      Anchors = [akRight, akBottom]
      Backgnd = bgPattern
      HandleSize = 10
      Max = 200
      Min = 10
      ShowArrows = False
      ShowHandleGrip = True
      Style = rbsMac
      Position = 100
      OnChange = gbZoomChange
    end
    object bbtnRefresh: TBitBtn
      Left = 640
      Top = 2
      Width = 20
      Height = 21
      Anchors = [akTop, akRight]
      TabOrder = 3
      OnClick = bbtnRefreshClick
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0088BA8800117611001176
        110088BA8800FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00C3DDC300FF00FF008BBE8B00177D170054BA
        5400177D17008BBE8B00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF0096C3960011761100C3DDC300FF00FF00FF00FF002086
        20005CC25C0020862000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00C5DEC500177D170054BA5400177D1700C5DEC500FF00FF002C92
        2C0067CE67002C922C00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF002086200087EE870072D9720087EE8700208620009BCE9B00389E
        380074DB7400389E38009BCE9B00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF0095C895002C922C0067CE67002C922C0095C8950044AA440087EE
        87007FE67F0087EE870044AA4400FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00389E380074DB7400389E3800FF00FF00D2ECD2004DB3
        4D0087EE87004DB34D00D2ECD200FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF0044AA44007FE67F0044AA4400FF00FF00FF00FF00D4EE
        D40054BA5400D4EED400FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00A6D9A6004DB34D0087EE87004DB34D00A6D9A600FF00
        FF00D4EED400FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00A9DCA90054BA540054BA5400A9DCA900FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
    end
    object bbtnImageProcAndOCR: TBitBtn
      Left = 663
      Top = 2
      Width = 20
      Height = 21
      Hint = 
        'Process and OCR the current Active Image.  This performs the sam' +
        'e processing that the image'
      Anchors = [akTop, akRight]
      TabOrder = 4
      OnClick = bbtnImageProcAndOCRClick
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
        D9B28CD09E6ED6A87BDCB38AE2BC97E6C3A1E6C3A1E2BC97DCB38AD6A87BD09E
        6E653200653200B2987FFFFFFFFFFFFFCE9A67FFEEDDFFEEDDFFEEDDFFEEDDFF
        EEDDFFEEDDFFEEDDFFEEDDFFEEDD653200CC9865E5B17E986532FFFFFFFFFFFF
        D19D6AFFEFDFEEDDCCEBDAC9E6D5C3E0CFBDDAC9B7D4C2B1CFBDAC653200CC98
        65E5B17EFFCC98986532FFFFFFFFFFFFD4A06DFFF0E1FFF0E1FFF0E1FFF0E1FF
        F0E1FFF0E1FFF0E1653200CC9865E5B17EFFCC98986532FFFFFFFFFFFFFFFFFF
        D7A370FFF1E3EEDDCCEBDAC9E6D5C3E0CFBDDAC9B781562CB17E4BE5B17EFFCC
        98986532FFFFFFFFFFFFFFFFFFFFFFFFDBA774FFF3E6FFF3E6FFF3E6FFF3E6FF
        F3E6FFF3E6656565E5B17EE5B17E986532DBA774FFFFFFFFFFFFFFFFFFFFFFFF
        B49371928E8B6565656565658A8680B5AA9E656565CCCCCC989898A57A50FFF4
        E9DFAB78FFFFFFFFFFFFFFFFFFB3B3B3828282C1C1C1EEEEEEEEEEEEC1C1C182
        8282FFFFFF989898FFF6ECFFF6ECFFF6ECE3AF7CFFFFFFFFFFFFCCCCCC868686
        3F3F3F403E3CFFCC98FFCC9884796D333333868686B0A59ACFBDACCCBAA9FFF7
        F0E8B481FFFFFFFFFFFF9C9C9CC8C8C8A79685333333524E4A524E4A33333362
        5B54C8C8C89C9B99FFF9F3FFF9F3FFF9F3ECB885FFFFFFFFFFFF7B7B7BF5F5F5
        FFCC98333333796856AA8C6E333333CD9871F5F5F57B7B7BCFBDACCCBAA9FFFA
        F6F0BC89FFFFFFFFFFFF828282F8F8F8FFCC98645145413B38875D48333333FF
        AB78F8F8F8828282FFFCF9FFFCF9FFFCF9F4C08DFFFFFFFFFFFFABABABD5D5D5
        FDE1C5CDB499333333393939876D5FFFAB78D5D5D5ABABAAE6B27FCC9865CC98
        65CC9865FFFFFFFFFFFFD8D8D8A4A4A4F7F7F7FEE2C5333333333333F1A373F7
        F7F7A4A4A4D8D7D7FFCC98FFFFFFCC9865FFFFFFFFFFFFFFFFFFFFFFFFC8C8C8
        A8A8A8DCDCDCFFFFFFFFFFFFDCDCDCA8A8A8C8C8C8FFFFFFFFCC98CC9865FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBC2A9B6A89A989898989898B6ADA4DB
        CBBAFFE6CCFFE2C3FFCC98FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    end
  end
  object pnlImageView: TPanel
    Left = 0
    Top = 25
    Width = 573
    Height = 722
    Align = alClient
    TabOrder = 1
    OnMouseEnter = pnlImageViewMouseEnter
    object ImgView: TImgView32
      Left = 1
      Top = 1
      Width = 571
      Height = 720
      Align = alClient
      Bitmap.ResamplerClassName = 'TNearestResampler'
      BitmapAlign = baCustom
      ParentShowHint = False
      PopupMenu = pmnuRegions
      RepaintMode = rmOptimizer
      Scale = 1.000000000000000000
      ScaleMode = smScale
      ScrollBars.ShowHandleGrip = True
      ScrollBars.Style = rbsDefault
      ShowHint = True
      SizeGrip = sgNone
      OverSize = 0
      TabOrder = 0
      TabStop = True
      OnClick = ImgViewClick
      OnDblClick = ImgViewDblClick
      OnKeyDown = ImgViewKeyDown
      OnMouseDown = ImgViewMouseDown
      OnMouseMove = ImgViewMouseMove
      OnMouseUp = ImgViewMouseUp
    end
  end
  object pgctlTemplateData: TPageControl
    Left = 573
    Top = 25
    Width = 215
    Height = 722
    ActivePage = tabJob
    Align = alRight
    MultiLine = True
    TabOrder = 2
    TabPosition = tpRight
    OnChange = pgctlTemplateDataChange
    object tabInfo: TTabSheet
      Caption = 'Information'
      object pnlTemplateInfo: TPanel
        Left = 0
        Top = 0
        Width = 187
        Height = 714
        Align = alClient
        TabOrder = 0
        DesignSize = (
          187
          714)
        object lblTemplateName: TLabel
          Left = 2
          Top = 3
          Width = 89
          Height = 13
          Caption = 'Template Name'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblImageFileName: TLabel
          Left = 2
          Top = 45
          Width = 94
          Height = 13
          Caption = 'Image File Name'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblDescription: TLabel
          Left = 2
          Top = 90
          Width = 64
          Height = 13
          Caption = 'Description'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object btnTemplateImageFileSet: TSpeedButton
          Left = 168
          Top = 45
          Width = 17
          Height = 19
          Hint = 
            'Select to change the template image name to the currently active' +
            ' image.'
          Glyph.Data = {
            76010000424D760100000000000036000000280000000A0000000A0000000100
            18000000000040010000120B0000120B00000000000000000000FFFFFF4D984D
            2288223AA03A4CB24C4CB24C3AA03A2288224D984DFFFFFF0000FFFFFF329832
            87EE8787EE8787EE8787EE8787EE8787EE87329832FFFFFF0000FFFFFF7FCB7F
            5CC25C66CD666ED56E6ED56E66CD665CC25C7FCB7FFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFF4D984D4D984DFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFF11761143A94343A943117611FFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            1A801A87EE8754BA5454BA5487EE871A801AFFFFFFFFFFFF0000FFFFFF94C794
            2A902A2A902A63CA6363CA632A902A2A902A94C794FFFFFF0000FFFFFFFFFFFF
            FFFFFF3AA03A78DF7878DF783AA03AFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFF4AB04A87EE8787EE874AB04AFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFF7FCB7F54BA5454BA547FCB7FFFFFFFFFFFFFFFFFFF0000}
          ParentShowHint = False
          ShowHint = True
          OnClick = btnTemplateImageFileSetClick
        end
        object txtImageFileName: TEdit
          Left = 2
          Top = 63
          Width = 183
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 0
          OnChange = txtImageFileNameChange
          OnDblClick = txtImageFileNameDblClick
        end
        object txtTemplateName: TEdit
          Left = 2
          Top = 18
          Width = 183
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 1
          OnChange = txtTemplateNameChange
        end
        object txtTemplateDescription: TMemo
          Left = 2
          Top = 104
          Width = 183
          Height = 99
          TabOrder = 2
          OnChange = txtTemplateDescriptionChange
        end
        object Button1: TButton
          Left = 56
          Top = 264
          Width = 81
          Height = 33
          Caption = 'Button1'
          TabOrder = 3
          OnClick = Button1Click
        end
      end
    end
    object tabRegions: TTabSheet
      Tag = 1
      Caption = 'Regions'
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object pnlRegionsEdit: TPanel
        Left = 0
        Top = 567
        Width = 187
        Height = 147
        Align = alBottom
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        DesignSize = (
          187
          147)
        object lblX: TLabel
          Left = 15
          Top = 27
          Width = 33
          Height = 13
          Caption = 'X Pos:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Orientation = 1
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblY: TLabel
          Left = 104
          Top = 27
          Width = 33
          Height = 13
          Caption = 'Y Pos:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Orientation = 1
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblWidth: TLabel
          Left = 12
          Top = 48
          Width = 36
          Height = 13
          Caption = 'Width:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Orientation = 1
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblHeight: TLabel
          Left = 98
          Top = 48
          Width = 40
          Height = 13
          Caption = 'Height:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Orientation = 1
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblName: TLabel
          Left = 13
          Top = 5
          Width = 35
          Height = 13
          Caption = 'Name:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Orientation = 1
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblDataType: TLabel
          Left = 28
          Top = 72
          Width = 31
          Height = 13
          Caption = 'Type:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Orientation = 1
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblGroupKeyOrder0: TLabel
          Left = 13
          Top = 95
          Width = 96
          Height = 13
          Caption = 'Group Key Order:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Orientation = 1
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblElementKeyOrder0: TLabel
          Left = 1
          Top = 115
          Width = 108
          Height = 13
          Caption = 'Element Key Order:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Orientation = 1
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblGroupKeyOrder: TLabel
          Left = 115
          Top = 94
          Width = 12
          Height = 13
          Caption = '99'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Orientation = 1
          Font.Style = []
          ParentFont = False
        end
        object lblElementKeyOrder: TLabel
          Left = 115
          Top = 115
          Width = 12
          Height = 13
          Caption = '99'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Orientation = 1
          Font.Style = []
          ParentFont = False
        end
        object txtX: TEdit
          Left = 54
          Top = 24
          Width = 31
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 0
          Text = '9999'
          OnExit = ElementDisplayOnExit
          OnKeyPress = KeyPressOnlyAllowNumeric
          OnKeyUp = ElementDisplayOnKeyUp
        end
        object txtY: TEdit
          Left = 139
          Top = 24
          Width = 31
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 1
          Text = '9999'
          OnExit = ElementDisplayOnExit
          OnKeyPress = KeyPressOnlyAllowNumeric
          OnKeyUp = ElementDisplayOnKeyUp
        end
        object txtWidth: TEdit
          Left = 54
          Top = 47
          Width = 31
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 2
          Text = '9999'
          OnExit = ElementDisplayOnExit
          OnKeyPress = KeyPressOnlyAllowNumeric
          OnKeyUp = ElementDisplayOnKeyUp
        end
        object txtHeight: TEdit
          Left = 139
          Top = 47
          Width = 31
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 3
          Text = '9999'
          OnExit = ElementDisplayOnExit
          OnKeyPress = KeyPressOnlyAllowNumeric
          OnKeyUp = ElementDisplayOnKeyUp
        end
        object txtId: TEdit
          Left = 49
          Top = 2
          Width = 120
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 4
          Text = 'ELEMENT_NAME'
          OnChange = txtIdChange
        end
        object cboDataType: TComboBox
          Left = 60
          Top = 69
          Width = 84
          Height = 21
          ItemHeight = 13
          ItemIndex = 0
          TabOrder = 5
          Text = 'Strings'
          OnChange = cboDataTypeChange
          Items.Strings = (
            'Strings'
            'Numeric'
            'DateTime')
        end
      end
      object tvRegions: TTreeView
        Left = 0
        Top = 0
        Width = 187
        Height = 567
        Align = alClient
        DragMode = dmAutomatic
        Indent = 19
        PopupMenu = pmnuRegions
        TabOrder = 1
        OnClick = tvRegionsClick
        OnCompare = tvRegionsCompare
        OnDblClick = tvRegionsDblClick
        OnDragDrop = tvRegionsDragDrop
        OnDragOver = tvRegionsDragOver
        OnKeyDown = RegionsKeyDown
        OnMouseDown = tvRegionsMouseDown
      end
    end
    object tabImage: TTabSheet
      Caption = 'Image'
      ImageIndex = 2
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object pnlImageInst: TPanel
        Left = 0
        Top = 81
        Width = 187
        Height = 140
        Align = alClient
        TabOrder = 0
        object lstInstAvailable: TListBox
          Left = 1
          Top = 1
          Width = 185
          Height = 138
          Align = alClient
          Columns = 1
          ExtendedSelect = False
          ItemHeight = 13
          TabOrder = 0
          OnClick = lstInstAvailableClick
        end
      end
      object pnlLabelImgProcInst: TPanel
        Left = 0
        Top = 458
        Width = 187
        Height = 19
        Align = alBottom
        Alignment = taLeftJustify
        Caption = 'Image Processing Instructions'
        TabOrder = 9
        object btnAddImageInst: TSpeedButton
          Left = 149
          Top = 1
          Width = 16
          Height = 16
          Hint = 'Add selected Image Change Instruction to Image Processing List'
          Glyph.Data = {
            76010000424D760100000000000036000000280000000A0000000A0000000100
            18000000000040010000120B0000120B00000000000000000000FFFFFFFFFFFF
            FFFFFF4D984D1176111176114D984DFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFF1B811B54BA5454BA541B811BFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFF298F2959BF5959BF59298F29FFFFFFFFFFFFFFFFFF000057A457268C26
            2F952F399F3960C76060C760399F392F952F268C2657A4570000268C2669D069
            69D06969D06969D06969D06969D06969D06969D069268C2600002D932D87EE87
            87EE877DE47D72D97272D9727DE47D87EE8787EE872D932D000067B3673BA13B
            46AC4650B6507BE27B7BE27B50B65046AC463BA13B67B3670000FFFFFFFFFFFF
            FFFFFF4CB24C82E98282E9824CB24CFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFF46AC4687EE8787EE8746AC46FFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFF72BF7243A94343A94372BF72FFFFFFFFFFFFFFFFFF0000}
          OnClick = btnAddImageInstClick
        end
        object btnDoImageInst: TSpeedButton
          Left = 169
          Top = 1
          Width = 16
          Height = 16
          Hint = 
            'Apply currently selected Image Change immediately to the Active ' +
            'Image'
          Glyph.Data = {
            76010000424D760100000000000036000000280000000A0000000A0000000100
            18000000000040010000120B0000120B00000000000000000000FFFFFFFFFFFF
            4098BF0076A9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            7FBCD6007AAD007AADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFF007FB200B8EC007FB2FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFF7FC2DB00A8DC00B9ED0085B8FFFFFFFFFFFFFFFFFF000040A9CF008CBF
            008CBF008CBF008CBF00CCFF00BBEF008CBFFFFFFFFFFFFF00007FC9E316B4E3
            2CD6FF2CD6FF2CD6FF2CD6FF58E0FF7FE2F80093C7FFFFFF0000FFFFFF009ACE
            6EE5FF6EE5FF6EE5FF52D2F31BADDA009ACE009ACE40B3DA0000FFFFFF7FCFE9
            57CBEAAFF5FFAFF5FFAFF5FF83E0F400A0D4FFFFFFFFFFFF0000FFFFFFFFFFFF
            00A5D9DDFFFFDDFFFFDDFFFFDDFFFFA5E9F500A5D9FFFFFF0000FFFFFFFFFFFF
            7FD4EE20B6E24DC8E96ED5EE6ED5EE4DC8E920B6E240BFE60000}
          OnClick = btnDoImageInstClick
        end
      end
      object pgctlImageProcessing: TPageControl
        Left = 0
        Top = 477
        Width = 187
        Height = 237
        ActivePage = tabImgProcNormal
        Align = alBottom
        ParentShowHint = False
        ShowHint = True
        TabOrder = 8
        OnMouseMove = gridActionListMouseMove
        object tabImgProcNormal: TTabSheet
          Caption = 'Normal'
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object gridActionList: TStringGrid
            Left = 0
            Top = 0
            Width = 179
            Height = 209
            Align = alClient
            ColCount = 1
            DefaultColWidth = 175
            DefaultRowHeight = 16
            FixedCols = 0
            FixedRows = 0
            ParentShowHint = False
            PopupMenu = pmnuActionList
            ShowHint = True
            TabOrder = 0
            OnDragDrop = SGDragDrop
            OnDragOver = SGDragOver
            OnKeyDown = gridActionListKeyDown
            OnMouseDown = SGMouseDown
            OnMouseMove = gridActionListMouseMove
          end
        end
        object tabImgProcUpsize: TTabSheet
          Caption = 'Upsize'
          ImageIndex = 1
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object gridActionListUpsize: TStringGrid
            Left = 0
            Top = 0
            Width = 179
            Height = 209
            Align = alClient
            ColCount = 1
            DefaultColWidth = 175
            DefaultRowHeight = 16
            FixedCols = 0
            FixedRows = 0
            ParentShowHint = False
            PopupMenu = pmnuActionList
            ShowHint = True
            TabOrder = 0
            OnDragDrop = SGDragDrop
            OnDragOver = SGDragOver
            OnMouseDown = SGMouseDown
            OnMouseMove = gridActionListMouseMove
          end
        end
      end
      object pnlImageInstDescr: TPanel
        Left = 0
        Top = 0
        Width = 187
        Height = 81
        Align = alTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
        object memImageInstDescr: TMemo
          Left = 1
          Top = 1
          Width = 185
          Height = 79
          Align = alClient
          BevelInner = bvNone
          BevelOuter = bvNone
          Color = clBtnFace
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          Lines.Strings = (
            'Instructions that specify what '
            'to do'
            ''
            'Goes here!!!')
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
        end
      end
      object pnlText1: TPanel
        Tag = 1
        Left = 0
        Top = 416
        Width = 187
        Height = 42
        Align = alBottom
        TabOrder = 4
        Visible = False
        object lblText1: TLabel
          Left = 4
          Top = 2
          Width = 38
          Height = 13
          Caption = 'lblText1'
        end
        object lblTextID1: TLabel
          Tag = 2
          Left = 143
          Top = 28
          Width = 3
          Height = 13
          Visible = False
        end
        object Edit1: TEdit
          Left = 4
          Top = 15
          Width = 181
          Height = 21
          TabOrder = 0
          Text = 'Edit1'
          OnKeyPress = ImgProcControlKeyPress
        end
      end
      object pnlText2: TPanel
        Tag = 1
        Left = 0
        Top = 374
        Width = 187
        Height = 42
        Align = alBottom
        TabOrder = 5
        Visible = False
        object lblText2: TLabel
          Left = 4
          Top = 2
          Width = 38
          Height = 13
          Caption = 'lblText2'
        end
        object lblTextID2: TLabel
          Tag = 2
          Left = 143
          Top = 28
          Width = 3
          Height = 13
          Visible = False
        end
        object Edit2: TEdit
          Left = 4
          Top = 15
          Width = 181
          Height = 21
          TabOrder = 0
          Text = 'Edit2'
          OnKeyPress = ImgProcControlKeyPress
        end
      end
      object pnlText3: TPanel
        Tag = 1
        Left = 0
        Top = 332
        Width = 187
        Height = 42
        Align = alBottom
        TabOrder = 6
        Visible = False
        object lblText3: TLabel
          Left = 4
          Top = 2
          Width = 38
          Height = 13
          Caption = 'lblText3'
        end
        object lblTextID3: TLabel
          Tag = 2
          Left = 143
          Top = 28
          Width = 3
          Height = 13
          Visible = False
        end
        object Edit3: TEdit
          Left = 4
          Top = 15
          Width = 181
          Height = 21
          TabOrder = 0
          Text = 'Edit3'
          OnKeyPress = ImgProcControlKeyPress
        end
      end
      object pnlSlider: TPanel
        Tag = 1
        Left = 0
        Top = 300
        Width = 187
        Height = 32
        Align = alBottom
        TabOrder = 3
        Visible = False
        object lblSlider1: TLabel
          Left = 4
          Top = 2
          Width = 42
          Height = 13
          Caption = 'lblSlider1'
        end
        object lblLevel1: TLabel
          Left = 156
          Top = 2
          Width = 27
          Height = 14
          Alignment = taRightJustify
          Caption = '999'
          Color = clGradientInactiveCaption
          Font.Charset = ANSI_CHARSET
          Font.Color = clGreen
          Font.Height = -12
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Transparent = True
        end
        object lblSliderID1: TLabel
          Tag = 2
          Left = 143
          Top = 19
          Width = 3
          Height = 13
          Visible = False
        end
        object Slider1: TGaugeBar
          Left = 4
          Top = 18
          Width = 181
          Height = 12
          Backgnd = bgPattern
          HandleSize = 16
          Max = 255
          ShowArrows = False
          ShowHandleGrip = True
          Style = rbsMac
          Position = 255
          OnChange = Slider1Change
        end
      end
      object pnlCombo2: TPanel
        Tag = 1
        Left = 0
        Top = 262
        Width = 187
        Height = 38
        Align = alBottom
        TabOrder = 2
        Visible = False
        object lblCombo2: TLabel
          Left = 4
          Top = 1
          Width = 49
          Height = 13
          Caption = 'lblCombo2'
        end
        object lblComboID2: TLabel
          Tag = 2
          Left = 143
          Top = 25
          Width = 3
          Height = 13
          Visible = False
        end
        object Combo2: TComboBox
          Left = 4
          Top = 15
          Width = 181
          Height = 21
          DropDownCount = 9
          ItemHeight = 13
          TabOrder = 0
          OnKeyPress = ImgProcControlKeyPress
        end
      end
      object pnlCombo1: TPanel
        Tag = 1
        Left = 0
        Top = 221
        Width = 187
        Height = 41
        Align = alBottom
        TabOrder = 1
        Visible = False
        object lblCombo1: TLabel
          Left = 4
          Top = 2
          Width = 49
          Height = 13
          Caption = 'lblCombo1'
        end
        object lblComboID1: TLabel
          Tag = 2
          Left = 156
          Top = 28
          Width = 3
          Height = 13
          Visible = False
        end
        object Combo1: TComboBox
          Left = 4
          Top = 17
          Width = 181
          Height = 21
          DropDownCount = 9
          ItemHeight = 13
          TabOrder = 0
          OnKeyPress = ImgProcControlKeyPress
        end
      end
    end
    object tabOffset: TTabSheet
      Caption = 'Offset'
      ImageIndex = 3
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object btnSearchFirstChar: TSpeedButton
        Left = 166
        Top = 20
        Width = 17
        Height = 19
        Hint = 
          'Select the First Character X, Y, Width, and Height based on the ' +
          'current document.'
        Glyph.Data = {
          76010000424D760100000000000036000000280000000A0000000A0000000100
          18000000000040010000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6532008C65400000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F4C19FFCC987F4C190000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFB28C65CC9865986532FFFFFF0000FFFFFFC5C5C5
          8F8F8F6565658F8F8FB4B4B4656565B28C65FFFFFFFFFFFF0000C7C7C78D8D82
          FFE5CCFFFFCCFFE5CC8D8D82B7B7B7FFFFFFFFFFFFFFFFFF00009B9B9BFFE5CC
          FFCC98FFCC65FFCC98FFE5CC9B9B9BFFFFFFFFFFFFFFFFFF00007F7F7FFFFFCC
          FFCC65FFCC65FF9865FFFFCC7F7F7FFFFFFFFFFFFFFFFFFF0000AAAAAAFFFFFF
          FFFFCCFFFFCCFFCC98FFE5CCAAAAAAFFFFFFFFFFFFFFFFFF0000D6D6D6ADADA2
          FFFFFFFFFFCCFFE5CCADADA2D6D6D6FFFFFFFFFFFFFFFFFF0000FFFFFFD9D9D9
          B5B5B5989898B5B5B5D9D9D9FFFFFFFFFFFFFFFFFFFFFFFF0000}
        OnClick = btnSearchFirstCharClick
      end
      object btnFindXYBoundaries: TSpeedButton
        Left = 166
        Top = 96
        Width = 17
        Height = 19
        Hint = 
          'Select to set the X and Y Boundaries from the currently selected' +
          ' image'
        Glyph.Data = {
          76010000424D760100000000000036000000280000000A0000000A0000000100
          18000000000040010000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6532008C65400000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F4C19FFCC987F4C190000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFB28C65CC9865986532FFFFFF0000FFFFFFC5C5C5
          8F8F8F6565658F8F8FB4B4B4656565B28C65FFFFFFFFFFFF0000C7C7C78D8D82
          FFE5CCFFFFCCFFE5CC8D8D82B7B7B7FFFFFFFFFFFFFFFFFF00009B9B9BFFE5CC
          FFCC98FFCC65FFCC98FFE5CC9B9B9BFFFFFFFFFFFFFFFFFF00007F7F7FFFFFCC
          FFCC65FFCC65FF9865FFFFCC7F7F7FFFFFFFFFFFFFFFFFFF0000AAAAAAFFFFFF
          FFFFCCFFFFCCFFCC98FFE5CCAAAAAAFFFFFFFFFFFFFFFFFF0000D6D6D6ADADA2
          FFFFFFFFFFCCFFE5CCADADA2D6D6D6FFFFFFFFFFFFFFFFFF0000FFFFFFD9D9D9
          B5B5B5989898B5B5B5D9D9D9FFFFFFFFFFFFFFFFFFFFFFFF0000}
        OnClick = btnFindXYBoundariesClick
      end
      object rbtnFirstChar: TRadioButton
        Tag = 1
        Left = 2
        Top = 22
        Width = 158
        Height = 17
        Caption = 'First Character'
        TabOrder = 0
        OnClick = rbtnFirstCharClick
      end
      object rbtnXYBoundary: TRadioButton
        Tag = 2
        Left = 2
        Top = 96
        Width = 158
        Height = 17
        Caption = 'X/Y Boundary'
        TabOrder = 1
        OnClick = rbtnXYBoundaryClick
      end
      object pnlFirstCharData: TPanel
        Left = 2
        Top = 41
        Width = 181
        Height = 49
        BevelOuter = bvLowered
        TabOrder = 2
        VerticalAlignment = taAlignTop
        DesignSize = (
          181
          49)
        object lblFirstCharX: TLabel
          Left = 15
          Top = 7
          Width = 33
          Height = 13
          Caption = 'X Pos:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Orientation = 1
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblFirstCharY: TLabel
          Left = 104
          Top = 7
          Width = 33
          Height = 13
          Caption = 'Y Pos:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Orientation = 1
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblFirstCharWidth: TLabel
          Left = 12
          Top = 28
          Width = 36
          Height = 13
          Caption = 'Width:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Orientation = 1
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblFirstCharHeight: TLabel
          Left = 98
          Top = 28
          Width = 40
          Height = 13
          Caption = 'Height:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Orientation = 1
          Font.Style = [fsBold]
          ParentFont = False
        end
        object txtFirstCharX: TEdit
          Left = 54
          Top = 4
          Width = 31
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 0
          Text = '9999'
          OnChange = UpdateDisplayRegionSpecialFirstChar
          OnKeyPress = KeyPressOnlyAllowNumeric
        end
        object txtFirstCharY: TEdit
          Left = 139
          Top = 4
          Width = 31
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 1
          Text = '9999'
          OnChange = UpdateDisplayRegionSpecialFirstChar
          OnKeyPress = KeyPressOnlyAllowNumeric
        end
        object txtFirstCharWidth: TEdit
          Left = 54
          Top = 26
          Width = 31
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 2
          Text = '9999'
          OnChange = UpdateDisplayRegionSpecialFirstChar
          OnKeyPress = KeyPressOnlyAllowNumeric
        end
        object txtFirstCharHeight: TEdit
          Left = 139
          Top = 27
          Width = 31
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 3
          Text = '9999'
          OnChange = UpdateDisplayRegionSpecialFirstChar
          OnKeyPress = KeyPressOnlyAllowNumeric
        end
      end
      object pnlXYBoundary: TPanel
        Left = 2
        Top = 119
        Width = 181
        Height = 35
        BevelOuter = bvLowered
        TabOrder = 3
        VerticalAlignment = taAlignTop
        DesignSize = (
          181
          35)
        object lblXBound: TLabel
          Left = 4
          Top = 11
          Width = 48
          Height = 13
          Caption = 'X Bound:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Orientation = 1
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblYBound: TLabel
          Left = 91
          Top = 11
          Width = 48
          Height = 13
          Caption = 'Y Bound:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Orientation = 1
          Font.Style = [fsBold]
          ParentFont = False
        end
        object txtXBound: TEdit
          Left = 54
          Top = 8
          Width = 31
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 0
          Text = '9999'
          OnChange = UpdateDisplayRegionSpecialBoundary
          OnKeyPress = KeyPressOnlyAllowNumeric
        end
        object txtYBound: TEdit
          Left = 145
          Top = 8
          Width = 31
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 1
          Text = '9999'
          OnChange = UpdateDisplayRegionSpecialBoundary
          OnKeyPress = KeyPressOnlyAllowNumeric
        end
      end
      object rbtnNoDocCorrection: TRadioButton
        Left = 2
        Top = 0
        Width = 173
        Height = 17
        Caption = 'No Document Correction'
        TabOrder = 4
        OnClick = rbtnNoDocCorrectionClick
      end
      object memDocOffsetInst: TMemo
        Left = 1
        Top = 160
        Width = 183
        Height = 209
        BevelInner = bvNone
        BevelOuter = bvNone
        Color = clBtnFace
        Ctl3D = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Lines.Strings = (
          'Instructions that specify what '
          'to do'
          ''
          'Goes here!')
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 5
      end
    end
    object tabJob: TTabSheet
      Caption = 'Job'
      ImageIndex = 5
      DesignSize = (
        187
        714)
      object lblImagePath: TLabel
        Left = 2
        Top = 82
        Width = 66
        Height = 13
        Caption = 'Image Path'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lblOutputPath: TLabel
        Left = 3
        Top = 124
        Width = 68
        Height = 13
        Caption = 'Output Path'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object btnBrowserForOutputFolder: TSpeedButton
        Left = 164
        Top = 125
        Width = 18
        Height = 16
        Hint = 'Select an output path'
        Glyph.Data = {
          76010000424D760100000000000036000000280000000A0000000A0000000100
          18000000000040010000120B0000120B00000000000000000000658CB2376A9D
          3F72A54679AC4C7FB24C7FB24679AC3F72A5376A9D658CB200005B88B598BEE6
          98BEE698BEE698BEE67FABD96598CC6598CC6598CC36699C00003B6EA13B6EA1
          3B6EA13B6EA15F8CB890B6DD9DC2E89DC2E89DC2E85F8CB800004174A77EAAD8
          7EAAD87EAAD8608FBF4174A74174A74174A74174A74174A70000487BAE8FB7E1
          8FB7E18FB7E18FB7E18FB7E18FB7E18FB7E18FB7E1487BAE00004F82B5A1C5EA
          A1C5EAA1C5EAA1C5EAA1C5EAA1C5EAA1C5EAA1C5EA4F82B500005689BCB2D3F3
          B2D3F3B2D3F3B2D3F3B2D3F3B2D3F3B2D3F3B2D3F35689BC00005C8FC2C1DDFA
          C1DDFAC1DDFAC1DDFAC1DDFAC1DDFAC1DDFAC1DDFA5C8FC2000089AFD696BCE4
          CCE5FFCCE5FF96BCE46194C86194C86194C86194C889AFD60000FFFFFF8CB2D9
          6598CC6598CC8CB2D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000}
        OnClick = btnBrowserForOutputFolderClick
      end
      object btnSetImagePath: TSpeedButton
        Left = 164
        Top = 82
        Width = 18
        Height = 16
        Hint = 'Select an path that contain you source images'
        Glyph.Data = {
          76010000424D760100000000000036000000280000000A0000000A0000000100
          18000000000040010000120B0000120B00000000000000000000658CB2376A9D
          3F72A54679AC4C7FB24C7FB24679AC3F72A5376A9D658CB200005B88B598BEE6
          98BEE698BEE698BEE67FABD96598CC6598CC6598CC36699C00003B6EA13B6EA1
          3B6EA13B6EA15F8CB890B6DD9DC2E89DC2E89DC2E85F8CB800004174A77EAAD8
          7EAAD87EAAD8608FBF4174A74174A74174A74174A74174A70000487BAE8FB7E1
          8FB7E18FB7E18FB7E18FB7E18FB7E18FB7E18FB7E1487BAE00004F82B5A1C5EA
          A1C5EAA1C5EAA1C5EAA1C5EAA1C5EAA1C5EAA1C5EA4F82B500005689BCB2D3F3
          B2D3F3B2D3F3B2D3F3B2D3F3B2D3F3B2D3F3B2D3F35689BC00005C8FC2C1DDFA
          C1DDFAC1DDFAC1DDFAC1DDFAC1DDFAC1DDFAC1DDFA5C8FC2000089AFD696BCE4
          CCE5FFCCE5FF96BCE46194C86194C86194C86194C889AFD60000FFFFFF8CB2D9
          6598CC6598CC8CB2D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000}
        OnClick = btnSetImagePathClick
      end
      object lblJobName: TLabel
        Left = 3
        Top = 2
        Width = 55
        Height = 13
        Caption = 'Job Name'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object btnJobDelete: TSpeedButton
        Left = 166
        Top = 2
        Width = 16
        Height = 16
        Hint = 'Select an output path'
        Glyph.Data = {
          76010000424D760100000000000036000000280000000A0000000A0000000100
          18000000000040010000120B0000120B00000000000000000000FFFFFF7F90E5
          0021CCFFFFFFFFFFFFFFFFFFFFFFFF0021CC7F90E5FFFFFF305C8292E70526D0
          3254FF0526D0FFFFFFFFFFFF0526D03254FF0526D08292E7305C0C2DD587A9FF
          3A5CFF3A5CFF1739E01739E03A5CFF3A5CFF87A9FF0C2DD5305CFFFFFF1335DB
          87A9FF4769FF4769FF4769FF4769FF87A9FF1335DBFFFFFF305CFFFFFFFFFFFF
          2A4CE96E90FF5577FF5577FF6E90FF2A4CE9FFFFFFFFFFFF305CFFFFFFFFFFFF
          3658EF6486FF6486FF6486FF6486FF3658EFFFFFFFFFFFFF305CFFFFFF2F51F0
          7294FF7294FF87A9FF87A9FF7294FF7294FF2F51F0FFFFFF305C3759F67FA1FF
          7FA1FF87A9FF496BF8496BF887A9FF7FA1FF7FA1FF3759F6305C9EAFFD3E60FB
          87A9FF3E60FBFFFFFFFFFFFF3E60FB87A9FF3E60FB9EAFFD305CFFFFFFA1B2FF
          4365FFFFFFFFFFFFFFFFFFFFFFFFFF4365FFA1B2FFFFFFFF305C}
        OnClick = btnJobDeleteClick
      end
      object btnJobSave: TSpeedButton
        Left = 148
        Top = 2
        Width = 16
        Height = 16
        Hint = 'Select an output path'
        Glyph.Data = {
          76010000424D760100000000000036000000280000000A0000000A0000000100
          18000000000040010000120B0000120B00000000000000000000FFFFFFE5D8CC
          838383949494A1A1A1A1A1A19494948383839D6A37B28C65305CE6D9CD9C6936
          CCCCCCCC9865CCCCCCCCCCCCCCCCCCCCCCCCCC98659C6936305CA16E3BD19D6A
          DDDDDD986532DDDDDDDDDDDDDDDDDDDDDDDDD19D6AA16E3B305CA77441D8A471
          E8DCCFEEEEEEEEEEEEEEEEEEEEEEEEE8DCCFD8A471A77441305CAE7B48E1AD7A
          E1AD7AE1AD7AE1AD7AE1AD7AE1AD7AE1AD7AE1AD7AAE7B48305CB5824FEAB683
          D4A06DCC9865CC9865CC9865CC9865D4A06DEAB683B5824F305CBC8956F3BF8C
          F2D9BEFFEEDDFFEEDDFFEEDDFFEEDDF2D9BEF3BF8CBC8956305CC28F5CFAC793
          FFF6EEFFF6EEFFF6EEFFF6EEFFF6EEFFF6EEFAC793C28F5C305CC89461FFCC98
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC98C89461305CD9B28CD19D6A
          FFD4A7FFDEBCFFE6CCFFE6CCFFDEBCFFD4A7D19D6AD9B28C305C}
        OnClick = btnJobSaveClick
      end
      object lblJobTemplate: TLabel
        Left = 3
        Top = 43
        Width = 54
        Height = 13
        Caption = 'Template'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object btnJobTemplateSelect: TSpeedButton
        Left = 164
        Top = 43
        Width = 18
        Height = 16
        Hint = 'Select an path that contain you source images'
        Glyph.Data = {
          76010000424D760100000000000036000000280000000A0000000A0000000100
          18000000000040010000120B0000120B00000000000000000000658CB2376A9D
          3F72A54679AC4C7FB24C7FB24679AC3F72A5376A9D658CB200005B88B598BEE6
          98BEE698BEE698BEE67FABD96598CC6598CC6598CC36699C00003B6EA13B6EA1
          3B6EA13B6EA15F8CB890B6DD9DC2E89DC2E89DC2E85F8CB800004174A77EAAD8
          7EAAD87EAAD8608FBF4174A74174A74174A74174A74174A70000487BAE8FB7E1
          8FB7E18FB7E18FB7E18FB7E18FB7E18FB7E18FB7E1487BAE00004F82B5A1C5EA
          A1C5EAA1C5EAA1C5EAA1C5EAA1C5EAA1C5EAA1C5EA4F82B500005689BCB2D3F3
          B2D3F3B2D3F3B2D3F3B2D3F3B2D3F3B2D3F3B2D3F35689BC00005C8FC2C1DDFA
          C1DDFAC1DDFAC1DDFAC1DDFAC1DDFAC1DDFAC1DDFA5C8FC2000089AFD696BCE4
          CCE5FFCCE5FF96BCE46194C86194C86194C86194C889AFD60000FFFFFF8CB2D9
          6598CC6598CC8CB2D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000}
        OnClick = btnJobTemplateSelectClick
      end
      object btnOCRJobExecute: TButton
        Left = 51
        Top = 186
        Width = 78
        Height = 23
        Caption = 'Execute'
        TabOrder = 5
        OnClick = btnOCRJobExecuteClick
      end
      object txtJobImagePath: TEdit
        Left = 2
        Top = 97
        Width = 182
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 2
        OnChange = txtJobImagePathChange
        OnDblClick = txtJobImagePathDblClick
      end
      object txtJobOutput: TEdit
        Left = 2
        Top = 140
        Width = 182
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 3
        OnChange = txtJobOutputChange
        OnDblClick = txtJobOutputDblClick
      end
      object cboJobName: TComboBox
        Left = 2
        Top = 16
        Width = 181
        Height = 21
        ItemHeight = 13
        PopupMenu = pmnuJobEdit
        TabOrder = 0
        OnChange = cboJobNameChange
      end
      object txtJobTemplate: TEdit
        Left = 2
        Top = 59
        Width = 182
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        PopupMenu = pmnuJobTemplateEdit
        TabOrder = 1
        OnChange = txtJobTemplateChange
      end
      object chkRestartable: TCheckBox
        Left = 2
        Top = 163
        Width = 97
        Height = 17
        TabStop = False
        Caption = 'Restartable'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        Visible = False
        OnClick = chkRestartableClick
        OnMouseUp = chkRestartableMouseUp
      end
    end
  end
  object bStatus: TStatusBar
    Left = 0
    Top = 747
    Width = 788
    Height = 19
    Panels = <
      item
        Width = 45
      end
      item
        Width = 45
      end
      item
        Alignment = taCenter
        Width = 80
      end
      item
        Width = 100
      end
      item
        Style = psOwnerDraw
        Width = 70
      end
      item
        Width = 50
      end>
    OnDrawPanel = bStatusDrawPanel
  end
  object prgbarStatus: TProgressBar
    Left = 373
    Top = 211
    Width = 80
    Height = 12
    TabOrder = 4
  end
  object mcmTWAIN1: TmcmTWAIN
    Left = 312
    Top = 400
    Width = 28
    Height = 28
    Country = USA
    LogFilename = 'C:\APPTWN.LOG'
    Manufacturer = 'MCM DESIGN'
    ProductFamily = 'TWAIN Toolkit'
    ProductName = 'TWAIN Toolkit'
  end
  object pmnuActionList: TPopupMenu
    Left = 496
    Top = 400
    object pmnuDeleteInstruction: TMenuItem
      Caption = 'Delete Instruction'
      OnClick = pmnuDeleteInstructionClick
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object pmnuClearAllInstructions: TMenuItem
      Caption = 'Clear All Instructions'
      OnClick = pmnuClearAllInstructionsClick
    end
    object pmnuExecuteActionList: TMenuItem
      Caption = 'Process All Instructions'
      Hint = 'Select this to execute all the image instructions listed below'
      OnClick = pmnuExecuteActionListClick
    end
    object pmnuProcInstAndOCR: TMenuItem
      Caption = 'Process All Instructions + OCR'
      Enabled = False
      Visible = False
      OnClick = pmnuProcInstAndOCRClick
    end
  end
  object ImageList1: TImageList
    Left = 392
    Top = 400
    Bitmap = {
      494C010116001C00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000006000000001002000000000000060
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084000000840000008400000084000000840000008400
      0000840000008400000084000000840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400008484008484
      8400008484008484840084000000FFFFFF000000000000000000000000000000
      00000000000000000000FFFFFF00840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000848400848484000084
      8400848484000084840084000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400008484008484
      8400008484008484840084000000FFFFFF00000000000000000000000000FFFF
      FF00840000008400000084000000840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000848400848484000084
      8400848484000084840084000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0084000000FFFFFF0084000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400008484008484
      8400008484008484840084000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00840000008400000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000848400848484000084
      8400848484000084840084000000840000008400000084000000840000008400
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400008484008484
      8400008484008484840000848400848484000084840084848400008484008484
      8400008484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000848400848484000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400848484000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400008484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000848400848484000084
      84000000000000FFFF00000000000000000000FFFF0000000000848484000084
      8400848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000FFFF0000FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CECECE003939
      39006B6B6B007373730084848400848484008484840084848400737373006B6B
      6B00393939003131310063636300000000000000000000000000E7DECE00A56B
      39007B7B7B008C8C8C009C9C9C00A5A5A500A5A5A5009C9C9C008C8C8C007B7B
      7B00A56B39009C6B3100B58C6300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CECECE00313131003939
      3900ADADAD006B6B6B006B6B6B00ADADAD00ADADAD00ADADAD00ADADAD00ADAD
      AD003939390063636300313131000000000000000000E7DECE009C633100A56B
      3900CECECE00CE9C6300CE9C6300CECECE00CECECE00CECECE00CECECE00CECE
      CE00A56B3900CE9C63009C633100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000840000008400000084000000840000008400
      00008400000084000000840000008400000000000000393939006B6B6B004242
      4200B5B5B5005A5A5A005A5A5A00B5B5B500B5B5B500B5B5B500B5B5B500B5B5
      B500424242006B6B6B003939390000000000000000009C6B3900CE9C6B00AD7B
      4200D6D6D600BD8C5200BD8C5200D6D6D600D6D6D600D6D6D600D6D6D600D6D6
      D600AD7B4200CE9C6B009C6B3900000000000000000000000000000000000000
      00000000000000000000000000008CBD8C0010731000107310008CBD8C000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000084000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF008400000000000000393939006B6B6B005252
      5200C6C6C6004A4A4A004A4A4A00C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600525252006B6B6B00393939000000000000000000A56B3900D69C6B00BD8C
      5200DEDEDE00A5734200A5734200DEDEDE00DEDEDE00DEDEDE00DEDEDE00DEDE
      DE00BD8C5200D69C6B00A56B3900000000000000000000000000000000000000
      000000000000C6DEC600000000008CBD8C00107B100052BD5200107B10008CBD
      8C00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000084000000FFFFFF0000000000000000000000
      00000000000000000000FFFFFF00840000000000000042424200737373006363
      6300D6D6D6003939390039393900D6D6D600D6D6D600D6D6D600D6D6D600D6D6
      D6006363630073737300424242000000000000000000A5734200DEA57300CE9C
      6300E7E7E7009C6331009C633100E7E7E700E7E7E700E7E7E700E7E7E700E7E7
      E700CE9C6300DEA57300A5734200000000000000000000000000000000000000
      000094C6940010731000C6DEC6000000000000000000218421005AC65A002184
      2100000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000084000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00840000000000000042424200737373007373
      7300C6C6C600DEDEDE00DEDEDE00DEDEDE00DEDEDE00DEDEDE00DEDEDE00C6C6
      C6007373730073737300424242000000000000000000AD734200DEAD7300DEAD
      7300EFDED600EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFDE
      D600DEAD7300DEAD7300AD73420000000000000000000000000000000000C6DE
      C600107B100052BD5200107B1000C6DEC600000000002994290063CE63002994
      2900000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0084000000FFFFFF0000000000000000000000
      00000000000000000000FFFFFF0084000000000000004A4A4A007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B004A4A4A000000000000000000AD7B4A00E7AD7B00E7AD
      7B00E7AD7B00E7AD7B00E7AD7B00E7AD7B00E7AD7B00E7AD7B00E7AD7B00E7AD
      7B00E7AD7B00E7AD7B00AD7B4A00000000000000000000000000000000002184
      210084EF840073DE730084EF8400218421009CCE9C00399C390073DE7300399C
      39009CCE9C000000000000000000000000000000000000000000FFFFFF000000
      000000000000000000000000000084000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0084000000000000004A4A4A00848484006B6B
      6B00636363006363630063636300636363006363630063636300636363006363
      63006B6B6B00848484004A4A4A000000000000000000B5844A00EFB58400D69C
      6B00CE9C6300CE9C6300CE9C6300CE9C6300CE9C6300CE9C6300CE9C6300CE9C
      6300D69C6B00EFB58400B5844A000000000000000000000000000000000094CE
      94002994290063CE63002994290094CE940042AD420084EF84007BE77B0084EF
      840042AD42000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0084000000FFFFFF000000000000000000FFFF
      FF0084000000840000008400000084000000000000005252520084848400DECE
      BD00FFEFDE00FFEFDE00FFEFDE00FFEFDE00FFEFDE00FFEFDE00FFEFDE00FFEF
      DE00DECEBD0084848400525252000000000000000000BD845200EFBD8400F7DE
      BD00FFEFDE00FFEFDE00FFEFDE00FFEFDE00FFEFDE00FFEFDE00FFEFDE00FFEF
      DE00F7DEBD00EFBD8400BD845200000000000000000000000000000000000000
      0000399C390073DE7300399C390000000000D6EFD6004AB54A0084EF84004AB5
      4A00D6EFD6000000000000000000000000000000000000000000FFFFFF000000
      000000000000000000000000000084000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0084000000FFFFFF00840000000000000000000000525252008C8C8C00FFF7
      E700FFF7E700FFF7E700FFF7E700FFF7E700FFF7E700FFF7E700FFF7E700FFF7
      E700FFF7E7008C8C8C00525252000000000000000000BD8C5200F7BD8C00FFF7
      E700FFF7E700FFF7E700FFF7E700FFF7E700FFF7E700FFF7E700FFF7E700FFF7
      E700FFF7E700F7BD8C00BD8C5200000000000000000000000000000000000000
      000042AD42007BE77B0042AD42000000000000000000D6EFD60052BD5200D6EF
      D600000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0084000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0084000000840000000000000000000000000000005A5A5A0094949400FFF7
      EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7
      EF00FFF7EF00949494005A5A5A000000000000000000C68C5A00FFC69400FFF7
      EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7
      EF00FFF7EF00FFC69400C68C5A00000000000000000000000000000000000000
      0000A5DEA5004AB54A0084EF84004AB54A00A5DEA50000000000D6EFD6000000
      0000000000000000000000000000000000000000000000000000FFFFFF000000
      000000000000FFFFFF0000000000840000008400000084000000840000008400
      000084000000000000000000000000000000000000005A5A5A0094949400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00949494005A5A5A000000000000000000C6945A00FFCE9400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFCE9400C6945A00000000000000000000000000000000000000
      000000000000ADDEAD0052BD520052BD5200ADDEAD0000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF000000000000000000000000000000
      00000000000000000000000000000000000000000000636363009C9C9C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009C9C9C00636363000000000000000000CE946300FFCE9C000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFCE9C00CE946300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008C8C8C006B6B6B00FFD6
      A500FFD6AD00FFDEBD00FFE7C600FFE7CE00FFE7CE00FFE7C600FFDEBD00FFD6
      AD00FFD6A5006B6B6B008C8C8C000000000000000000DEB58C00CE9C6B00FFD6
      A500FFD6AD00FFDEBD00FFE7C600FFE7CE00FFE7CE00FFE7C600FFDEBD00FFD6
      AD00FFD6A500CE9C6B00DEB58C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FF000000FF000000FF
      0000840000008400000084000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000840000008400000000000000000000000000000000000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF00000000000000000000FF000000FF000000FF
      0000840000008400000084000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000008484000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      000000000000008484000000FF00000000000000000000000000000000000000
      FF000000FF000000FF000000FF000000FF000000000000FF000000FF000000FF
      0000840000008400000084000000000000000000000000000000000000000000
      000000000000000000004A9C4A0010731000107310004A9C4A00000000000000
      000000000000000000000000000000000000000000000000FF0000FFFF000000
      00000000FF000000FF000000FF000000FF000000FF000000FF00000000000000
      0000000000000000FF0000000000000000000000000000000000000000000000
      FF0000000000000000000000FF000000FF000000FF000000FF000000FF000000
      FF00000000000000FF0000FFFF00000000000000000000000000000000000000
      FF0000000000000000000000FF00000000000000000084000000840000008400
      000000FF000000FF000000FF0000000000000000000000000000000000000000
      000000000000000000001884180052BD520052BD520018841800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF00000000000000
      0000000000000000FF00000000000000000000000000000000000000FF000000
      FF000000FF00000000000000FF000000000000000000000000000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF00000000000000000000000000000000000000000084000000840000008400
      000000FF000000FF000000FF0000000000000000000000000000000000000000
      00000000000000000000298C29005ABD5A005ABD5A00298C2900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF000000FF000000FF000000
      00000000FF000000FF000000FF00000000000000000000000000000000000000
      FF0000000000000000000000FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF00000000000000000000000000000000000000000084000000840000008400
      000000FF000000FF000000FF00000000000000000000000000000000000052A5
      5200218C210029942900399C390063C6630063C66300399C390029942900218C
      210052A552000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF0000000000000000000000FF00000000000000
      0000000000000000FF0000000000000000000000000000000000000000000000
      FF0000000000000000000000FF000000000000000000000000000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000218C
      21006BD66B006BD66B006BD66B006BD66B006BD66B006BD66B006BD66B006BD6
      6B00218C210000000000000000000000000000000000FFFF00000000FF000000
      00000000FF000000FF000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF000000FF000000FF000000
      FF0000000000FFFF00000000FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002994
      290084EF840084EF84007BE77B0073DE730073DE73007BE77B0084EF840084EF
      840029942900000000000000000000000000000000000000FF0000FFFF000000
      000000000000000000000000FF00000000000000000000FF000000FF000000FF
      0000840000008400000084000000000000000000000000FF000000FF000000FF
      00008400000084000000840000000000000000000000000000000000FF000000
      0000000000000000FF0000FFFF00000000000000000000FF000000FF000000FF
      0000840000008400000084000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000063B5
      630039A5390042AD420052B552007BE77B007BE77B0052B5520042AD420039A5
      390063B563000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FF000000FF000000FF
      0000840000008400000084000000000000000000000000FF000000FF000000FF
      0000840000008400000084000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FF000000FF000000FF
      0000840000008400000084000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004AB54A0084EF840084EF84004AB54A00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FF000000FF000000FF
      0000840000008400000084000000000000000000000000FF000000FF000000FF
      0000840000008400000084000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FF000000FF000000FF
      0000840000008400000084000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000042AD420084EF840084EF840042AD4200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF00000000000000000084000000840000008400
      000000FF000000FF000000FF0000000000000000000084000000840000008400
      000000FF000000FF000000FF00000000000000000000000000000000FF000000
      0000000000000000000000000000000000000000000084000000840000008400
      000000FF000000FF000000FF0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000073BD730042AD420042AD420073BD7300000000000000
      0000000000000000000000000000000000000000000000FF00000000FF000000
      00000000FF000000FF000000FF000000FF000000000084000000840000008400
      000000FF000000FF000000FF0000000000000000000084000000840000008400
      000000FF000000FF000000FF0000000000000000FF000000FF000000FF000000
      FF000000000000FF00000000FF00000000000000000084000000840000008400
      000000FF000000FF000000FF0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF0000FFFF000000
      000000000000000000000000FF00000000000000000084000000840000008400
      000000FF000000FF000000FF0000000000000000000084000000840000008400
      000000FF000000FF000000FF00000000000000000000000000000000FF000000
      0000000000000000FF0000FFFF00000000000000000084000000840000008400
      000000FF000000FF000000FF0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FF000000FF000000FF000000FF000000FF000000FF00000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF000000FF000000FF000000FF000000FF00000000FF000000FF000000FF
      000000FF000000FF000000FF00000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF00000000000000000000000000000000000000000000000000000000
      0000FF000000FFFFFF00FFFFFF00FFFFFF00FF00000000FF000000FF000000FF
      000000FF000000FF000000FF00000000000000000000FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000000000000000000000000000000000000000000000
      0000FF000000FFFFFF00FFFFFF00FFFFFF00FF00000000FF000000FF000000FF
      000000FF000000FF000000FF00000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF00000000000000000000FF000000FF000000FF00
      0000FF000000FFFFFF00FFFFFF00FFFFFF00FF000000FF000000FF000000FF00
      000000FF000000FF000000FF00000000000000000000FFFFFF00FFFFFF008484
      8400848484008484840084848400848484008484840084848400848484008484
      840084848400FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000840000000000000000000000000000000000000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF00000000000000000000FF000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF008484
      8400848484008484840084848400848484008484840084848400848484008484
      840084848400FFFFFF00FFFFFF00000000000000000000000000840000008400
      0000840000008400000084000000000000000000000000000000000000000000
      0000840000000000000000000000000000000000000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF00000000000000000000FF000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00
      00000000000000000000000000000000000000000000FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00000000000000000000000000840000008400
      0000840000008400000000000000000000000000000000000000000000000000
      0000000000008400000000000000000000000000000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF00000000000000000000FF000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000840000008400
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000008400000000000000000000000000000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF00000000000000000000FF000000FF000000FF00
      0000FF000000FFFFFF00FFFFFF00FFFFFF00FF000000FF000000FF000000FF00
      00000000000000000000000000000000000000000000FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000840000008400
      0000000000008400000000000000000000000000000000000000000000000000
      000000000000840000000000000000000000000000000000000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000000000000000000000000000FF000000FF000000FF
      0000FF000000FFFFFF00FFFFFF00FFFFFF00FF00000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000840000000000
      0000000000000000000084000000840000000000000000000000000000000000
      00008400000000000000000000000000000000000000000000000000000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF00000000000000000000000000000000000000FF000000FF000000FF
      0000FF000000FFFFFF00FFFFFF00FFFFFF00FF00000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000008400000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FF000000FF000000FF000000FF000000FF000000FF00000000
      0000000000000000000000000000000000000000000000FF000000FF000000FF
      0000FF000000FF000000FF000000FF000000FF00000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FF000000FF
      000000FF000000FF000000FF0000000000000000000000000000000000000000
      000000000000000000000000000000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      0000FF00000000000000FF000000FF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      000000FF000000FF000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      0000FF000000FF00000000000000FF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFF00FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFF00FFFFFF0000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      000000FF0000000000000000000000FF000000FF000000FF000000FF000000FF
      000000FF0000000000000000000000000000000000000000000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF0000000000000000
      0000000000000000000000FF0000000000000000000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF0000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      000000FF0000000000000000000000FF000000FF000000FF000000FF000000FF
      000000FF000000000000000000000000000000000000000000000000000000FF
      000000FF000000FF000000FF000000FF000000FF000000000000000000000000
      00000000000000FF000000FF0000000000000000000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF0000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      000000FF0000000000000000000000FF000000FF000000FF000000FF000000FF
      000000FF00000000000000000000000000000000000000000000000000000000
      000000FF000000FF000000FF000000FF00000000000000000000000000000000
      00000000000000FF000000FF0000000000000000000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF0000000000000000000000000000FFFFFF000000
      000000000000FFFFFF00FFFFFF00000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      000000FF00000000000000000000000000000000000000FF000000FF000000FF
      000000FF00000000000000000000000000000000000000000000000000000000
      00000000000000FF000000FF0000000000000000000000000000000000000000
      00000000000000FF000000FF0000000000000000000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF0000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      000000FF0000000000000000000000FF000000FF000000FF000000FF000000FF
      000000FF00000000000000000000000000000000000000000000000000000000
      0000000000000000000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF0000000000000000000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF0000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      000000FF0000000000000000000000FF000000FF000000FF000000FF000000FF
      000000FF00000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF0000000000000000000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF0000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      000000FF000000000000000000000000000000000000000000000000000000FF
      000000FF00000000000000000000000000000000000000000000000000000000
      0000000000000000000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF0000000000000000000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF0000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF00000000000000000000000000000000000000000000000000000000
      00000000000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF0000000000000000000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF0000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      0000000000000000000000000000000000000000000000000000000000000000
      000000FF00000000000000000000000000000000000000000000000000000000
      000000FF000000FF000000FF000000000000000000000000000000FF000000FF
      000000FF000000FF000000FF0000000000000000000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF0000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      00000000000000000000000000000000000000000000000000000000000000FF
      000000FF00000000000000000000000000000000000000000000000000000000
      000000FF000000FF000000FF0000000000000000000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF0000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000FF0000000000000000000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF0000000000000000000000000000FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CEDEE700396B9C00396B
      A5004273A500427BAD004A7BAD004A7BB5004A7BB5004A7BAD00427BAD004273
      A500396BA50031639C00CEDEE700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000638CB5004A84B500639C
      CE00639CCE00639CCE00639CCE00639CCE00639CCE00639CCE00639CCE00639C
      CE00639CCE004A84B500638CB500000000000000000000000000FF000000FF00
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FF000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000042840000428400FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000008400000084000000
      8400000084000000840000008400000084009CB5CE005A8CB5009CC6E7009CC6
      E7009CC6E7009CC6E7009CC6E7006B9CCE006B9CCE006B9CCE006B9CCE006B9C
      CE006B9CCE006B9CCE00316B9C009CB5CE000000000000000000FF000000FF00
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FF000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000042
      84000042840000428400FFFFFF00000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00000084000000FF000000
      FF000000FF000000FF000000FF00000084006B94BD00396BA500396BA500396B
      A500396BA500396BA500396BA5009CC6EF0073A5D60073A5D60073A5D60073A5
      D60073A5D60073A5D6005284BD006B94BD000000000000000000FF000000FF00
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FF000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00004284000042
      840000428400FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000008400000084000000
      840000008400000084000000840000008400000000003973A5007BA5D6007BA5
      D6007BA5D6007BA5D6006B9CCE003973A500A5C6EF00A5C6EF00A5C6EF00A5C6
      EF00A5C6EF00A5C6EF00A5C6EF00638CBD000000000000000000FF000000FF00
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FF000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000428400004284000042
      8400FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF0000FFFF
      000000000000000000000000000000000000000000004273AD0084ADDE0084AD
      DE0084ADDE0084ADDE0084ADDE0073A5CE004273AD004273AD004273AD004273
      AD004273AD004273AD004273AD00739CBD000000000000000000FF000000FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      0000FF000000FF000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000004284000042840000428400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF0000FFFF
      0000FFFF000000000000000000000000000000000000427BAD008CB5E7008CB5
      E7008CB5E7008CB5E7008CB5E7008CB5E7008CB5E7008CB5E7008CB5E7008CB5
      E7008CB5E7008CB5E700427BAD00000000000000000000000000FF000000FF00
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF000000FF000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF00FFFFFF00FFFFFF000000000000428400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF0000FFFF
      0000FFFF0000000000000000000000000000000000004A7BB5009CBDE7009CBD
      E7009CBDE7009CBDE7009CBDE7009CBDE7009CBDE7009CBDE7009CBDE7009CBD
      E7009CBDE7009CBDE7004A7BB500000000000000000000000000FF0000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FF000000000000000000000000000000FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF0000FFFF
      0000FFFF0000000000000000000000000000000000005284B500A5C6EF00A5C6
      EF00A5C6EF00A5C6EF00A5C6EF00A5C6EF00A5C6EF00A5C6EF00A5C6EF00A5C6
      EF00A5C6EF00A5C6EF005284B500000000000000000000000000FF0000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FF000000000000000000000000000000FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000084000000
      840000008400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF0000FFFF0000FFFF
      0000FFFF0000000000000000000000000000000000005284BD00ADCEF700ADCE
      F700ADCEF700ADCEF700ADCEF700ADCEF700ADCEF700ADCEF700ADCEF700ADCE
      F700ADCEF700ADCEF7005284BD00000000000000000000000000FF0000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FF000000000000000000000000000000FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFF0000FFFF000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000084000000
      FF0000008400FFFFFF00FFFFFF00FFFFFF00FFFF0000FFFF0000FFFF0000FFFF
      000000000000000000000000000000000000000000005A8CBD00B5D6F700B5D6
      F700B5D6F700B5D6F700B5D6F700B5D6F700B5D6F700B5D6F700B5D6F700B5D6
      F700B5D6F700B5D6F7005A8CBD00000000000000000000000000FF0000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FF000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF0000000000FFFF0000FFFF0000FFFF000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000840000008400000084000000
      FF00000084000000840000008400FFFF0000FFFF0000FFFF0000FFFF0000FFFF
      000000000000000000000000000000000000000000005A94C600BDDEFF00BDDE
      FF00BDDEFF00BDDEFF00BDDEFF00BDDEFF00BDDEFF00BDDEFF00BDDEFF00BDDE
      FF00BDDEFF00BDDEFF005A94C600000000000000000000000000FF0000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000000084000000FF000000FF000000
      FF000000FF000000FF0000008400FFFF0000FFFF0000FFFF0000000000000000
      000000000000000000000000000000000000000000006394C600ADCEEF00C6E7
      FF00C6E7FF00C6E7FF00C6E7FF00ADCEEF006394C6006394C6006394C6006394
      C6006394C6006394C6008CADD600000000000000000000000000FF0000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000000000000000000000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      0000FF00000000000000FF000000FF0000000000840000008400000084000000
      FF00000084000000840000008400000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006394CE00B5D6
      F700CEE7FF00CEE7FF00B5D6F7006394CE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      0000FF000000FF00000000000000FF0000000000000000000000000084000000
      FF00000084000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000639C
      CE00639CCE00639CCE00639CCE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000084000000
      8400000084000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000600000000100010000000000000300000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF00000000FC00FFFF00000000
      8000EFFD000000000000C7FF000000000000C3FB000000000000E3F700000000
      0001F1E7000000000003F8CF000000000003FC1F000000000003FE3F00000000
      0003FC1F000000000FC3F8CF000000000003E1E7000000008007C3F300000000
      F87FC7FD00000000FFFFFFFF00000000FFFFFFFFFFFFFFFFC001C001FFFFFFFF
      80018001FFFFFE0080018001FE1FFE0080018001FA0FFE0080018001F18F8000
      80018001E08F800080018001E007800080018001E007800080018001F1078001
      80018001F18F800380018001F05F800780018001F87F807F9FF99FF9FFFF80FF
      80018001FFFF81FFFFFFFFFFFFFFFFFFFFE187FFFF00FFFFFFEDB7FFFF00FFFF
      0FE187F0FD00FFFF0FE187D0E000FC3F003BEC00ED00FC3F0FBBC5D0EF00FC3F
      FF11EDFFEF00E0070DBBEDD0EF00E0070000000000FFE0070D0000D000FFE007
      0F0000F000FFFC3FFF0000FF00FFFC3F0D0000D000FFFC3F0000000000FFFFFF
      0D0000D000FFFFFF0F0000F000FFFFFFFFFFFC00FFFFFFFFF81FFC000000FFFF
      E007F0000000FFFFC003F0000000FFFF8001F0000000FFFF000080000000FFF7
      000080000000C1F70000800F0000C3FB0000800F0000C7FB0000800F0000CBFB
      8001007F0000DCF7C003007F0000FF0FE007007F0000FFFFF81F80FF0000FFFF
      FFFF80FF0000FFFFFFFFE3FFFFFFFFFFFE7FF00FFFFFFFFFFC3FE00700080000
      FC3FC00380180000B87FC003C0300000987FC003E070000080FFC003F0000000
      80FFC003F8000000801FC003FC000000803FC003F8000000807FC003F0000000
      80FFC003E000000081FFC003C1C0000083FFC00387F0000087FFD00B3FFC0000
      8FFFDFFBFFFFFFFF9FFFE007FFFFFFFFFFFFFFFFFFFFFFFF8001C0010000FFFF
      800180310000FC00000080310000F000000080310000E000800080010000E007
      800080010000C003800180010000C003800180010000C003800180010000C003
      800180010000C0078001800100000007800180010000000F800180050000003F
      C0FF80010000C7FFE1FFFFFFFFFFC7FF00000000000000000000000000000000
      000000000000}
  end
  object ActionList1: TActionList
    Images = ImageList1
    Left = 424
    Top = 400
    object acOCR: TAction
      Category = 'Template'
      Caption = 'OCR Using Active Image'
      OnExecute = acOCRExecute
    end
    object acOpen: TAction
      Category = 'File'
      Caption = '&Open...'
      Hint = 'Open'
      ImageIndex = 0
      ShortCut = 16463
      OnExecute = acOpenExecute
    end
    object acOpenImage: TAction
      Category = 'File'
      Hint = 
        'Opens an image and applies the current template.  This does not ' +
        'change the template or the image associated with this template.'
      ImageIndex = 0
      ShortCut = 16457
    end
    object acSave: TAction
      Category = 'File'
      Caption = '&Save'
      Enabled = False
      Hint = 'Save'
      ImageIndex = 16
      ShortCut = 16467
      OnExecute = acSaveExecute
    end
    object acUndo: TAction
      Category = 'Edit'
      Caption = '&Undo'
      Enabled = False
      Hint = 'Undo'
      ImageIndex = 11
      ShortCut = 16474
    end
    object acSaveAs: TAction
      Category = 'File'
      Caption = 'Save &As...'
      Hint = 'Save as'
      ImageIndex = 17
      ShortCut = 49235
      OnExecute = acSaveAsExecute
    end
    object acOpenTempPath: TAction
      Category = 'File'
      Caption = 'Open Temp Path'
      ShortCut = 16468
    end
    object acOpenTemplateAsXML: TAction
      Category = 'Template'
      Caption = 'Open Template as XML'
      OnExecute = acOpenTemplateAsXMLExecute
    end
    object acSelectDocCorrect: TAction
      Caption = 'Select Doc Correction'
    end
    object acToggleGridSnap: TAction
      Caption = 'Toggle Grid Snap'
    end
    object acCreateRegion: TAction
      Category = 'Region Popup Menu'
      Caption = 'Create Region'
      OnExecute = acCreateRegionExecute
    end
    object acRegionLevelUp: TAction
      Category = 'Region Popup Menu'
      Caption = 'Remove From Parent'
      Hint = 'Remove a child element from current parent'
      OnExecute = acRegionLevelUpExecute
    end
    object acDeleteRegion: TAction
      Category = 'Region Popup Menu'
      Caption = 'Delete Region'
      OnExecute = acDeleteRegionExecute
    end
    object acNew: TAction
      Category = 'File'
      Caption = '&New'
      ImageIndex = 15
      ShortCut = 16462
      OnExecute = acNewExecute
    end
    object acRefreshImage: TAction
      Category = 'File'
      ImageIndex = 18
    end
    object acRegionCopyRight: TAction
      Category = 'Region'
      Caption = 'Region Copy Right'
      ShortCut = 49234
      OnExecute = acRegionCopyRightExecute
    end
    object acRegionCopyLeft: TAction
      Category = 'Region'
      Caption = 'Region Copy Left'
      ShortCut = 49228
      OnExecute = acRegionCopyLeftExecute
    end
    object acRegionCopyAbove: TAction
      Category = 'Region'
      Caption = 'Region Copy Above'
      ShortCut = 49217
      OnExecute = acRegionCopyAboveExecute
    end
    object acRegionCopyBelow: TAction
      Category = 'Region'
      Caption = 'Region Copy Below'
      ShortCut = 49218
      OnExecute = acRegionCopyBelowExecute
    end
    object acEditCopy: TEditCopy
      Category = 'Edit'
      Caption = '&Copy'
      Hint = 'Copy|Copies the selection and puts it on the Clipboard'
      ImageIndex = 19
      ShortCut = 16451
      OnExecute = acEditCopyExecute
    end
    object acEditPaste: TEditPaste
      Category = 'Edit'
      Caption = '&Paste'
      Hint = 'Paste|Inserts Clipboard contents'
      ImageIndex = 20
      ShortCut = 16470
    end
    object acEditDelete: TEditDelete
      Category = 'Edit'
      Caption = '&Delete'
      Hint = 'Delete|Erases the selection'
      ImageIndex = 21
      ShortCut = 46
    end
    object acOCRRegion: TAction
      Category = 'Region'
      Caption = 'OCR Region'
      ShortCut = 16463
      OnExecute = acOCRRegionExecute
    end
    object acOptions: TAction
      Category = 'Tools'
      Caption = '&Options'
      ShortCut = 16463
      OnExecute = acOptionsExecute
    end
    object acRegionRename: TAction
      Category = 'Region Popup Menu'
      Caption = 'Rename Region'
      ShortCut = 16466
      OnExecute = acRegionRenameExecute
    end
    object acTwainSelect: TAction
      Category = 'Scan'
      Caption = 'Select TWAIN Device'
      OnExecute = acTwainSelectExecute
    end
    object acAcquireImages: TAction
      Category = 'Scan'
      Caption = 'Acquire Image'
      OnExecute = acAcquireImagesExecute
    end
    object acProcessImage: TAction
      Category = 'Template'
      Caption = 'Process Image'
      Hint = 'Process the image using '
    end
  end
  object MainMenu1: TMainMenu
    Images = ImageList1
    Left = 460
    Top = 400
    object File1: TMenuItem
      Caption = '&File'
      object New1: TMenuItem
        Action = acNew
      end
      object Open1: TMenuItem
        Action = acOpen
      end
      object acOpenImage1: TMenuItem
        Action = acOpenImage
        Caption = 'Open &Image'
      end
      object Save1: TMenuItem
        Action = acSave
      end
      object Saveas1: TMenuItem
        Action = acSaveAs
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object OpenTempPath1: TMenuItem
        Caption = 'Open Temp Path'
        ShortCut = 16468
        OnClick = OpenTempPath1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = 'E&xit'
        ShortCut = 32883
        OnClick = Exit1Click
      end
    end
    object mnuEdit: TMenuItem
      Caption = '&Edit'
      OnClick = mnuEditClick
      object mnuEditCut: TMenuItem
        Caption = 'Cut'
        ShortCut = 16472
        OnClick = mnuEditCutClick
      end
      object mnuEditCopy: TMenuItem
        Caption = '&Copy'
        Hint = 'Copy|Copies the selection and puts it on the Clipboard'
        ImageIndex = 19
        ShortCut = 16451
        OnClick = mnuEditCopyClick
      end
      object mnuEditPaste: TMenuItem
        Caption = '&Paste'
        Hint = 'Paste|Inserts Clipboard contents'
        ImageIndex = 20
        ShortCut = 16470
        OnClick = mnuEditPasteClick
      end
      object mnuEditDelete: TMenuItem
        Caption = '&Delete'
        Hint = 'Delete|Erases the selection'
        ImageIndex = 21
        ShortCut = 46
        OnClick = mnuEditDeleteClick
      end
    end
    object mnuTemplate: TMenuItem
      Caption = 'Temp&late'
      object OpenAsXML1: TMenuItem
        Action = acOpenTemplateAsXML
      end
      object mnuTemplateOCR: TMenuItem
        Caption = 'OCR Active Image'
        OnClick = mnuTemplateOCRClick
      end
      object pmnuProcessImage: TMenuItem
        Action = acProcessImage
        Hint = 'Process the image and then OCR'
      end
    end
    object mnuTools: TMenuItem
      Caption = 'Tools'
      object mnuOptions: TMenuItem
        Action = acOptions
      end
    end
    object mnuScan: TMenuItem
      Caption = '&Scan'
      object mnuTWAINSel: TMenuItem
        Action = acTwainSelect
      end
      object Acquire1: TMenuItem
        Action = acAcquireImages
      end
    end
    object help1: TMenuItem
      Caption = '&Help'
      object Index1: TMenuItem
        Caption = '&Index...'
        ShortCut = 112
        OnClick = Index1Click
      end
      object About1: TMenuItem
        Caption = '&About...'
        OnClick = About1Click
      end
    end
  end
  object pmnuRegions: TPopupMenu
    OnPopup = pmnuRegionsPopup
    Left = 16
    Top = 80
    object pmnuRegionCreate: TMenuItem
      Action = acCreateRegion
    end
    object pmnuRegionRemoveFromParent: TMenuItem
      Action = acRegionLevelUp
    end
    object N6: TMenuItem
      Caption = '-'
    end
    object pmnuOCRRegion: TMenuItem
      Action = acOCRRegion
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object pmnuRegionCopyRight: TMenuItem
      Action = acRegionCopyRight
    end
    object pmnuRegionCopyLeft: TMenuItem
      Action = acRegionCopyLeft
    end
    object pmnuRegionCopyAbove: TMenuItem
      Action = acRegionCopyAbove
    end
    object pmnuRegionCopyBelow: TMenuItem
      Action = acRegionCopyBelow
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object pmnuRegionRename: TMenuItem
      Action = acRegionRename
    end
    object pmnuRegionDelete: TMenuItem
      Action = acDeleteRegion
      ShortCut = 46
    end
  end
  object TimerStatusBar: TTimer
    Enabled = False
    OnTimer = TimerStatusBarTimer
    Left = 352
    Top = 400
  end
  object ApplicationEvents: TApplicationEvents
    OnModalBegin = ApplicationEventsModalBegin
    OnModalEnd = ApplicationEventsModalEnd
    Left = 16
    Top = 44
  end
  object pmnuJobTemplateEdit: TPopupMenu
    OnPopup = pmnuJobTemplateEditPopup
    Left = 512
    Top = 80
    object pmnuJobTemplateCut: TMenuItem
      Caption = 'Cut'
      ShortCut = 16472
      OnClick = mnuEditCutClick
    end
    object pmnuJobTemplateCopy: TMenuItem
      Caption = 'Copy'
      ShortCut = 16451
      OnClick = mnuEditCopyClick
    end
    object pmnuJobTemplatePaste: TMenuItem
      Caption = 'Paste'
      ShortCut = 16470
      OnClick = mnuEditPasteClick
    end
    object pmnuJobTemplateDelete: TMenuItem
      Caption = 'Delete'
      ShortCut = 16430
      OnClick = mnuEditDeleteClick
    end
    object N9: TMenuItem
      Caption = '-'
    end
    object pmnuSetJobTemplate: TMenuItem
      Caption = 'Set Job Template'
      Hint = 'Set this Job Template to the current template'
      OnClick = pmnuSetJobTemplateClick
    end
    object pmnuEditTemplate: TMenuItem
      Caption = 'Edit Template'
      OnClick = pmnuEditTemplateClick
    end
  end
  object pmnuJobEdit: TPopupMenu
    Left = 512
    Top = 40
    object pmnuJobEditCut: TMenuItem
      Caption = 'Cut'
      ShortCut = 16472
      OnClick = mnuEditCutClick
    end
    object pmnuJobEditCopy: TMenuItem
      Caption = 'Copy'
      ShortCut = 16451
      OnClick = mnuEditCopyClick
    end
    object pmnuJobEditPaste: TMenuItem
      Caption = 'Paste'
      ShortCut = 16470
      OnClick = mnuEditPasteClick
    end
    object pmnuJobEditDelete: TMenuItem
      Caption = 'Delete'
      ShortCut = 16430
      OnClick = mnuEditDeleteClick
    end
    object N8: TMenuItem
      Caption = '-'
    end
    object pmnuJobSave: TMenuItem
      Caption = 'Save Job'
      ShortCut = 16467
      OnClick = btnJobSaveClick
    end
    object pmnuJobDelete: TMenuItem
      Caption = 'Delete Job'
      ShortCut = 46
      OnClick = btnJobDeleteClick
    end
    object N7: TMenuItem
      Caption = '-'
    end
    object pmnuJobExplore: TMenuItem
      Caption = 'Explore'
      ShortCut = 16453
      OnClick = pmnuJobExploreClick
    end
  end
end
