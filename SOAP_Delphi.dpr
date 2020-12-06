program SOAP_Delphi;

uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {FrmPrincipal},
  uCalcPrecoPrazoWS in 'Servico\uCalcPrecoPrazoWS.pas',
  uCorreioServico in 'Servico\uCorreioServico.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.
