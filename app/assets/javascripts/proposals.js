// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.

function limitText(limitField, limitCount, limitNum) {
    if (limitField.value.length > limitNum) {
        limitField.value = limitField.value.substring(0, limitNum);
    } else {
        limitCount.innerHTML = limitNum - limitField.value.length;
    }
}
