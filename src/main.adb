with Ada.Text_IO,
     Ada.Text_IO.Unbounded_IO,
     Ada.Strings.Unbounded;

use Ada.Text_IO,
    Ada.Text_IO.Unbounded_IO,
    Ada.Strings.Unbounded;

procedure Main is
   nombre : Unbounded_String;

   -- QH: Recibe un nombre y devuelve un saludo
   -- Pre: nombre = N
   -- Pos: generar_saludo = S ; S = "Hola " + N + "!"
   -- Excepciones: -
   function generar_saludo(nombre: in Unbounded_String) return String is
   begin
      return To_String("Hola " & nombre & "!");
   end generar_saludo;
begin

   -- Modifique el sigiente programa para que:
   -- pida el nombre del usuario y salude.
   -- Luego crear una función que reciba un nombre
   -- y devuelva un saludo como String
   --
   -- Si su nombre es Ernesto, debe mostrar
   -- "Hola Ernesto!"
   Put_Line("Ingrese su nombre...");
   Get_Line(nombre);

   Put_Line(generar_saludo(nombre));

end Main;
