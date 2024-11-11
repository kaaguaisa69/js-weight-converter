function convertWeight() {
    const weightInput = document.getElementById("weight").value;
    const unit = document.getElementById("unit").value;
    const resultElement = document.getElementById("result");

    let result;

    if (unit === "kg") {
        result = weightInput * 2.20462; // Kg to Lb
        resultElement.innerText = `${weightInput} kg is equal to ${result.toFixed(2)} lb`;
    } else if (unit === "lb") {
        result = weightInput / 2.20462; // Lb to Kg
        resultElement.innerText = `${weightInput} lb is equal to ${result.toFixed(2)} kg`;
    } else {
        resultElement.innerText = "Invalid unit selected.";
    }
}
