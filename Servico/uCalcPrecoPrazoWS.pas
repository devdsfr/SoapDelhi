// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : http://ws.correios.com.br/calculador/CalcPrecoPrazo.asmx?wsdl
//  >Import : http://ws.correios.com.br/calculador/CalcPrecoPrazo.asmx?wsdl>0
// Encoding : utf-8
// Version  : 1.0
// (27/12/2017 08:46:36 - - $Rev: 76228 $)
// ************************************************************************ //

unit uCalcPrecoPrazoWS;

interface

uses Soap.InvokeRegistry, Soap.SOAPHTTPClient, System.Types, Soap.XSBuiltIns;

const
  IS_OPTN = $0001;
  IS_UNBD = $0002;
  IS_REF  = $0080;


type

  // ************************************************************************ //
  // The following types, referred to in the WSDL document are not being represented
  // in this file. They are either aliases[@] of other types represented or were referred
  // to but never[!] declared in the document. The types from the latter category
  // typically map to predefined/known XML or Embarcadero types; however, they could also 
  // indicate incorrect WSDL documents that failed to declare or import a schema type.
  // ************************************************************************ //
  // !:int             - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:string          - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:decimal         - "http://www.w3.org/2001/XMLSchema"[Gbl]

  cResultado2          = class;                 { "http://tempuri.org/"[GblCplx] }
  cResultado           = class;                 { "http://tempuri.org/"[GblElm] }
  cServico             = class;                 { "http://tempuri.org/"[GblCplx] }
  cServicosCalculo     = class;                 { "http://tempuri.org/"[GblCplx] }
  cResultadoServicos2  = class;                 { "http://tempuri.org/"[GblCplx] }
  cResultadoServicos   = class;                 { "http://tempuri.org/"[GblElm] }
  cResultadoObjeto2    = class;                 { "http://tempuri.org/"[GblCplx] }
  cResultadoObjeto     = class;                 { "http://tempuri.org/"[GblElm] }
  cObjeto              = class;                 { "http://tempuri.org/"[GblCplx] }

  ArrayOfCServico = array of cServico;          { "http://tempuri.org/"[GblCplx] }


  // ************************************************************************ //
  // XML       : cResultado, global, <complexType>
  // Namespace : http://tempuri.org/
  // ************************************************************************ //
  cResultado2 = class(TRemotable)
  private
    FServicos: ArrayOfCServico;
    FServicos_Specified: boolean;
    procedure SetServicos(Index: Integer; const AArrayOfCServico: ArrayOfCServico);
    function  Servicos_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Servicos: ArrayOfCServico  Index (IS_OPTN) read FServicos write SetServicos stored Servicos_Specified;
  end;



  // ************************************************************************ //
  // XML       : cResultado, global, <element>
  // Namespace : http://tempuri.org/
  // ************************************************************************ //
  cResultado = class(cResultado2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : cServico, global, <complexType>
  // Namespace : http://tempuri.org/
  // ************************************************************************ //
  cServico = class(TRemotable)
  private
    FCodigo: Integer;
    FValor: string;
    FValor_Specified: boolean;
    FPrazoEntrega: string;
    FPrazoEntrega_Specified: boolean;
    FValorMaoPropria: string;
    FValorMaoPropria_Specified: boolean;
    FValorAvisoRecebimento: string;
    FValorAvisoRecebimento_Specified: boolean;
    FValorValorDeclarado: string;
    FValorValorDeclarado_Specified: boolean;
    FEntregaDomiciliar: string;
    FEntregaDomiciliar_Specified: boolean;
    FEntregaSabado: string;
    FEntregaSabado_Specified: boolean;
    FErro: string;
    FErro_Specified: boolean;
    FMsgErro: string;
    FMsgErro_Specified: boolean;
    FValorSemAdicionais: string;
    FValorSemAdicionais_Specified: boolean;
    FobsFim: string;
    FobsFim_Specified: boolean;
    FDataMaxEntrega: string;
    FDataMaxEntrega_Specified: boolean;
    FHoraMaxEntrega: string;
    FHoraMaxEntrega_Specified: boolean;
    procedure SetValor(Index: Integer; const Astring: string);
    function  Valor_Specified(Index: Integer): boolean;
    procedure SetPrazoEntrega(Index: Integer; const Astring: string);
    function  PrazoEntrega_Specified(Index: Integer): boolean;
    procedure SetValorMaoPropria(Index: Integer; const Astring: string);
    function  ValorMaoPropria_Specified(Index: Integer): boolean;
    procedure SetValorAvisoRecebimento(Index: Integer; const Astring: string);
    function  ValorAvisoRecebimento_Specified(Index: Integer): boolean;
    procedure SetValorValorDeclarado(Index: Integer; const Astring: string);
    function  ValorValorDeclarado_Specified(Index: Integer): boolean;
    procedure SetEntregaDomiciliar(Index: Integer; const Astring: string);
    function  EntregaDomiciliar_Specified(Index: Integer): boolean;
    procedure SetEntregaSabado(Index: Integer; const Astring: string);
    function  EntregaSabado_Specified(Index: Integer): boolean;
    procedure SetErro(Index: Integer; const Astring: string);
    function  Erro_Specified(Index: Integer): boolean;
    procedure SetMsgErro(Index: Integer; const Astring: string);
    function  MsgErro_Specified(Index: Integer): boolean;
    procedure SetValorSemAdicionais(Index: Integer; const Astring: string);
    function  ValorSemAdicionais_Specified(Index: Integer): boolean;
    procedure SetobsFim(Index: Integer; const Astring: string);
    function  obsFim_Specified(Index: Integer): boolean;
    procedure SetDataMaxEntrega(Index: Integer; const Astring: string);
    function  DataMaxEntrega_Specified(Index: Integer): boolean;
    procedure SetHoraMaxEntrega(Index: Integer; const Astring: string);
    function  HoraMaxEntrega_Specified(Index: Integer): boolean;
  published
    property Codigo:                Integer  read FCodigo write FCodigo;
    property Valor:                 string   Index (IS_OPTN) read FValor write SetValor stored Valor_Specified;
    property PrazoEntrega:          string   Index (IS_OPTN) read FPrazoEntrega write SetPrazoEntrega stored PrazoEntrega_Specified;
    property ValorMaoPropria:       string   Index (IS_OPTN) read FValorMaoPropria write SetValorMaoPropria stored ValorMaoPropria_Specified;
    property ValorAvisoRecebimento: string   Index (IS_OPTN) read FValorAvisoRecebimento write SetValorAvisoRecebimento stored ValorAvisoRecebimento_Specified;
    property ValorValorDeclarado:   string   Index (IS_OPTN) read FValorValorDeclarado write SetValorValorDeclarado stored ValorValorDeclarado_Specified;
    property EntregaDomiciliar:     string   Index (IS_OPTN) read FEntregaDomiciliar write SetEntregaDomiciliar stored EntregaDomiciliar_Specified;
    property EntregaSabado:         string   Index (IS_OPTN) read FEntregaSabado write SetEntregaSabado stored EntregaSabado_Specified;
    property Erro:                  string   Index (IS_OPTN) read FErro write SetErro stored Erro_Specified;
    property MsgErro:               string   Index (IS_OPTN) read FMsgErro write SetMsgErro stored MsgErro_Specified;
    property ValorSemAdicionais:    string   Index (IS_OPTN) read FValorSemAdicionais write SetValorSemAdicionais stored ValorSemAdicionais_Specified;
    property obsFim:                string   Index (IS_OPTN) read FobsFim write SetobsFim stored obsFim_Specified;
    property DataMaxEntrega:        string   Index (IS_OPTN) read FDataMaxEntrega write SetDataMaxEntrega stored DataMaxEntrega_Specified;
    property HoraMaxEntrega:        string   Index (IS_OPTN) read FHoraMaxEntrega write SetHoraMaxEntrega stored HoraMaxEntrega_Specified;
  end;

  ArrayOfCServicosCalculo = array of cServicosCalculo;   { "http://tempuri.org/"[GblCplx] }


  // ************************************************************************ //
  // XML       : cServicosCalculo, global, <complexType>
  // Namespace : http://tempuri.org/
  // ************************************************************************ //
  cServicosCalculo = class(TRemotable)
  private
    Fcodigo: string;
    Fcodigo_Specified: boolean;
    Fdescricao: string;
    Fdescricao_Specified: boolean;
    Fcalcula_preco: string;
    Fcalcula_preco_Specified: boolean;
    Fcalcula_prazo: string;
    Fcalcula_prazo_Specified: boolean;
    Ferro: string;
    Ferro_Specified: boolean;
    FmsgErro: string;
    FmsgErro_Specified: boolean;
    procedure Setcodigo(Index: Integer; const Astring: string);
    function  codigo_Specified(Index: Integer): boolean;
    procedure Setdescricao(Index: Integer; const Astring: string);
    function  descricao_Specified(Index: Integer): boolean;
    procedure Setcalcula_preco(Index: Integer; const Astring: string);
    function  calcula_preco_Specified(Index: Integer): boolean;
    procedure Setcalcula_prazo(Index: Integer; const Astring: string);
    function  calcula_prazo_Specified(Index: Integer): boolean;
    procedure Seterro(Index: Integer; const Astring: string);
    function  erro_Specified(Index: Integer): boolean;
    procedure SetmsgErro(Index: Integer; const Astring: string);
    function  msgErro_Specified(Index: Integer): boolean;
  published
    property codigo:        string  Index (IS_OPTN) read Fcodigo write Setcodigo stored codigo_Specified;
    property descricao:     string  Index (IS_OPTN) read Fdescricao write Setdescricao stored descricao_Specified;
    property calcula_preco: string  Index (IS_OPTN) read Fcalcula_preco write Setcalcula_preco stored calcula_preco_Specified;
    property calcula_prazo: string  Index (IS_OPTN) read Fcalcula_prazo write Setcalcula_prazo stored calcula_prazo_Specified;
    property erro:          string  Index (IS_OPTN) read Ferro write Seterro stored erro_Specified;
    property msgErro:       string  Index (IS_OPTN) read FmsgErro write SetmsgErro stored msgErro_Specified;
  end;



  // ************************************************************************ //
  // XML       : cResultadoServicos, global, <complexType>
  // Namespace : http://tempuri.org/
  // ************************************************************************ //
  cResultadoServicos2 = class(TRemotable)
  private
    FServicosCalculo: ArrayOfCServicosCalculo;
    FServicosCalculo_Specified: boolean;
    procedure SetServicosCalculo(Index: Integer; const AArrayOfCServicosCalculo: ArrayOfCServicosCalculo);
    function  ServicosCalculo_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property ServicosCalculo: ArrayOfCServicosCalculo  Index (IS_OPTN) read FServicosCalculo write SetServicosCalculo stored ServicosCalculo_Specified;
  end;



  // ************************************************************************ //
  // XML       : cResultadoServicos, global, <element>
  // Namespace : http://tempuri.org/
  // ************************************************************************ //
  cResultadoServicos = class(cResultadoServicos2)
  private
  published
  end;

  ArrayOfCObjeto = array of cObjeto;            { "http://tempuri.org/"[GblCplx] }


  // ************************************************************************ //
  // XML       : cResultadoObjeto, global, <complexType>
  // Namespace : http://tempuri.org/
  // ************************************************************************ //
  cResultadoObjeto2 = class(TRemotable)
  private
    FObjetos: ArrayOfCObjeto;
    FObjetos_Specified: boolean;
    procedure SetObjetos(Index: Integer; const AArrayOfCObjeto: ArrayOfCObjeto);
    function  Objetos_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Objetos: ArrayOfCObjeto  Index (IS_OPTN) read FObjetos write SetObjetos stored Objetos_Specified;
  end;



  // ************************************************************************ //
  // XML       : cResultadoObjeto, global, <element>
  // Namespace : http://tempuri.org/
  // ************************************************************************ //
  cResultadoObjeto = class(cResultadoObjeto2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : cObjeto, global, <complexType>
  // Namespace : http://tempuri.org/
  // ************************************************************************ //
  cObjeto = class(TRemotable)
  private
    Fcodigo: string;
    Fcodigo_Specified: boolean;
    Fservico: string;
    Fservico_Specified: boolean;
    FcepOrigem: string;
    FcepOrigem_Specified: boolean;
    FcepDestino: string;
    FcepDestino_Specified: boolean;
    FprazoEntrega: Integer;
    FdataPostagem: string;
    FdataPostagem_Specified: boolean;
    FdataPostagemCalculo: string;
    FdataPostagemCalculo_Specified: boolean;
    FdataEntrega: string;
    FdataEntrega_Specified: boolean;
    FdataMaxEntrega: string;
    FdataMaxEntrega_Specified: boolean;
    Ferro: string;
    Ferro_Specified: boolean;
    FmsgErro: string;
    FmsgErro_Specified: boolean;
    procedure Setcodigo(Index: Integer; const Astring: string);
    function  codigo_Specified(Index: Integer): boolean;
    procedure Setservico(Index: Integer; const Astring: string);
    function  servico_Specified(Index: Integer): boolean;
    procedure SetcepOrigem(Index: Integer; const Astring: string);
    function  cepOrigem_Specified(Index: Integer): boolean;
    procedure SetcepDestino(Index: Integer; const Astring: string);
    function  cepDestino_Specified(Index: Integer): boolean;
    procedure SetdataPostagem(Index: Integer; const Astring: string);
    function  dataPostagem_Specified(Index: Integer): boolean;
    procedure SetdataPostagemCalculo(Index: Integer; const Astring: string);
    function  dataPostagemCalculo_Specified(Index: Integer): boolean;
    procedure SetdataEntrega(Index: Integer; const Astring: string);
    function  dataEntrega_Specified(Index: Integer): boolean;
    procedure SetdataMaxEntrega(Index: Integer; const Astring: string);
    function  dataMaxEntrega_Specified(Index: Integer): boolean;
    procedure Seterro(Index: Integer; const Astring: string);
    function  erro_Specified(Index: Integer): boolean;
    procedure SetmsgErro(Index: Integer; const Astring: string);
    function  msgErro_Specified(Index: Integer): boolean;
  published
    property codigo:              string   Index (IS_OPTN) read Fcodigo write Setcodigo stored codigo_Specified;
    property servico:             string   Index (IS_OPTN) read Fservico write Setservico stored servico_Specified;
    property cepOrigem:           string   Index (IS_OPTN) read FcepOrigem write SetcepOrigem stored cepOrigem_Specified;
    property cepDestino:          string   Index (IS_OPTN) read FcepDestino write SetcepDestino stored cepDestino_Specified;
    property prazoEntrega:        Integer  read FprazoEntrega write FprazoEntrega;
    property dataPostagem:        string   Index (IS_OPTN) read FdataPostagem write SetdataPostagem stored dataPostagem_Specified;
    property dataPostagemCalculo: string   Index (IS_OPTN) read FdataPostagemCalculo write SetdataPostagemCalculo stored dataPostagemCalculo_Specified;
    property dataEntrega:         string   Index (IS_OPTN) read FdataEntrega write SetdataEntrega stored dataEntrega_Specified;
    property dataMaxEntrega:      string   Index (IS_OPTN) read FdataMaxEntrega write SetdataMaxEntrega stored dataMaxEntrega_Specified;
    property erro:                string   Index (IS_OPTN) read Ferro write Seterro stored erro_Specified;
    property msgErro:             string   Index (IS_OPTN) read FmsgErro write SetmsgErro stored msgErro_Specified;
  end;


  // ************************************************************************ //
  // Namespace : http://tempuri.org/
  // soapAction: http://tempuri.org/%operationName%
  // transport : http://schemas.xmlsoap.org/soap/http
  // style     : document
  // use       : literal
  // binding   : CalcPrecoPrazoWSSoap
  // service   : CalcPrecoPrazoWS
  // port      : CalcPrecoPrazoWSSoap
  // URL       : http://ws.correios.com.br/calculador/CalcPrecoPrazo.asmx
  // ************************************************************************ //
  CalcPrecoPrazoWSSoap = interface(IInvokable)
  ['{4C9F7BEE-B55A-93AA-20B6-26C24AB41701}']
    function  CalcPrecoPrazo(const nCdEmpresa: string; const sDsSenha: string; const nCdServico: string; const sCepOrigem: string; const sCepDestino: string; const nVlPeso: string; 
                             const nCdFormato: Integer; const nVlComprimento: TXSDecimal; const nVlAltura: TXSDecimal; const nVlLargura: TXSDecimal; const nVlDiametro: TXSDecimal; 
                             const sCdMaoPropria: string; const nVlValorDeclarado: TXSDecimal; const sCdAvisoRecebimento: string): cResultado2; stdcall;
    function  CalcPrecoPrazoData(const nCdEmpresa: string; const sDsSenha: string; const nCdServico: string; const sCepOrigem: string; const sCepDestino: string; const nVlPeso: string; 
                                 const nCdFormato: Integer; const nVlComprimento: TXSDecimal; const nVlAltura: TXSDecimal; const nVlLargura: TXSDecimal; const nVlDiametro: TXSDecimal; 
                                 const sCdMaoPropria: string; const nVlValorDeclarado: TXSDecimal; const sCdAvisoRecebimento: string; const sDtCalculo: string): cResultado2; stdcall;
    function  CalcPrecoPrazoRestricao(const nCdEmpresa: string; const sDsSenha: string; const nCdServico: string; const sCepOrigem: string; const sCepDestino: string; const nVlPeso: string; 
                                      const nCdFormato: Integer; const nVlComprimento: TXSDecimal; const nVlAltura: TXSDecimal; const nVlLargura: TXSDecimal; const nVlDiametro: TXSDecimal; 
                                      const sCdMaoPropria: string; const nVlValorDeclarado: TXSDecimal; const sCdAvisoRecebimento: string; const sDtCalculo: string): cResultado2; stdcall;
    function  CalcPreco(const nCdEmpresa: string; const sDsSenha: string; const nCdServico: string; const sCepOrigem: string; const sCepDestino: string; const nVlPeso: string; 
                        const nCdFormato: Integer; const nVlComprimento: TXSDecimal; const nVlAltura: TXSDecimal; const nVlLargura: TXSDecimal; const nVlDiametro: TXSDecimal; 
                        const sCdMaoPropria: string; const nVlValorDeclarado: TXSDecimal; const sCdAvisoRecebimento: string): cResultado2; stdcall;
    function  CalcPrecoData(const nCdEmpresa: string; const sDsSenha: string; const nCdServico: string; const sCepOrigem: string; const sCepDestino: string; const nVlPeso: string; 
                            const nCdFormato: Integer; const nVlComprimento: TXSDecimal; const nVlAltura: TXSDecimal; const nVlLargura: TXSDecimal; const nVlDiametro: TXSDecimal; 
                            const sCdMaoPropria: string; const nVlValorDeclarado: TXSDecimal; const sCdAvisoRecebimento: string; const sDtCalculo: string): cResultado2; stdcall;
    function  CalcPrazo(const nCdServico: string; const sCepOrigem: string; const sCepDestino: string): cResultado2; stdcall;
    function  CalcPrazoData(const nCdServico: string; const sCepOrigem: string; const sCepDestino: string; const sDtCalculo: string): cResultado2; stdcall;
    function  CalcPrazoRestricao(const nCdServico: string; const sCepOrigem: string; const sCepDestino: string; const sDtCalculo: string): cResultado2; stdcall;
    function  CalcPrecoFAC(const nCdServico: string; const nVlPeso: string; const strDataCalculo: string): cResultado2; stdcall;
    function  CalcPrazoObjeto(const codigoObjeto: string): cResultadoObjeto2; stdcall;
    function  ListaServicos: cResultadoServicos2; stdcall;
  end;


  // ************************************************************************ //
  // Namespace : http://tempuri.org/
  // style     : ????
  // use       : ????
  // binding   : CalcPrecoPrazoWSHttpGet
  // service   : CalcPrecoPrazoWS
  // port      : CalcPrecoPrazoWSHttpGet
  // ************************************************************************ //
  CalcPrecoPrazoWSHttpGet = interface(IInvokable)
  ['{65401BD7-7552-FC0E-DACC-E7F44B17514D}']
    function  CalcPrecoPrazo(const nCdEmpresa: string; const sDsSenha: string; const nCdServico: string; const sCepOrigem: string; const sCepDestino: string; const nVlPeso: string; 
                             const nCdFormato: string; const nVlComprimento: string; const nVlAltura: string; const nVlLargura: string; const nVlDiametro: string; 
                             const sCdMaoPropria: string; const nVlValorDeclarado: string; const sCdAvisoRecebimento: string): cResultado; stdcall;
    function  CalcPrecoPrazoData(const nCdEmpresa: string; const sDsSenha: string; const nCdServico: string; const sCepOrigem: string; const sCepDestino: string; const nVlPeso: string; 
                                 const nCdFormato: string; const nVlComprimento: string; const nVlAltura: string; const nVlLargura: string; const nVlDiametro: string; 
                                 const sCdMaoPropria: string; const nVlValorDeclarado: string; const sCdAvisoRecebimento: string; const sDtCalculo: string): cResultado; stdcall;
    function  CalcPrecoPrazoRestricao(const nCdEmpresa: string; const sDsSenha: string; const nCdServico: string; const sCepOrigem: string; const sCepDestino: string; const nVlPeso: string; 
                                      const nCdFormato: string; const nVlComprimento: string; const nVlAltura: string; const nVlLargura: string; const nVlDiametro: string; 
                                      const sCdMaoPropria: string; const nVlValorDeclarado: string; const sCdAvisoRecebimento: string; const sDtCalculo: string): cResultado; stdcall;
    function  CalcPreco(const nCdEmpresa: string; const sDsSenha: string; const nCdServico: string; const sCepOrigem: string; const sCepDestino: string; const nVlPeso: string; 
                        const nCdFormato: string; const nVlComprimento: string; const nVlAltura: string; const nVlLargura: string; const nVlDiametro: string; 
                        const sCdMaoPropria: string; const nVlValorDeclarado: string; const sCdAvisoRecebimento: string): cResultado; stdcall;
    function  CalcPrecoData(const nCdEmpresa: string; const sDsSenha: string; const nCdServico: string; const sCepOrigem: string; const sCepDestino: string; const nVlPeso: string; 
                            const nCdFormato: string; const nVlComprimento: string; const nVlAltura: string; const nVlLargura: string; const nVlDiametro: string; 
                            const sCdMaoPropria: string; const nVlValorDeclarado: string; const sCdAvisoRecebimento: string; const sDtCalculo: string): cResultado; stdcall;
    function  CalcPrazo(const nCdServico: string; const sCepOrigem: string; const sCepDestino: string): cResultado; stdcall;
    function  CalcPrazoData(const nCdServico: string; const sCepOrigem: string; const sCepDestino: string; const sDtCalculo: string): cResultado; stdcall;
    function  CalcPrazoRestricao(const nCdServico: string; const sCepOrigem: string; const sCepDestino: string; const sDtCalculo: string): cResultado; stdcall;
    function  CalcPrecoFAC(const nCdServico: string; const nVlPeso: string; const strDataCalculo: string): cResultado; stdcall;
    function  CalcPrazoObjeto(const codigoObjeto: string): cResultadoObjeto; stdcall;
    function  ListaServicos: cResultadoServicos; stdcall;
  end;


  // ************************************************************************ //
  // Namespace : http://tempuri.org/
  // style     : ????
  // use       : ????
  // binding   : CalcPrecoPrazoWSHttpPost
  // service   : CalcPrecoPrazoWS
  // port      : CalcPrecoPrazoWSHttpPost
  // ************************************************************************ //
  CalcPrecoPrazoWSHttpPost = interface(IInvokable)
  ['{698295FB-BD70-1248-DD82-C17B443ED611}']
    function  CalcPrecoPrazo(const nCdEmpresa: string; const sDsSenha: string; const nCdServico: string; const sCepOrigem: string; const sCepDestino: string; const nVlPeso: string; 
                             const nCdFormato: string; const nVlComprimento: string; const nVlAltura: string; const nVlLargura: string; const nVlDiametro: string; 
                             const sCdMaoPropria: string; const nVlValorDeclarado: string; const sCdAvisoRecebimento: string): cResultado; stdcall;
    function  CalcPrecoPrazoData(const nCdEmpresa: string; const sDsSenha: string; const nCdServico: string; const sCepOrigem: string; const sCepDestino: string; const nVlPeso: string; 
                                 const nCdFormato: string; const nVlComprimento: string; const nVlAltura: string; const nVlLargura: string; const nVlDiametro: string; 
                                 const sCdMaoPropria: string; const nVlValorDeclarado: string; const sCdAvisoRecebimento: string; const sDtCalculo: string): cResultado; stdcall;
    function  CalcPrecoPrazoRestricao(const nCdEmpresa: string; const sDsSenha: string; const nCdServico: string; const sCepOrigem: string; const sCepDestino: string; const nVlPeso: string; 
                                      const nCdFormato: string; const nVlComprimento: string; const nVlAltura: string; const nVlLargura: string; const nVlDiametro: string; 
                                      const sCdMaoPropria: string; const nVlValorDeclarado: string; const sCdAvisoRecebimento: string; const sDtCalculo: string): cResultado; stdcall;
    function  CalcPreco(const nCdEmpresa: string; const sDsSenha: string; const nCdServico: string; const sCepOrigem: string; const sCepDestino: string; const nVlPeso: string; 
                        const nCdFormato: string; const nVlComprimento: string; const nVlAltura: string; const nVlLargura: string; const nVlDiametro: string; 
                        const sCdMaoPropria: string; const nVlValorDeclarado: string; const sCdAvisoRecebimento: string): cResultado; stdcall;
    function  CalcPrecoData(const nCdEmpresa: string; const sDsSenha: string; const nCdServico: string; const sCepOrigem: string; const sCepDestino: string; const nVlPeso: string; 
                            const nCdFormato: string; const nVlComprimento: string; const nVlAltura: string; const nVlLargura: string; const nVlDiametro: string; 
                            const sCdMaoPropria: string; const nVlValorDeclarado: string; const sCdAvisoRecebimento: string; const sDtCalculo: string): cResultado; stdcall;
    function  CalcPrazo(const nCdServico: string; const sCepOrigem: string; const sCepDestino: string): cResultado; stdcall;
    function  CalcPrazoData(const nCdServico: string; const sCepOrigem: string; const sCepDestino: string; const sDtCalculo: string): cResultado; stdcall;
    function  CalcPrazoRestricao(const nCdServico: string; const sCepOrigem: string; const sCepDestino: string; const sDtCalculo: string): cResultado; stdcall;
    function  CalcPrecoFAC(const nCdServico: string; const nVlPeso: string; const strDataCalculo: string): cResultado; stdcall;
    function  CalcPrazoObjeto(const codigoObjeto: string): cResultadoObjeto; stdcall;
    function  ListaServicos: cResultadoServicos; stdcall;
  end;

function GetCalcPrecoPrazoWSSoap(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): CalcPrecoPrazoWSSoap;
function GetCalcPrecoPrazoWSHttpGet(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): CalcPrecoPrazoWSHttpGet;
function GetCalcPrecoPrazoWSHttpPost(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): CalcPrecoPrazoWSHttpPost;


implementation
  uses System.SysUtils;

function GetCalcPrecoPrazoWSSoap(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): CalcPrecoPrazoWSSoap;
const
  defWSDL = 'http://ws.correios.com.br/calculador/CalcPrecoPrazo.asmx?wsdl';
  defURL  = 'http://ws.correios.com.br/calculador/CalcPrecoPrazo.asmx';
  defSvc  = 'CalcPrecoPrazoWS';
  defPrt  = 'CalcPrecoPrazoWSSoap';
var
  RIO: THTTPRIO;
begin
  Result := nil;
  if (Addr = '') then
  begin
    if UseWSDL then
      Addr := defWSDL
    else
      Addr := defURL;
  end;
  if HTTPRIO = nil then
    RIO := THTTPRIO.Create(nil)
  else
    RIO := HTTPRIO;
  try
    Result := (RIO as CalcPrecoPrazoWSSoap);
    if UseWSDL then
    begin
      RIO.WSDLLocation := Addr;
      RIO.Service := defSvc;
      RIO.Port := defPrt;
    end else
      RIO.URL := Addr;
  finally
    if (Result = nil) and (HTTPRIO = nil) then
      RIO.Free;
  end;
end;


function GetCalcPrecoPrazoWSHttpGet(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): CalcPrecoPrazoWSHttpGet;
const
  defWSDL = 'http://ws.correios.com.br/calculador/CalcPrecoPrazo.asmx?wsdl';
  defURL  = '';
  defSvc  = 'CalcPrecoPrazoWS';
  defPrt  = 'CalcPrecoPrazoWSHttpGet';
var
  RIO: THTTPRIO;
begin
  Result := nil;
  if (Addr = '') then
  begin
    if UseWSDL then
      Addr := defWSDL
    else
      Addr := defURL;
  end;
  if HTTPRIO = nil then
    RIO := THTTPRIO.Create(nil)
  else
    RIO := HTTPRIO;
  try
    Result := (RIO as CalcPrecoPrazoWSHttpGet);
    if UseWSDL then
    begin
      RIO.WSDLLocation := Addr;
      RIO.Service := defSvc;
      RIO.Port := defPrt;
    end else
      RIO.URL := Addr;
  finally
    if (Result = nil) and (HTTPRIO = nil) then
      RIO.Free;
  end;
end;


function GetCalcPrecoPrazoWSHttpPost(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): CalcPrecoPrazoWSHttpPost;
const
  defWSDL = 'http://ws.correios.com.br/calculador/CalcPrecoPrazo.asmx?wsdl';
  defURL  = '';
  defSvc  = 'CalcPrecoPrazoWS';
  defPrt  = 'CalcPrecoPrazoWSHttpPost';
var
  RIO: THTTPRIO;
begin
  Result := nil;
  if (Addr = '') then
  begin
    if UseWSDL then
      Addr := defWSDL
    else
      Addr := defURL;
  end;
  if HTTPRIO = nil then
    RIO := THTTPRIO.Create(nil)
  else
    RIO := HTTPRIO;
  try
    Result := (RIO as CalcPrecoPrazoWSHttpPost);
    if UseWSDL then
    begin
      RIO.WSDLLocation := Addr;
      RIO.Service := defSvc;
      RIO.Port := defPrt;
    end else
      RIO.URL := Addr;
  finally
    if (Result = nil) and (HTTPRIO = nil) then
      RIO.Free;
  end;
end;


destructor cResultado2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FServicos)-1 do
    System.SysUtils.FreeAndNil(FServicos[I]);
  System.SetLength(FServicos, 0);
  inherited Destroy;
end;

procedure cResultado2.SetServicos(Index: Integer; const AArrayOfCServico: ArrayOfCServico);
begin
  FServicos := AArrayOfCServico;
  FServicos_Specified := True;
end;

function cResultado2.Servicos_Specified(Index: Integer): boolean;
begin
  Result := FServicos_Specified;
end;

procedure cServico.SetValor(Index: Integer; const Astring: string);
begin
  FValor := Astring;
  FValor_Specified := True;
end;

function cServico.Valor_Specified(Index: Integer): boolean;
begin
  Result := FValor_Specified;
end;

procedure cServico.SetPrazoEntrega(Index: Integer; const Astring: string);
begin
  FPrazoEntrega := Astring;
  FPrazoEntrega_Specified := True;
end;

function cServico.PrazoEntrega_Specified(Index: Integer): boolean;
begin
  Result := FPrazoEntrega_Specified;
end;

procedure cServico.SetValorMaoPropria(Index: Integer; const Astring: string);
begin
  FValorMaoPropria := Astring;
  FValorMaoPropria_Specified := True;
end;

function cServico.ValorMaoPropria_Specified(Index: Integer): boolean;
begin
  Result := FValorMaoPropria_Specified;
end;

procedure cServico.SetValorAvisoRecebimento(Index: Integer; const Astring: string);
begin
  FValorAvisoRecebimento := Astring;
  FValorAvisoRecebimento_Specified := True;
end;

function cServico.ValorAvisoRecebimento_Specified(Index: Integer): boolean;
begin
  Result := FValorAvisoRecebimento_Specified;
end;

procedure cServico.SetValorValorDeclarado(Index: Integer; const Astring: string);
begin
  FValorValorDeclarado := Astring;
  FValorValorDeclarado_Specified := True;
end;

function cServico.ValorValorDeclarado_Specified(Index: Integer): boolean;
begin
  Result := FValorValorDeclarado_Specified;
end;

procedure cServico.SetEntregaDomiciliar(Index: Integer; const Astring: string);
begin
  FEntregaDomiciliar := Astring;
  FEntregaDomiciliar_Specified := True;
end;

function cServico.EntregaDomiciliar_Specified(Index: Integer): boolean;
begin
  Result := FEntregaDomiciliar_Specified;
end;

procedure cServico.SetEntregaSabado(Index: Integer; const Astring: string);
begin
  FEntregaSabado := Astring;
  FEntregaSabado_Specified := True;
end;

function cServico.EntregaSabado_Specified(Index: Integer): boolean;
begin
  Result := FEntregaSabado_Specified;
end;

procedure cServico.SetErro(Index: Integer; const Astring: string);
begin
  FErro := Astring;
  FErro_Specified := True;
end;

function cServico.Erro_Specified(Index: Integer): boolean;
begin
  Result := FErro_Specified;
end;

procedure cServico.SetMsgErro(Index: Integer; const Astring: string);
begin
  FMsgErro := Astring;
  FMsgErro_Specified := True;
end;

function cServico.MsgErro_Specified(Index: Integer): boolean;
begin
  Result := FMsgErro_Specified;
end;

procedure cServico.SetValorSemAdicionais(Index: Integer; const Astring: string);
begin
  FValorSemAdicionais := Astring;
  FValorSemAdicionais_Specified := True;
end;

function cServico.ValorSemAdicionais_Specified(Index: Integer): boolean;
begin
  Result := FValorSemAdicionais_Specified;
end;

procedure cServico.SetobsFim(Index: Integer; const Astring: string);
begin
  FobsFim := Astring;
  FobsFim_Specified := True;
end;

function cServico.obsFim_Specified(Index: Integer): boolean;
begin
  Result := FobsFim_Specified;
end;

procedure cServico.SetDataMaxEntrega(Index: Integer; const Astring: string);
begin
  FDataMaxEntrega := Astring;
  FDataMaxEntrega_Specified := True;
end;

function cServico.DataMaxEntrega_Specified(Index: Integer): boolean;
begin
  Result := FDataMaxEntrega_Specified;
end;

procedure cServico.SetHoraMaxEntrega(Index: Integer; const Astring: string);
begin
  FHoraMaxEntrega := Astring;
  FHoraMaxEntrega_Specified := True;
end;

function cServico.HoraMaxEntrega_Specified(Index: Integer): boolean;
begin
  Result := FHoraMaxEntrega_Specified;
end;

procedure cServicosCalculo.Setcodigo(Index: Integer; const Astring: string);
begin
  Fcodigo := Astring;
  Fcodigo_Specified := True;
end;

function cServicosCalculo.codigo_Specified(Index: Integer): boolean;
begin
  Result := Fcodigo_Specified;
end;

procedure cServicosCalculo.Setdescricao(Index: Integer; const Astring: string);
begin
  Fdescricao := Astring;
  Fdescricao_Specified := True;
end;

function cServicosCalculo.descricao_Specified(Index: Integer): boolean;
begin
  Result := Fdescricao_Specified;
end;

procedure cServicosCalculo.Setcalcula_preco(Index: Integer; const Astring: string);
begin
  Fcalcula_preco := Astring;
  Fcalcula_preco_Specified := True;
end;

function cServicosCalculo.calcula_preco_Specified(Index: Integer): boolean;
begin
  Result := Fcalcula_preco_Specified;
end;

procedure cServicosCalculo.Setcalcula_prazo(Index: Integer; const Astring: string);
begin
  Fcalcula_prazo := Astring;
  Fcalcula_prazo_Specified := True;
end;

function cServicosCalculo.calcula_prazo_Specified(Index: Integer): boolean;
begin
  Result := Fcalcula_prazo_Specified;
end;

procedure cServicosCalculo.Seterro(Index: Integer; const Astring: string);
begin
  Ferro := Astring;
  Ferro_Specified := True;
end;

function cServicosCalculo.erro_Specified(Index: Integer): boolean;
begin
  Result := Ferro_Specified;
end;

procedure cServicosCalculo.SetmsgErro(Index: Integer; const Astring: string);
begin
  FmsgErro := Astring;
  FmsgErro_Specified := True;
end;

function cServicosCalculo.msgErro_Specified(Index: Integer): boolean;
begin
  Result := FmsgErro_Specified;
end;

destructor cResultadoServicos2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FServicosCalculo)-1 do
    System.SysUtils.FreeAndNil(FServicosCalculo[I]);
  System.SetLength(FServicosCalculo, 0);
  inherited Destroy;
end;

procedure cResultadoServicos2.SetServicosCalculo(Index: Integer; const AArrayOfCServicosCalculo: ArrayOfCServicosCalculo);
begin
  FServicosCalculo := AArrayOfCServicosCalculo;
  FServicosCalculo_Specified := True;
end;

function cResultadoServicos2.ServicosCalculo_Specified(Index: Integer): boolean;
begin
  Result := FServicosCalculo_Specified;
end;

destructor cResultadoObjeto2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FObjetos)-1 do
    System.SysUtils.FreeAndNil(FObjetos[I]);
  System.SetLength(FObjetos, 0);
  inherited Destroy;
end;

procedure cResultadoObjeto2.SetObjetos(Index: Integer; const AArrayOfCObjeto: ArrayOfCObjeto);
begin
  FObjetos := AArrayOfCObjeto;
  FObjetos_Specified := True;
end;

function cResultadoObjeto2.Objetos_Specified(Index: Integer): boolean;
begin
  Result := FObjetos_Specified;
end;

procedure cObjeto.Setcodigo(Index: Integer; const Astring: string);
begin
  Fcodigo := Astring;
  Fcodigo_Specified := True;
end;

function cObjeto.codigo_Specified(Index: Integer): boolean;
begin
  Result := Fcodigo_Specified;
end;

procedure cObjeto.Setservico(Index: Integer; const Astring: string);
begin
  Fservico := Astring;
  Fservico_Specified := True;
end;

function cObjeto.servico_Specified(Index: Integer): boolean;
begin
  Result := Fservico_Specified;
end;

procedure cObjeto.SetcepOrigem(Index: Integer; const Astring: string);
begin
  FcepOrigem := Astring;
  FcepOrigem_Specified := True;
end;

function cObjeto.cepOrigem_Specified(Index: Integer): boolean;
begin
  Result := FcepOrigem_Specified;
end;

procedure cObjeto.SetcepDestino(Index: Integer; const Astring: string);
begin
  FcepDestino := Astring;
  FcepDestino_Specified := True;
end;

function cObjeto.cepDestino_Specified(Index: Integer): boolean;
begin
  Result := FcepDestino_Specified;
end;

procedure cObjeto.SetdataPostagem(Index: Integer; const Astring: string);
begin
  FdataPostagem := Astring;
  FdataPostagem_Specified := True;
end;

function cObjeto.dataPostagem_Specified(Index: Integer): boolean;
begin
  Result := FdataPostagem_Specified;
end;

procedure cObjeto.SetdataPostagemCalculo(Index: Integer; const Astring: string);
begin
  FdataPostagemCalculo := Astring;
  FdataPostagemCalculo_Specified := True;
end;

function cObjeto.dataPostagemCalculo_Specified(Index: Integer): boolean;
begin
  Result := FdataPostagemCalculo_Specified;
end;

procedure cObjeto.SetdataEntrega(Index: Integer; const Astring: string);
begin
  FdataEntrega := Astring;
  FdataEntrega_Specified := True;
end;

function cObjeto.dataEntrega_Specified(Index: Integer): boolean;
begin
  Result := FdataEntrega_Specified;
end;

procedure cObjeto.SetdataMaxEntrega(Index: Integer; const Astring: string);
begin
  FdataMaxEntrega := Astring;
  FdataMaxEntrega_Specified := True;
end;

function cObjeto.dataMaxEntrega_Specified(Index: Integer): boolean;
begin
  Result := FdataMaxEntrega_Specified;
end;

procedure cObjeto.Seterro(Index: Integer; const Astring: string);
begin
  Ferro := Astring;
  Ferro_Specified := True;
end;

function cObjeto.erro_Specified(Index: Integer): boolean;
begin
  Result := Ferro_Specified;
end;

procedure cObjeto.SetmsgErro(Index: Integer; const Astring: string);
begin
  FmsgErro := Astring;
  FmsgErro_Specified := True;
end;

function cObjeto.msgErro_Specified(Index: Integer): boolean;
begin
  Result := FmsgErro_Specified;
end;

initialization
  { CalcPrecoPrazoWSSoap }
  InvRegistry.RegisterInterface(TypeInfo(CalcPrecoPrazoWSSoap), 'http://tempuri.org/', 'utf-8');
  InvRegistry.RegisterDefaultSOAPAction(TypeInfo(CalcPrecoPrazoWSSoap), 'http://tempuri.org/%operationName%');
  InvRegistry.RegisterInvokeOptions(TypeInfo(CalcPrecoPrazoWSSoap), ioDocument);
  { CalcPrecoPrazoWSSoap.CalcPrecoPrazo }
  InvRegistry.RegisterMethodInfo(TypeInfo(CalcPrecoPrazoWSSoap), 'CalcPrecoPrazo', '',
                                 '[ReturnName="CalcPrecoPrazoResult"]');
  { CalcPrecoPrazoWSSoap.CalcPrecoPrazoData }
  InvRegistry.RegisterMethodInfo(TypeInfo(CalcPrecoPrazoWSSoap), 'CalcPrecoPrazoData', '',
                                 '[ReturnName="CalcPrecoPrazoDataResult"]');
  { CalcPrecoPrazoWSSoap.CalcPrecoPrazoRestricao }
  InvRegistry.RegisterMethodInfo(TypeInfo(CalcPrecoPrazoWSSoap), 'CalcPrecoPrazoRestricao', '',
                                 '[ReturnName="CalcPrecoPrazoRestricaoResult"]');
  { CalcPrecoPrazoWSSoap.CalcPreco }
  InvRegistry.RegisterMethodInfo(TypeInfo(CalcPrecoPrazoWSSoap), 'CalcPreco', '',
                                 '[ReturnName="CalcPrecoResult"]');
  { CalcPrecoPrazoWSSoap.CalcPrecoData }
  InvRegistry.RegisterMethodInfo(TypeInfo(CalcPrecoPrazoWSSoap), 'CalcPrecoData', '',
                                 '[ReturnName="CalcPrecoDataResult"]');
  { CalcPrecoPrazoWSSoap.CalcPrazo }
  InvRegistry.RegisterMethodInfo(TypeInfo(CalcPrecoPrazoWSSoap), 'CalcPrazo', '',
                                 '[ReturnName="CalcPrazoResult"]');
  { CalcPrecoPrazoWSSoap.CalcPrazoData }
  InvRegistry.RegisterMethodInfo(TypeInfo(CalcPrecoPrazoWSSoap), 'CalcPrazoData', '',
                                 '[ReturnName="CalcPrazoDataResult"]');
  { CalcPrecoPrazoWSSoap.CalcPrazoRestricao }
  InvRegistry.RegisterMethodInfo(TypeInfo(CalcPrecoPrazoWSSoap), 'CalcPrazoRestricao', '',
                                 '[ReturnName="CalcPrazoRestricaoResult"]');
  { CalcPrecoPrazoWSSoap.CalcPrecoFAC }
  InvRegistry.RegisterMethodInfo(TypeInfo(CalcPrecoPrazoWSSoap), 'CalcPrecoFAC', '',
                                 '[ReturnName="CalcPrecoFACResult"]');
  { CalcPrecoPrazoWSSoap.CalcPrazoObjeto }
  InvRegistry.RegisterMethodInfo(TypeInfo(CalcPrecoPrazoWSSoap), 'CalcPrazoObjeto', '',
                                 '[ReturnName="CalcPrazoObjetoResult"]');
  { CalcPrecoPrazoWSSoap.ListaServicos }
  InvRegistry.RegisterMethodInfo(TypeInfo(CalcPrecoPrazoWSSoap), 'ListaServicos', '',
                                 '[ReturnName="ListaServicosResult"]');
  { CalcPrecoPrazoWSHttpGet }
  InvRegistry.RegisterInterface(TypeInfo(CalcPrecoPrazoWSHttpGet), 'http://tempuri.org/', 'utf-8');
  InvRegistry.RegisterDefaultSOAPAction(TypeInfo(CalcPrecoPrazoWSHttpGet), '');
  { CalcPrecoPrazoWSHttpPost }
  InvRegistry.RegisterInterface(TypeInfo(CalcPrecoPrazoWSHttpPost), 'http://tempuri.org/', 'utf-8');
  InvRegistry.RegisterDefaultSOAPAction(TypeInfo(CalcPrecoPrazoWSHttpPost), '');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfCServico), 'http://tempuri.org/', 'ArrayOfCServico');
  RemClassRegistry.RegisterXSClass(cResultado2, 'http://tempuri.org/', 'cResultado2', 'cResultado');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(cResultado2), 'Servicos', '[ArrayItemName="cServico"]');
  RemClassRegistry.RegisterXSClass(cResultado, 'http://tempuri.org/', 'cResultado');
  RemClassRegistry.RegisterXSClass(cServico, 'http://tempuri.org/', 'cServico');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfCServicosCalculo), 'http://tempuri.org/', 'ArrayOfCServicosCalculo');
  RemClassRegistry.RegisterXSClass(cServicosCalculo, 'http://tempuri.org/', 'cServicosCalculo');
  RemClassRegistry.RegisterXSClass(cResultadoServicos2, 'http://tempuri.org/', 'cResultadoServicos2', 'cResultadoServicos');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(cResultadoServicos2), 'ServicosCalculo', '[ArrayItemName="cServicosCalculo"]');
  RemClassRegistry.RegisterXSClass(cResultadoServicos, 'http://tempuri.org/', 'cResultadoServicos');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfCObjeto), 'http://tempuri.org/', 'ArrayOfCObjeto');
  RemClassRegistry.RegisterXSClass(cResultadoObjeto2, 'http://tempuri.org/', 'cResultadoObjeto2', 'cResultadoObjeto');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(cResultadoObjeto2), 'Objetos', '[ArrayItemName="cObjeto"]');
  RemClassRegistry.RegisterXSClass(cResultadoObjeto, 'http://tempuri.org/', 'cResultadoObjeto');
  RemClassRegistry.RegisterXSClass(cObjeto, 'http://tempuri.org/', 'cObjeto');

end.