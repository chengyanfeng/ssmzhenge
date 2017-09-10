<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/9/10 0010
  Time: 10:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<script>
    $(function(){
        $("#testRedbody").click(function(){
            var url = this.href;
            var args = [{"name":"213","lun":"12"},{"name":"213","lun":"12"}];
            $.post(url, args, function(data){
                for(var i = 0; i < data.length; i++){
                    var id = data[i].lun;
                    //var lastName = data[i].name;

                    alert(id + ": ");
                }
            });
            return false;
        });
    })
</script>
<body>
<form action="company/getcompany" method="post">

    <input type=’text’ name=’username’ />

    <input type=’password’ name=’password’/>

    <input      type="submit"  value=’登陆'/>

</form>
</body>
</html>
