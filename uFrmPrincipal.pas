unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.ValEdit, Vcl.StdCtrls,
  Vcl.ExtCtrls, uCorreioServico, uCalcPrecoPrazoWS;

type
  TFrmPrincipal = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    EdtCEPOrigem: TEdit;
    EdtCEPDestino: TEdit;
    CmbCodigoServico: TComboBox;
    BtnDias: TButton;
    Panel2: TPanel;
    Label4: TLabel;
    ValueListEditorResultado: TValueListEditor;
    procedure BtnDiasClick(Sender: TObject);
  private
    { Private declarations }
    function ValidarCampos: boolean;
    procedure CalcularPrazo(Codigo_Servico: String; CEP_Origem, CEP_Destino: String);
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

{ TFrmPrincipal }

procedure TFrmPrincipal.BtnDiasClick(Sender: TObject);
begin
  if ValidarCampos then
      CalcularPrazo(Copy(CmbCodigoServico.Text, 1,5), EdtCEPOrigem.Text, EdtCEPDestino.Text)
  else
    ShowMessage('Campos obrigatórios não preenchidos.');
end;

procedure TFrmPrincipal.CalcularPrazo(Codigo_Servico: String; CEP_Origem, CEP_Destino: String);
var
  Retorno: cServico;
begin
  try
    try
      Retorno := cServico.Create;
      Retorno := TCorreioServico.CalcularPrazo(Codigo_Servico, CEP_Origem, CEP_Destino);

      if Retorno.Erro.IsEmpty then
      begin
        ValueListEditorResultado.Values['Código']                  := IntToStr(Retorno.Codigo);
        ValueListEditorResultado.Values['Prazo de Entrega (Dias)'] := Retorno.PrazoEntrega;
        ValueListEditorResultado.Values['Data Máxima Entrega']     := Retorno.DataMaxEntrega;
      end
      else
      begin
        ValueListEditorResultado.Values['Código']                  := '';
        ValueListEditorResultado.Values['Prazo de Entrega (Dias)'] := '';
        ValueListEditorResultado.Values['Data Máxima Entrega']     := '';
        ShowMessage(Retorno.MsgErro + '***');
      end;
    except
      on e: Exception do
        ShowMessage(E.Message);

    end;
  finally
    if Assigned(Retorno) then
     FreeAndNil(Retorno);
  end;
end;

function TFrmPrincipal.ValidarCampos: boolean;
begin
  Result := False;
  if (CmbCodigoServico.ItemIndex > -1) and (EdtCEPOrigem.Text <> '') and (EdtCEPDestino.Text <> '') then
    Result := True
end;

end.
