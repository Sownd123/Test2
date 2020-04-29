<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<HTML>
    <HEAD>
        <title>Login Page</title>
        <style>
body {
    background-image: url("https://countrynavigator.com/wp-content/uploads/iStock-494617082.jpg");
    background-size: 100% 100%;
    background-attachment: fixed;
}
.aa{
    width: 350px;
    height: 220px;
    background-color: powderblue;
    margin-left: 150px;
    margin-top: 130px;
    padding-top: 50px;
    padding-left: 40px;
    border-radius: 15px;
    color: black;
    font-weight: bold;
}
.aa input[type="text"]{
    width: 200px;
    height:35px;
    border-radius: 5px;

    font-family:monospace;
}      
.aa input[type="password"]{
    width: 200px;
    height:35px;
    border-radius: 5px;
    font-family:monospace;
}      
.aa input[type="submit"]{
    width: 80px;
    height:45px;
    border-radius: 5px;
    margin-left: 100px;
    font-style: italic;
    
    font-family: cursive;
}    
.aa label{
    font-size: 20px;
    font-family: cursive;
}
            .a{
                margin-top: 100px;
                margin-left: 100px;
                font-size: 70px;
                font-style: italic;
                color: white;
                font-family: 'Lucida Console';
            }
</style>
    </HEAD>
    <body>
        <div class="a">
              <p><center>..Welcome to Examly..<center></p>
        </div>
    
    <div class="aa">
        <form action="validate" method="post">
            <label for="name">Username</label>
            <input type="text"  id="name" name="username" placeholder=" Enter the username" required><br><br>
            <label for="password">Password </label>
        <input type="password" id="password" name="password" placeholder=" Enter the password" required><br><br>
            <input type="submit"  placeholder=" Enter the username" value="Login"><br>
        </form>
        </div>
    </body>
</HTML>