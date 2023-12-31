//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UPrincipal.h"
#include "UCadena.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
CCadena *cadena = new CCadena();
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{
	String texto = ECadena->Text;
	cadena->setCadena(texto);
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
	String texto = cadena->getCadena();
	EResultado->Text = texto;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button3Click(TObject *Sender)
{
	String texto = ECadena->Text;
	cadena->setCadena(texto);

	EResultado->Text = cadena->contarVocales();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button4Click(TObject *Sender)
{
	String texto = ECadena->Text;
	cadena->setCadena(texto);

	cadena->eliminarConsonantes();

	EResultado->Text = cadena->getCadena();

}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button5Click(TObject *Sender)
{
	String texto = ECadena->Text;
	cadena->setCadena(texto);

	cadena->consonantesMayusculaVocalMinuscula();

	EResultado->Text = cadena->getCadena();

}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button6Click(TObject *Sender)
{
	String texto = ECadena->Text;
	cadena->setCadena(texto);

	cadena->voltearTexto();

	EResultado->Text = cadena->getCadena();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button7Click(TObject *Sender)
{
	String texto = ECadena->Text;
	cadena->setCadena(texto);

	cadena->voltearPalabra();

	EResultado->Text = cadena->getCadena();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button8Click(TObject *Sender)
{
	String texto = ECadena->Text;
	cadena->setCadena(texto);

	EResultado->Text = cadena->contarIgualesASub(ESub->Text);

}
//---------------------------------------------------------------------------

