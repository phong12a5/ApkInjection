/* TODO(T22734369): Should be minified later */
function $(id) {
  var el = document.getElementById(id);
  return el;
}
function toggleDetails() {
  var x = $('details');
  var showDetailsText = $('show_details_text');
  var hideDetailsText = $('hide_details_text');
  var chevron = $('chevron');
  if (!x.style.display || x.style.display === 'none') {
      x.style.display = 'block';
      showDetailsText.style.display = 'none';
      hideDetailsText.style.display = 'inline';
  } else {
      x.style.display = 'none';
      showDetailsText.style.display = 'inline';
      hideDetailsText.style.display = 'none';
  }
  chevron.classList.toggle('flip');
}

window.onload = function() {
  $("proceed").onclick = function() {
    if (safeBrowsing) {
      safeBrowsing.proceed();
      return false;
    }
    return true;
  }
  $("goBackToSafety").onclick = function() {
    if (safeBrowsing) {
      safeBrowsing.back();
      return false;
    }
    return true;
  }
  $("learn_more").onclick = function() {
    if (safeBrowsing) {
      safeBrowsing.learnMore();
      return false;
    }
    return true;
  }
  $("advisory_by_google").onclick = function() {
    if (safeBrowsing) {
      safeBrowsing.advisoryByGoogle();
      return false;
    }
    return true;
  }
}
