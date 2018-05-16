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
