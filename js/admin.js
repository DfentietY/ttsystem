function create_user(role) {
    var container =  document.getElementById("csContainer");
    if(role == ""){
        container.innerHTML = "";
    }else {
        if(window.XMLHttpRequest){
            xmlhttp = new XMLHttpRequest();
        }else {
            xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
        }

        xmlhttp.onreadystatechange = function () {
            if(this.readyState == 4 && this.status == 200){
                container.innerHTML = this.responseText;
            }
        };
        xmlhttp.open("POST", "view/admin/getCreateUserUI.php?role=" + role, true);
        xmlhttp.send(null);
    }
}