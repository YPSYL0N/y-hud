const healthBar = document.getElementById('barHealth')
const armorBar = document.getElementById('barArmour')

window.addEventListener('message', function (event) {
    const {data} = event;
    if (data.health !== undefined) healthBar.value = data.health
    if (data.armour !== undefined) armorBar.value = data.armour
    if (data.show !== undefined) document.body.style.display = (data.show ? 'inherit' : 'none')
})