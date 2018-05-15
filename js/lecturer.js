(function() {
    console.log('ajax works');
}());

function AjaxReady() {
    var form = document.getElementById('form');
    var xmlhttp;
    
    if(window.XMLHttpRequest){ xmlhttp = new XMLHttpRequest(); }
    else{ xmlhttp = new ActiveXObject("Microsoft.XMLHttp"); }
    xmlhttp.onreadystatechange = function() {
        if(this.readyState == 4 && this.status == 200){
            form.innerHTML = this.responseText;
        }
    }
    return xmlhttp;
}

function profileFill() {
    xmlhttp = AjaxReady();
    xmlhttp.open("GET", "?controller=lecturer&action=maintainProf");
    xmlhttp.send();
}

function subjectFill() {
    xmlhttp = AjaxReady();
    xmlhttp.open("GET", "?controller=lecturer&action=viewSubjects");
    xmlhttp.send();
}