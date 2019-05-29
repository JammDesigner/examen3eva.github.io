function ciudades() {
        var w = "";
        var continente = {
            "Europa": ["España", "Francia", "Italia"],
            "Africa": ["El Cairo", "Sudafrica", "Senegal", "Cabo Verde"],            
            "America": ["República Dominicana","Brasil", "Argentina", "México"]
        };
        var cambiar = continente[document.getElementsByTagName('select')[0].value];
        for (let index = 0; index < cambiar.length; index++) {
            w = w + '<option>' + cambiar[index] + '</option>';
        }
        document.getElementsByTagName('select')[1].innerHTML = w;
}