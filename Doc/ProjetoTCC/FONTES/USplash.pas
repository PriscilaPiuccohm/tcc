unit USplash;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.ComCtrls, Vcl.ActnMan, Vcl.ActnColorMaps;

type
  TTela_Splash = class(TForm)
    Image1: TImage;
    Timer1: TTimer;
    ProgressBar1: TProgressBar;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Tela_Splash: TTela_Splash;

implementation

{$R *.dfm}

uses  Ulogin;


procedure TTela_Splash.Timer1Timer(Sender: TObject);
 begin

         ProgressBar1.Position := ProgressBar1.Position +2;
         if (ProgressBar1.Position = 100) then
         Begin
           Timer1.Enabled := false;
           Tela_Splash.Destroy;
           Flog.show;
         End;

 end;
end.
