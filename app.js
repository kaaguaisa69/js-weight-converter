function convertWeight() {
    const weightInKg = document.getElementById("weightInput").value;
    const weightInPounds = weightInKg * 2.20462;
    document.getElementById("result").textContent = `${weightInKg} kg is ${weightInPounds.toFixed(2)} lbs`;
}
