program Calculadora;

uses
  Vcl.Forms,
  CalcTest.formPrincipal in 'CalcTest.formPrincipal.pas' {fmrPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmrPrincipal, fmrPrincipal);
  Application.Run;
end.
