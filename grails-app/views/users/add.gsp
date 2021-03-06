<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Add user</title>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico"/>
</head>

<body>
<content tag="nav">
    <li>
        <a href="/admin/users">Users</a>
    </li>
    <li>
        <a href="/admin/roles">Roles</a>
    </li>
</content>

<div id="content" role="main">
    <section class="row colset-2-its">
        <h3>Add a new user</h3>
        <g:form controller="users" action="addUser" name="userForm">
            <div class="form-group">
                <label for="inputUsername">Username</label>
                <input type="text" class="form-control" id="inputUsername" name="username" placeholder="Username"/>
            </div>
            <div class="form-group">
                <label for="inputPassword">Password</label>
                <input type="password" class="form-control" id="inputPassword" name="password" placeholder="Password"/>
            </div>
            <div class="form-group">
                <label for="inputEmail">Email</label>
                <input type="text" class="form-control" id="inputEmail" name="email" placeholder="Email"/>
            </div>
            <div class="form-group">
                <label for="inputFirstname">Firstname</label>
                <input type="text" class="form-control" id="inputFirstname" name="firstname" placeholder="Firstname"/>
            </div>
            <div class="form-group">
                <label for="inputLastname">Lastname</label>
                <input type="text" class="form-control" id="inputLastname" name="lastname" placeholder="Lastname"/>
            </div>
            <div class="form-group">
                <label for="inputMiddlename">Middlename</label>
                <input type="text" class="form-control" id="inputMiddlename" name="middlename" placeholder="Middlename"/>
            </div>
            <button type="submit" class="btn btn-primary">Save</button>
            <a href="/admin/users" class="btn btn-default">Cancel</a>
        </g:form>
    </section>
</div>

</body>
</html>