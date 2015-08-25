inherited BDOForm_AvailableRegions: TBDOForm_AvailableRegions
  Caption = 'Regi'#245'es dispon'#237'veis'
  ClientHeight = 308
  ExplicitWidth = 347
  ExplicitHeight = 340
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Header: TPanel
    inherited Label_DialogDescription: TLabel
      Caption = 
        'Selecione abaixo uma ou mais regi'#245'es, em seguida clique em "Adic' +
        'ionar". Clique em "Cancelar" para fechar esta caixa de di'#225'logo s' +
        'em realizar nenhuma a'#231#227'o.'
    end
  end
  inherited Panel_Footer: TPanel
    Top = 270
    ExplicitTop = 270
    inherited Shape_FooterBackground: TShape
      ExplicitTop = 270
    end
    inherited Shape_FooterLine: TShape
      ExplicitTop = 4
      ExplicitWidth = 333
    end
    inherited Shape_Organizer: TShape
      ExplicitTop = 9
      ExplicitWidth = 333
    end
    inherited Bevel_Footer: TBevel
      ExplicitTop = 270
    end
  end
  object CFDBGrid_REG: TCFDBGrid [2]
    Left = 6
    Top = 55
    Width = 329
    Height = 209
    Anchors = [akLeft, akTop, akRight, akBottom]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgEditing, dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgMultiSelect]
    OptionsEx = [dgAllowTitleClick, dgAutomaticColumSizes]
    ParentFont = False
    ReadOnly = True
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    RowColors = <
      item
        BackgroundColor = clBtnFace
        ForegroundColor = clBtnText
      end>
    VariableWidthColumns = '<VA_REGIAO>'
    OnAfterMultiselect = CFDBGrid_REGAfterMultiselect
    Columns = <
      item
        Expanded = False
        FieldName = 'VA_REGIAO'
        Title.Caption = 'Nome da regi'#227'o'
        Width = 275
        Visible = True
      end>
  end
  object BitBtn_Confirm: TBitBtn [3]
    Left = 169
    Top = 279
    Width = 81
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Adicionar'
    Enabled = False
    ModalResult = 1
    TabOrder = 3
    Glyph.Data = {
      36060000424D3606000000000000360000002800000020000000100000000100
      18000000000000060000610F0000610F00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF015B02015B02015B02015B02FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF37373737
      3737373737373737FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF015B0204E00A03E309015B02FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF37373789
      89898B8B8B373737FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF015B0204DC0B04E00A015B02FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF37373787
      8787898989373737FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF015B0205D80C04DC0B015B02FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF37373785
      8585878787373737FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF01550205D50E05D80C015B02FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF33333384
      8484858585373737FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF01550205D10F05D50E015B02FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF33333382
      8282848484373737FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF015B02015B02
      015B02015B02015B0201550201550206CD1005D10F015502015B02015B02015B
      02015B02015B02015B0237373737373737373737373737373733333333333380
      8080828282333333373737373737373737373737373737373737015B0209B519
      09B81708BC1608BF1507C31407C61306CA1106CD1005D10F05D50E05D80C04DC
      0B04E00A03E309015B023737377575757676767878787979797B7B7B7D7D7D7E
      7E7E8080808282828484848585858787878989898B8B8B373737015B020AB11A
      09B51909B81708BC1608BF1507C31407C61306CA1106CD1005D10F05D50E05D8
      0C04DC0B04E00A015B023737377373737575757676767878787979797B7B7B7D
      7D7D7E7E7E808080828282848484858585878787898989373737015B02015B02
      015B02015B02015B02015B02015B0207C31407C613015B02015B02015B02015B
      02015B02015B02015B023737373737373737373737373737373737373737377B
      7B7B7D7D7D373737373737373737373737373737373737373737FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF015B0208BF1507C314015B02FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF37373779
      79797B7B7B373737FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF015B0208BC1608BF15015B02FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF37373778
      7878797979373737FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF015B0209B81708BC16015B02FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF37373776
      7676787878373737FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF015B0209B51909B817015B02FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF37373775
      7575767676373737FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF015B020AB11A09B519015B02FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF37373773
      7373757575373737FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF015B02015B02015B02015B02FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF37373737
      3737373737373737FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    Layout = blGlyphRight
    NumGlyphs = 2
    Spacing = 8
  end
  object BitBtn_Cancel: TBitBtn [4]
    Left = 256
    Top = 279
    Width = 81
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Cancelar'
    TabOrder = 4
    Kind = bkCancel
    Layout = blGlyphRight
    Spacing = 8
  end
end
