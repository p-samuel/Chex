program chex;

uses
  System.StartUpCopy,
  FMX.Forms,
  u_board in '..\unit\u_board.pas' {frm_client},
  u_pecas in '..\unit\u_pecas.pas',
  U_desenho_pecas in '..\unit\U_desenho_pecas.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tfrm_client, frm_client);
  Application.Run;
end.
