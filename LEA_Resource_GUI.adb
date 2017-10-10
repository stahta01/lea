---------------------------------------------------------------------------
-- GUI contents of resource script file: LEA.rc
-- Transcription time: 2017/10/10  18:14:47
-- GWenerator project file: lea.gwen
--
-- Translated by the RC2GW or by the GWenerator tool.
-- URL: http://sf.net/projects/gnavi
--
-- This file contains only automatically generated code. Do not edit this.
-- Rework the resource script instead, and re-run the translator.
-- RC Grammar version: >= 19-May-2016
---------------------------------------------------------------------------

with GWindows.Types;                    use GWindows.Types;
with GWindows.Drawing;                  use GWindows.Drawing;
with GWindows.Drawing_Objects;
with GWindows.GStrings;                 use GWindows.GStrings;
with System;

package body LEA_Resource_GUI is

  -- ** Generated code begins here \/ \/ \/.

  -- Menu at line 29
  procedure Create_Full_Menu
     (Menu        : in out Menu_MDI_Child_Type)
  is
  begin
    Menu.Main:= Create_Menu;
    Menu.Popup_0001:= Create_Popup;
    Append_Menu(Menu.Main, "&File", Menu.Popup_0001);
    Append_Item(Menu.Popup_0001, "&New" & To_GString_From_String((1=>ASCII.HT)) & "Ctrl+N", IDM_New_File);
    Append_Item(Menu.Popup_0001, "&Open..." & To_GString_From_String((1=>ASCII.HT)) & "Ctrl+O", IDM_Open_File);
    Append_Item(Menu.Popup_0001, "Save" & To_GString_From_String((1=>ASCII.HT)) & "Ctrl+S", IDM_Save_File);
    Append_Item(Menu.Popup_0001, "Save &as..." & To_GString_From_String((1=>ASCII.HT)) & "F12", IDM_Save_As);
    Append_Item(Menu.Popup_0001, "Sav&e all modified", IDM_Save_All);
    Append_Item(Menu.Popup_0001, "&Close" & To_GString_From_String((1=>ASCII.HT)) & "Ctrl+W / Ctrl+F4", IDM_Close);
    Append_Separator(Menu.Popup_0001);
    Append_Item(Menu.Popup_0001, "&Properties" & To_GString_From_String((1=>ASCII.HT)) & "Ctrl+D", IDM_Properties);
    Append_Separator(Menu.Popup_0001);
    Menu.Popup_0002:= Create_Popup;
    Append_Menu(Menu.Popup_0001, "&Recent", Menu.Popup_0002);
    Append_Item(Menu.Popup_0002, "mru_1", IDM_MRU_1);
    Append_Item(Menu.Popup_0002, "mru_2", IDM_MRU_2);
    Append_Item(Menu.Popup_0002, "mru_3", IDM_MRU_3);
    Append_Item(Menu.Popup_0002, "mru_4", IDM_MRU_4);
    Append_Item(Menu.Popup_0002, "mru_5", IDM_MRU_5);
    Append_Item(Menu.Popup_0002, "mru_6", IDM_MRU_6);
    Append_Item(Menu.Popup_0002, "mru_7", IDM_MRU_7);
    Append_Item(Menu.Popup_0002, "mru_8", IDM_MRU_8);
    Append_Item(Menu.Popup_0002, "mru_9", IDM_MRU_9);
    Append_Separator(Menu.Popup_0001);
    Append_Item(Menu.Popup_0001, "&Quit" & To_GString_From_String((1=>ASCII.HT)) & "Alt+F4", IDM_QUIT);
    Menu.Popup_0003:= Create_Popup;
    Append_Menu(Menu.Main, "&Edit", Menu.Popup_0003);
    Append_Item(Menu.Popup_0003, "&Undo" & To_GString_From_String((1=>ASCII.HT)) & "Ctrl+Z", IDM_Undo);
    Append_Item(Menu.Popup_0003, "&Redo" & To_GString_From_String((1=>ASCII.HT)) & "Ctrl+Y", IDM_Redo);
    Append_Separator(Menu.Popup_0003);
    Append_Item(Menu.Popup_0003, "Select &all" & To_GString_From_String((1=>ASCII.HT)) & "Ctrl+A", IDM_Select_all);
    Menu.Popup_0004:= Create_Popup;
    Append_Menu(Menu.Main, "&Tools", Menu.Popup_0004);
    Append_Item(Menu.Popup_0004, "&Compile with HAC" & To_GString_From_String((1=>ASCII.HT)) & "Ctrl+T", IDM_TEST_ARCHIVE);
    Menu.Popup_0005:= Create_Popup;
    Append_Menu(Menu.Main, "&View", Menu.Popup_0005);
    Append_Item(Menu.Popup_0005, "&Notepad view", IDM_FLAT_VIEW);
    Append_Item(Menu.Popup_0005, "&Studio view", IDM_TREE_VIEW);
    Menu.Popup_0006:= Create_Popup;
    Append_Menu(Menu.Main, "&Window", Menu.Popup_0006);
    Append_Item(Menu.Popup_0006, "&Cascade", IDM_WINDOW_CASCADE);
    Append_Item(Menu.Popup_0006, "Tile &Horizontal", IDM_WINDOW_TILE_HORIZONTAL);
    Append_Item(Menu.Popup_0006, "Tile &Vertical", IDM_WINDOW_TILE_VERTICAL);
    Append_Item(Menu.Popup_0006, "&Close All", IDM_WINDOW_CLOSE_ALL);
    Menu.Popup_0007:= Create_Popup;
    Append_Menu(Menu.Main, "&Help", Menu.Popup_0007);
    Append_Item(Menu.Popup_0007, "&Quick help", IDM_Quick_Help);
    Append_Item(Menu.Popup_0007, "LEA &Web page (contact, support)", IDM_Web);
    Append_Separator(Menu.Popup_0007);
    Append_Item(Menu.Popup_0007, "&About LEA", IDM_ABOUT);
  end Create_Full_Menu;  --  Menu_MDI_Child_Type

  -- Menu at line 92
  procedure Create_Full_Menu
     (Menu        : in out Menu_MDI_Main_Type)
  is
  begin
    Menu.Main:= Create_Menu;
    Menu.Popup_0001:= Create_Popup;
    Append_Menu(Menu.Main, "&File", Menu.Popup_0001);
    Append_Item(Menu.Popup_0001, "&New" & To_GString_From_String((1=>ASCII.HT)) & "Ctrl+N", IDM_New_File);
    Append_Item(Menu.Popup_0001, "&Open..." & To_GString_From_String((1=>ASCII.HT)) & "Ctrl+O", IDM_Open_File);
    Append_Separator(Menu.Popup_0001);
    Menu.Popup_0002:= Create_Popup;
    Append_Menu(Menu.Popup_0001, "&Recent", Menu.Popup_0002);
    Append_Item(Menu.Popup_0002, "mru_1", IDM_MRU_1);
    Append_Item(Menu.Popup_0002, "mru_2", IDM_MRU_2);
    Append_Item(Menu.Popup_0002, "mru_3", IDM_MRU_3);
    Append_Item(Menu.Popup_0002, "mru_4", IDM_MRU_4);
    Append_Item(Menu.Popup_0002, "mru_5", IDM_MRU_5);
    Append_Item(Menu.Popup_0002, "mru_6", IDM_MRU_6);
    Append_Item(Menu.Popup_0002, "mru_7", IDM_MRU_7);
    Append_Item(Menu.Popup_0002, "mru_8", IDM_MRU_8);
    Append_Item(Menu.Popup_0002, "mru_9", IDM_MRU_9);
    Append_Separator(Menu.Popup_0001);
    Append_Item(Menu.Popup_0001, "&Quit" & To_GString_From_String((1=>ASCII.HT)) & "Alt+F4", IDM_QUIT);
    Menu.Popup_0003:= Create_Popup;
    Append_Menu(Menu.Main, "&Window", Menu.Popup_0003);
    Append_Item(Menu.Popup_0003, "&Cascade", IDM_WINDOW_CASCADE);
    Append_Item(Menu.Popup_0003, "Tile &Horizontal", IDM_WINDOW_TILE_HORIZONTAL);
    Append_Item(Menu.Popup_0003, "Tile &Vertical", IDM_WINDOW_TILE_VERTICAL);
    Append_Item(Menu.Popup_0003, "&Close All", IDM_WINDOW_CLOSE_ALL);
    Menu.Popup_0004:= Create_Popup;
    Append_Menu(Menu.Main, "&Help", Menu.Popup_0004);
    Append_Item(Menu.Popup_0004, "&Quick help", IDM_Quick_Help);
    Append_Item(Menu.Popup_0004, "LEA &Web page (contact, support)", IDM_Web);
    Append_Separator(Menu.Popup_0004);
    Append_Item(Menu.Popup_0004, "&About LEA", IDM_ABOUT);
  end Create_Full_Menu;  --  Menu_MDI_Main_Type

  -- Dialog at resource line 137

  -- Pre-Create operation to switch off default styles
  -- or add ones that are not in usual GWindows Create parameters
  --
  procedure On_Pre_Create (Window    : in out About_box_Type;
                           dwStyle   : in out Interfaces.C.unsigned;
                           dwExStyle : in out Interfaces.C.unsigned)
  is
    pragma Warnings (Off, Window);
    pragma Warnings (Off, dwExStyle);
    WS_SYSMENU: constant:= 16#0008_0000#;
  begin
    dwStyle:= dwStyle and not WS_SYSMENU;
  end On_Pre_Create;

  --  a) Create_As_Dialog & create all contents -> ready-to-use dialog
  --
  procedure Create_Full_Dialog
     (Window      : in out About_box_Type;
      Parent      : in out GWindows.Base.Base_Window_Type'Class;
      Title       : in     GString := "About LEA";
      Left        : in     Integer := Use_Default; -- Default = as designed
      Top         : in     Integer := Use_Default; -- Default = as designed
      Width       : in     Integer := Use_Default; -- Default = as designed
      Height      : in     Integer := Use_Default; -- Default = as designed
      Help_Button : in     Boolean := False;
      Is_Dynamic  : in     Boolean := False)
  is
    x,y,w,h: Integer;
  begin
    Dlg_to_Scn(  0, 0, 289, 210, x,y,w,h);
    if Left   /= Use_Default then x:= Left;   end if;
    if Top    /= Use_Default then y:= Top;    end if;
    if Width  /= Use_Default then w:= Width;  end if;
    if Height /= Use_Default then h:= Height; end if;
    Create_As_Dialog(
      Window => Window_Type(Window),
      Parent => Parent,
      Title  => Title,
      Left   => x,
      Top    => y,
      Width  => w,
      Height => h,
      Help_Button => Help_Button,
      Is_Dynamic  => Is_Dynamic
    );
    if Width = Use_Default then Client_Area_Width(Window, w); end if;
    if Height = Use_Default then Client_Area_Height(Window, h); end if;
    Use_GUI_Font(Window);
    Create_Contents(Window, True);
  end Create_Full_Dialog; -- About_box_Type

  --  b) Create all contents, not the window itself (must be
  --      already created) -> can be used in/as any kind of window.
  --
  procedure Create_Contents
     ( Window      : in out About_box_Type;
       for_dialog  : in     Boolean; -- True: buttons do close the window
       resize      : in     Boolean:= False -- optionally resize Window as designed
     )
  is
    x,y,w,h: Integer;
  begin
    if resize then
    Dlg_to_Scn(  0, 0, 289, 210, x,y,w,h);
      Move(Window, x,y);
      Client_Area_Size(Window, w, h);
    end if;
    Use_GUI_Font(Window);
    Dlg_to_Scn(  12, 14, 87, 80, x,y,w,h);
    Create( Window.Static_0001, Window, Num_resource(LEA_Icon), x,y,w,h, GWindows.Static_Controls.Static_Size, Half_Sunken);
    Dlg_to_Scn(  110, 14, 165, 8, x,y,w,h);
    Create_Label( Window, "LEA - a Lightweight Editor for Ada", x,y,w,h, GWindows.Static_Controls.Left, None);
    Dlg_to_Scn(  110, 29, 165, 8, x,y,w,h);
    Create( Window.Copyright_label, Window, "Copyright � Gautier de Montmollin 2017 .. 2071", x,y,w,h, GWindows.Static_Controls.Left, None, ID => Copyright_label);
    Dlg_to_Scn(  110, 44, 120, 8, x,y,w,h);
    Create_Label( Window, "MIT Open Source License", x,y,w,h, GWindows.Static_Controls.Left, None);
    Dlg_to_Scn(  110, 61, 30, 8, x,y,w,h);
    Create_Label( Window, "Internet:", x,y,w,h, GWindows.Static_Controls.Left, None);
    Dlg_to_Scn(  157, 61, 89, 8, x,y,w,h);
    Create( Window.AZip_URL, Window, "http://l-e-a.sf.net/", x,y,w,h, GWindows.Static_Controls.Left, None, ID => AZip_URL);
    Dlg_to_Scn(  110, 81, 30, 8, x,y,w,h);
    Create_Label( Window, "Version:", x,y,w,h, GWindows.Static_Controls.Left, None);
    Dlg_to_Scn(  157, 81, 118, 8, x,y,w,h);
    Create( Window.Version_label, Window, "(ver)", x,y,w,h, GWindows.Static_Controls.Left, None, ID => Version_label);
    Dlg_to_Scn(  5, 105, 278, 78, x,y,w,h);
    Create( Window.Static_0006, Window, "Software made with the following free, open source components:", x,y,w,h);
    Dlg_to_Scn(  23, 119, 100, 8, x,y,w,h);
    Create( Window.GNAT_URL, Window, "GNAT -  free Ada compiler", x,y,w,h, GWindows.Static_Controls.Left, None, ID => GNAT_URL);
    Dlg_to_Scn(  132, 119, 147, 8, x,y,w,h);
    Create( Window.GNAT_Version, Window, "GNAT_Version", x,y,w,h, GWindows.Static_Controls.Left, None, ID => GNAT_Version);
    Dlg_to_Scn(  23, 134, 118, 8, x,y,w,h);
    Create( Window.GNAVI_URL, Window, "GNAVI / GWindows", x,y,w,h, GWindows.Static_Controls.Left, None, ID => GNAVI_URL);
    Dlg_to_Scn(  23, 149, 170, 8, x,y,w,h);
    Create( Window.ResEdit_URL, Window, "ResEdit", x,y,w,h, GWindows.Static_Controls.Left, None, ID => ResEdit_URL);
    Dlg_to_Scn(  87, 186, 115, 18, x,y,w,h);
    -- Both versions of the button are created.
    -- The more meaningful one is made visible, but this choice
    -- can be reversed, for instance on a "Browse" button.
    Create( Window.IDOK, Window, "Close", x,y,w,h, ID => IDOK);
    Create( Window.IDOK_permanent, Window, "Close", x,y,w,h, ID => IDOK);
    if for_dialog then -- hide the non-closing button
      Hide(Window.IDOK_permanent);
    else -- hide the closing button
      Hide(Window.IDOK);
    end if;
  end Create_Contents;  --  About_box_Type

  -- ** Generated code ends here /\ /\ /\.

  -- ** Some helper utilities (body).

  procedure Dlg_to_Scn( -- converts dialog coords to screen (pixel) coords.
    xd,yd,wd,hd:  in Integer;
    xs,ys,ws,hs: out Integer)
  is
    -- function GetDialogBaseUnits return Integer;
    -- pragma Import (StdCall, GetDialogBaseUnits, "GetDialogBaseUnits");
    -- baseunit, baseunitX, baseunitY: Integer;
    baseunitX: constant:= 6;
    baseunitY: constant:= 13;
  begin
    -- baseunit:= GetDialogBaseUnits; -- this gives X=8, Y=16 (SYSTEM font)
    -- baseunitX:= baseunit mod (2 ** 16);
    -- baseunitY:= baseunit  / (2 ** 16);
    -- NB: the other way with MapDialogRect works only
    --   by full moon, hence the use-defined units.
    xs := (xd * baseunitX) / 4;
    ws := (wd * baseunitX) / 4;
    ys := (yd * baseunitY) / 8;
    hs := (hd * baseunitY) / 8;
  end Dlg_to_Scn;

  package Common_Fonts is
    GUI_Font : GWindows.Drawing_Objects.Font_Type;
    URL_Font : GWindows.Drawing_Objects.Font_Type;
    -- ^ These fonts are created once, at startup
    --   it avoid GUI resource leak under Windows 95/98/ME
    procedure Create_Common_Fonts;
    -- in initialisation part if this pkg becomes standalone
  end Common_Fonts;

  procedure Use_GUI_Font(Window: in out GWindows.Base.Base_Window_Type'Class)
  is
  begin
    --  Use Standard Windows GUI font instead of system font
    GWindows.Base.Set_Font (Window, Common_Fonts.GUI_Font);
  end Use_GUI_Font;

  function Num_resource(id: Natural) return GString is
    img: constant String:= Integer'Image(id);
  begin
    return To_GString_From_String('#' & img(img'First+1..img'Last));
  end Num_resource;

  package body Common_Fonts is

    procedure Create_Common_Fonts is

     type Face_Name_Type is array(1..32) of GWindows.GChar_C;

     type LOGFONT is record
       lfHeight: Interfaces.C.long;
       lfWidth: Interfaces.C.long;
       lfEscapement: Interfaces.C.long;
       lfOrientation: Interfaces.C.long;
       lfWeight: Interfaces.C.long;
       lfItalic: Interfaces.C.char;
       lfUnderline: Interfaces.C.char;
       lfStrikeOut: Interfaces.C.char;
       lfCharSet: Interfaces.C.char;
       lfOutPrecision: Interfaces.C.char;
       lfClipPrecision: Interfaces.C.char;
       lfQuality: Interfaces.C.char;
       lfPitchAndFamily: Interfaces.C.char;
       lfFaceName: Face_Name_Type;
     end record;

     Log_of_current_font: aliased LOGFONT;

     subtype PVOID   is System.Address;                      --  winnt.h
     subtype LPVOID  is PVOID;                               --  windef.h

     function GetObject
       (hgdiobj  : GWindows.Types.Handle  := GWindows.Drawing_Objects.Handle(GUI_Font);
        cbBufferl: Interfaces.C.int       := LOGFONT'Size / 8;
        lpvObject: LPVOID                 := Log_of_current_font'Address)
       return Interfaces.C.int;
     pragma Import (StdCall, GetObject,
                      "GetObject" & Character_Mode_Identifier);

     function CreateFontIndirect
       (lpvObject: LPVOID                 := Log_of_current_font'Address)
       return GWindows.Types.Handle;
     pragma Import (StdCall, CreateFontIndirect,
                      "CreateFontIndirect" & Character_Mode_Identifier);

    begin
      GWindows.Drawing_Objects.Create_Stock_Font(
        GUI_Font,
        GWindows.Drawing_Objects.Default_GUI
      );
      if GetObject = 0 then
        GWindows.Drawing_Objects.Create_Font(URL_Font,
          "MS Sans Serif",
          14, Underline => True);
            -- !! ^ Not so nice (non-unsharpened font, size ~..., color ?)
      else
        Log_of_current_font.lfUnderline:= Interfaces.C.char'Val(1);
        GWindows.Drawing_Objects.Handle(URL_Font, CreateFontIndirect);
      end if;
    end Create_Common_Fonts;

  end Common_Fonts;

begin
  Common_Fonts.Create_Common_Fonts;

  -- Last line of resource script file: 238

end LEA_Resource_GUI;
