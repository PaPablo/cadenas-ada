with Ada.Text_IO,
     Ada.Text_IO.Unbounded_IO,
     Ada.Strings.Unbounded;

use Ada.Text_IO,Ada.Text_IO.Unbounded_IO,Ada.Strings.Unbounded;

procedure cadenas is
   saludo : String := "Hola mundo!";
   saludo_unbounded : Unbounded_String;
begin
   -- Cadenas en Ada
   
   -- String: arreglos de caracteres de tamaño fijo
   
   -- Bounded_String: cadenas de largo variable,
   -- pero con una tamaño máximo (no las vamos a usar)
   
   -- Unbounded_String: cadenas de largo varible, sin límite.
   
   Put_Line(saludo);
   
   saludo := "hola Mundo";
   
   saludo_unbounded := To_Unbounded_String("Hola Mundo!");
   
   saludo:= To_String(saludo_unbounded);
   
   Put_Line(saludo_unbounded);
   
   Put_Line(saludo);
   
   -- String -> Unbounded_String => To_Unbounded_String
   -- Unbounded_String -> String => To_String
   
end cadenas;
