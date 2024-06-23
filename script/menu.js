var menuActive = document.getElementById('toggle')
var menu = document.getElementById('bouton-mobile')

menuActive.addEventListener('change', function() {
    if (menuActive.checked) {
        menu.classList.remove('invisible')
        menu.classList.add('visible')
    } else {
        menu.classList.add('invisible')
        menu.classList.remove('visible')
    }
});