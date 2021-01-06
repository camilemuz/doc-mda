# language: es
@login
Característica: Iniciar sesión dentro la aplicación
  La aplicación no debe iniciar hasta que el usuario haya ingresado sus datos correctamente
  La aplicación debería jalar automaticamente los datos de logeo

  Escenario: Acceso exitoso.

    Dado : Tener una cuenta activa
    Cuando : Envía sus credenciales válidas
    Entonces : Debería tener acceso para iniciar el sistema de Mesa de Ayuda


