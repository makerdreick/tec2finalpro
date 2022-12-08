(function () {

      var actualizarHora = function(){

    //   Variables para los datos
         var vFecha = new Date(),
             vHora = vFecha.getHours(),
             vMinutos = vFecha.getMinutes(),
             vSegundos = vFecha.getSeconds(),
             vDiaSemana = vFecha.getDay(),
             vDia=vFecha.getDate(),
             vMes = vFecha.getMonth(),
             vYear = vFecha.getFullYear(),
             vAmpm;

    //  Variables para los capturar elementos del DOM
        var pHoras = document.getElementById("horas"),
            pAmpm = document.getElementById("ampm"),
            pMinutos = document.getElementById("minutos"),
            pSegundos = document.getElementById("segundos"),

            pDiaSemana = document.getElementById("diaSemana"),
            pDia = document.getElementById("dia"),
            pMes = document.getElementById("mes"),
            pYear = document.getElementById("year");

    // Muestro los elementos de la fecha en pantalla
            var semana=["Domingo", "Lunes", "Martes", "Miércoles", "Jueves", "Viernes", "Sábado"];    
                console.log(semana);
            pDiaSemana.textContent =semana[vDiaSemana];

            pDia.textContent=vDia;

            var meses=["Enero", "Febrero","Marzo", "Abril", "Mayo", "Junio","Julio","Agosto","Septiembre","Octubre","Noviembre","Diciembre",]
            pMes.textContent=meses[vMes];
            
            pYear.textContent=vYear;

    // Condicionales para tranformar la hora 
            if (vHora>=12) {
                vHora = vHora - 12;
                vAmpm ="PM";
                
            } else {
                vAmpm="AM";
            };

            if (vHora == 0) {
                vHora=12;
                
            };

    // Agrego el cero a la hora
            if (vHora < 10) {
                vHora = "0" + vHora;
            }

    // Muestro los elementos de la hora en pantalla
            pHoras.textContent=vHora;
             console.log(vHora);
            pAmpm.textContent = vAmpm;

    // Agrego el cero a los minutos
            if (vMinutos<10) {
                vMinutos= "0"+vMinutos;
            }
            pMinutos.textContent = vMinutos;

    // Agrego el cero a los segundos
            if (vSegundos < 10) {
                vSegundos = "0" + vSegundos;
            }

            pSegundos.textContent= vSegundos;
       
        };

     actualizarHora();

    // Preparo el intervalo para la ejecucion de la funcion

   var intervalo = setInterval(actualizarHora, 1000); 

}())