unit preprocessing;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    btnBinary: TButton;
    btnSmooth: TButton;
    btnSharp: TButton;
    btnUpload: TButton;
    btnGray: TButton;
    btnSave: TButton;
    imgSrc: TImage;
    imgMod: TImage;
    imgSrcLabel: TLabel;
    imgModLabel: TLabel;
    openDialog: TOpenDialog;
    saveDialog: TSaveDialog;
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

end.

