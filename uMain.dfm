object fmLog: TfmLog
  Left = 0
  Top = 0
  Caption = 'Debug History'
  ClientHeight = 486
  ClientWidth = 1091
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1091
    Height = 41
    Align = alTop
    BevelInner = bvLowered
    ParentBackground = False
    TabOrder = 0
    DesignSize = (
      1091
      41)
    object lbVersion: TLabel
      Left = 1023
      Top = 12
      Width = 46
      Height = 13
      Anchors = [akTop, akRight]
      Caption = 'Ver10001'
      ExplicitLeft = 932
    end
    object btLoadToOldLogData: TButton
      Left = 364
      Top = 10
      Width = 165
      Height = 25
      Caption = 'Load To OldL ogData'
      TabOrder = 0
      OnClick = btLoadToOldLogDataClick
    end
    object cbSetNo: TComboBox
      Left = 16
      Top = 10
      Width = 145
      Height = 21
      Style = csDropDownList
      TabOrder = 1
      Items.Strings = (
        'Set 1'
        'Set 2'
        'Set 3'
        'Set 4'
        'GmapReg')
    end
    object Button1: TButton
      Left = 193
      Top = 10
      Width = 124
      Height = 25
      Caption = 'Clear to Debug Data'
      TabOrder = 2
      OnClick = Button1Click
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 1091
    Height = 445
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Set1 Debug Message'
      object VST1: TVirtualStringTree
        Left = 0
        Top = 0
        Width = 1083
        Height = 417
        Align = alClient
        Header.AutoSizeIndex = 0
        Header.Options = [hoColumnResize, hoDrag, hoShowSortGlyphs, hoVisible]
        Indent = 0
        TabOrder = 0
        TreeOptions.PaintOptions = [toShowButtons, toShowDropmark, toShowHorzGridLines, toShowRoot, toShowVertGridLines, toThemeAware, toUseBlendedImages]
        TreeOptions.SelectionOptions = [toFullRowSelect]
        OnBeforeCellPaint = VST1BeforeCellPaint
        OnFreeNode = VST1FreeNode
        OnGetText = VST1GetText
        OnPaintText = VST1PaintText
        OnGetNodeDataSize = VST1GetNodeDataSize
        Touch.InteractiveGestures = [igPan, igPressAndTap]
        Touch.InteractiveGestureOptions = [igoPanSingleFingerHorizontal, igoPanSingleFingerVertical, igoPanInertia, igoPanGutter, igoParentPassthrough]
        Columns = <
          item
            Position = 0
            Text = 'Lv1'
            Width = 30
          end
          item
            Position = 1
            Text = 'Lv2'
            Width = 30
          end
          item
            Position = 2
            Text = 'Time'
            Width = 90
          end
          item
            Position = 3
            Text = 'InspTime'
            Width = 70
          end
          item
            Position = 4
            Text = 'FuncName'
            Width = 160
          end
          item
            Position = 5
            Text = 'Mode'
          end
          item
            Position = 6
            Text = 'OkNg'
            Width = 60
          end
          item
            Position = 7
            Text = 'Debug Message'
            Width = 1500
          end>
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Set2 Debug Message'
      ImageIndex = 1
      object VST2: TVirtualStringTree
        Left = 0
        Top = 0
        Width = 1083
        Height = 417
        Align = alClient
        Header.AutoSizeIndex = 0
        Header.Options = [hoColumnResize, hoDrag, hoShowSortGlyphs, hoVisible]
        Indent = 0
        TabOrder = 0
        TreeOptions.PaintOptions = [toShowButtons, toShowDropmark, toShowHorzGridLines, toShowRoot, toShowVertGridLines, toThemeAware, toUseBlendedImages]
        TreeOptions.SelectionOptions = [toFullRowSelect]
        OnBeforeCellPaint = VST2BeforeCellPaint
        OnFreeNode = VST2FreeNode
        OnGetText = VST2GetText
        OnPaintText = VST2PaintText
        OnGetNodeDataSize = VST2GetNodeDataSize
        Touch.InteractiveGestures = [igPan, igPressAndTap]
        Touch.InteractiveGestureOptions = [igoPanSingleFingerHorizontal, igoPanSingleFingerVertical, igoPanInertia, igoPanGutter, igoParentPassthrough]
        Columns = <
          item
            Position = 0
            Text = 'Lv1'
            Width = 30
          end
          item
            Position = 1
            Text = 'Lv2'
            Width = 30
          end
          item
            Position = 2
            Text = 'Time'
            Width = 90
          end
          item
            Position = 3
            Text = 'InspTime'
            Width = 70
          end
          item
            Position = 4
            Text = 'FuncName'
            Width = 160
          end
          item
            Position = 5
            Text = 'Mode'
          end
          item
            Position = 6
            Text = 'OkNg'
            Width = 60
          end
          item
            Position = 7
            Text = 'Debug Message'
            Width = 1500
          end>
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Set3 Debug Message'
      ImageIndex = 2
      object VST3: TVirtualStringTree
        Left = 0
        Top = 0
        Width = 1083
        Height = 417
        Align = alClient
        Header.AutoSizeIndex = 0
        Header.Options = [hoColumnResize, hoDrag, hoShowSortGlyphs, hoVisible]
        Indent = 0
        TabOrder = 0
        TreeOptions.PaintOptions = [toShowButtons, toShowDropmark, toShowHorzGridLines, toShowRoot, toShowVertGridLines, toThemeAware, toUseBlendedImages]
        TreeOptions.SelectionOptions = [toFullRowSelect]
        OnBeforeCellPaint = VST3BeforeCellPaint
        OnFreeNode = VST3FreeNode
        OnGetText = VST3GetText
        OnPaintText = VST3PaintText
        OnGetNodeDataSize = VST3GetNodeDataSize
        Touch.InteractiveGestures = [igPan, igPressAndTap]
        Touch.InteractiveGestureOptions = [igoPanSingleFingerHorizontal, igoPanSingleFingerVertical, igoPanInertia, igoPanGutter, igoParentPassthrough]
        Columns = <
          item
            Position = 0
            Text = 'Lv1'
            Width = 30
          end
          item
            Position = 1
            Text = 'Lv2'
            Width = 30
          end
          item
            Position = 2
            Text = 'Time'
            Width = 90
          end
          item
            Position = 3
            Text = 'InspTime'
            Width = 70
          end
          item
            Position = 4
            Text = 'FuncName'
            Width = 160
          end
          item
            Position = 5
            Text = 'Mode'
          end
          item
            Position = 6
            Text = 'OkNg'
            Width = 60
          end
          item
            Position = 7
            Text = 'Debug Message'
            Width = 1500
          end>
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Set4 Debug Message'
      ImageIndex = 3
      object VST4: TVirtualStringTree
        Left = 0
        Top = 0
        Width = 1083
        Height = 417
        Align = alClient
        Header.AutoSizeIndex = 0
        Header.Options = [hoColumnResize, hoDrag, hoShowSortGlyphs, hoVisible]
        Indent = 0
        TabOrder = 0
        TreeOptions.PaintOptions = [toShowButtons, toShowDropmark, toShowHorzGridLines, toShowRoot, toShowVertGridLines, toThemeAware, toUseBlendedImages]
        TreeOptions.SelectionOptions = [toFullRowSelect]
        OnBeforeCellPaint = VST4BeforeCellPaint
        OnFreeNode = VST4FreeNode
        OnGetText = VST4GetText
        OnPaintText = VST4PaintText
        OnGetNodeDataSize = VST4GetNodeDataSize
        Touch.InteractiveGestures = [igPan, igPressAndTap]
        Touch.InteractiveGestureOptions = [igoPanSingleFingerHorizontal, igoPanSingleFingerVertical, igoPanInertia, igoPanGutter, igoParentPassthrough]
        Columns = <
          item
            Position = 0
            Text = 'Lv1'
            Width = 30
          end
          item
            Position = 1
            Text = 'Lv2'
            Width = 30
          end
          item
            Position = 2
            Text = 'Time'
            Width = 90
          end
          item
            Position = 3
            Text = 'InspTime'
            Width = 70
          end
          item
            Position = 4
            Text = 'FuncName'
            Width = 160
          end
          item
            Position = 5
            Text = 'Mode'
          end
          item
            Position = 6
            Text = 'OkNg'
            Width = 60
          end
          item
            Position = 7
            Text = 'Debug Message'
            Width = 1500
          end>
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'GmapReg Debug Message'
      ImageIndex = 4
      object VST5: TVirtualStringTree
        Left = 0
        Top = 0
        Width = 1083
        Height = 417
        Align = alClient
        Header.AutoSizeIndex = 0
        Header.Options = [hoColumnResize, hoDrag, hoShowSortGlyphs, hoVisible]
        Indent = 0
        TabOrder = 0
        TreeOptions.PaintOptions = [toShowButtons, toShowDropmark, toShowHorzGridLines, toShowRoot, toShowVertGridLines, toThemeAware, toUseBlendedImages]
        TreeOptions.SelectionOptions = [toFullRowSelect]
        OnBeforeCellPaint = VST5BeforeCellPaint
        OnFreeNode = VST5FreeNode
        OnGetText = VST5GetText
        OnPaintText = VST5PaintText
        OnGetNodeDataSize = VST5GetNodeDataSize
        Touch.InteractiveGestures = [igPan, igPressAndTap]
        Touch.InteractiveGestureOptions = [igoPanSingleFingerHorizontal, igoPanSingleFingerVertical, igoPanInertia, igoPanGutter, igoParentPassthrough]
        Columns = <
          item
            Position = 0
            Text = 'Lv1'
            Width = 30
          end
          item
            Position = 1
            Text = 'Lv2'
            Width = 30
          end
          item
            Position = 2
            Text = 'Time'
            Width = 90
          end
          item
            Position = 3
            Text = 'InspTime'
            Width = 70
          end
          item
            Position = 4
            Text = 'FuncName'
            Width = 160
          end
          item
            Position = 5
            Text = 'Mode'
          end
          item
            Position = 6
            Text = 'OkNg'
            Width = 60
          end
          item
            Position = 7
            Text = 'Debug Message'
            Width = 1500
          end>
      end
    end
  end
end
