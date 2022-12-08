

function getDate(){
    date = new Date();

    days = ['Domingo','Segunda-Feira', 'Terça Feira', 'Quarta-Feira', 'Quinta-Feira', 'Sexta-Feira', 'Sabado'];
    document.getElementsByClassName("day")[0].innerHTML = days[date.getDay()];

    let minuteFormat = date.getMinutes() < 10? document.getElementsByClassName("minutes")[0].innerHTML = "0" + date.getMinutes() + ":" : document.getElementsByClassName("minutes")[0].innerHTML = date.getMinutes()+":";
    let secondsFormat = date.getSeconds() < 10? document.getElementsByClassName("seconds")[0].innerHTML = "0" + date.getSeconds() : document.getElementsByClassName("seconds")[0].innerHTML = date.getSeconds();
    let hoursFormat = date.getHours() < 10? document.getElementsByClassName("hours")[0].innerHTML = "0" + date.getHours() + ":" : document.getElementsByClassName("hours")[0].innerHTML = date.getHours()+":";
    
    //minuteFormat;
    //secondsFormat;
    //hoursFormat
}

window.onload = () => {
    const interval = setInterval(getDate, 1000);
}