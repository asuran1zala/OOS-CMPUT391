<!-- 
Web page for registering a new user
-->


<!DOCTYPE html>
<html>
    <head>
        <title>Registration</title>
        <center>
    			<jsp:include page="includes/header.jsp"/>
    		</center>
    </head>
    <body>
        <form method="post" action="regservlet">
            <center>
            <table border="1" width="30%" cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2">Registration Information:</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>First Name:</td>
                        <td><input type="text" name="fname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Last Name:</td>
                        <td><input type="text" name="lname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Address:</td>
                        <td><input type="text" name="address" value="" /></td>
                    </tr>
                     <tr>
                        <td>Phone Number:</td>
                        <td><input type="text" name="phone" value="" /></td>
                    </tr>
                    <tr>
                        <td>Email:</td>
                        <td><input type="text" name="email" value="" /></td>
                    </tr>
                    </tr>
                     <tr>
                        <td>Role:</td>
                        <td><input type="text" name="role" value="" /></td>
                    </tr>
                    <tr>
                        <td>Username:</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password:</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Submit" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>
