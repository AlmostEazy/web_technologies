let name = prompt("Как Вас зовут?");
alert(`Приятных подсчетов! ${name}`)


const myCalc = document.querySelector(".my__calculator");
const result = document.querySelector("#res")

myCalc.addEventListener("click", function (event) {
    if(!event.target.classList.contains("calc__btn")) return;

    const value = event.target.innerText;

    switch(value){
        case "AC":
            result.innerText = "";
            break;
        case "=":
            if(result.innerText.search(/[^0-9*/+-.]/mi) !== -1) return;

            result.innerText = eval(result.innerText).toFixed(2)
            break;
        default:
            result.innerText += value;
    }

})
