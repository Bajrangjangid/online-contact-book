<meta name="layout" content="public"/>

<div id="global-wrapper">
    <div id="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 col-md-4 mx-auto">
                    <div class="account-wall">
                        <g:img dir="images" file="grails.svg" class="profile-img"/>
                        <g:form controller="authentication" action="doLogin" class="form-signin">
                            <g:textField name="email" class="form-control" placeholder="Email" required="required" />
                            <g:passwordField name="password" class="form-control" placeholder="Password" required="required" />
                            <g:submitButton class="btn btn-primary btn-block" name="login" value="Login"/>
                            <hr class="my-4">
                            <p>Don't have an account? <g:link controller="authentication" action="registration">Register</g:link></p>
                        </g:form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>