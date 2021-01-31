unit frm_hello_world;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TfrmHello }

  TfrmHello = class(TForm)
    btnExit: TButton;
    Label1: TLabel;
    procedure btnExitClick(Sender: TObject);
  private

  public

  end;

var
  frmHello: TfrmHello;

implementation

{$R *.lfm}

{ TfrmHello }

procedure TfrmHello.btnExitClick(Sender: TObject);
begin
  Close;
end;

end.

