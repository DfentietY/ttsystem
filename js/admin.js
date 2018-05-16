function create_user(role) {
    var form =  document.getElementById("form");
    if(role == ""){ form.innerHTML = ""; }
    else {
        xmlhttp = AjaxReady();
        xmlhttp.open("GET", "view/admin/getCreateUserUI.php?role=" + role, true);
        xmlhttp.send(null);
    }
}
