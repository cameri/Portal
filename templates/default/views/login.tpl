<div class="row-fluid">
    <div class="span5 offset4 well">
        <h1 class="form-signin-heading">Secure Area</h1>
        <?php Util::showMessages('*', 'login', 'alert alert-danger'); ?>
        <form action="" method="post" name="login" id="login" class="form-login">
            <fieldset>
                <div class="input-prepend">
                    <span class="add-on"><i class="icon-envelope"></i></span>
                    <input type="email" class="input-block-level" placeholder="E-Mail" name="email"
                           value="<?php echo $this->get('email'); ?>" style="width: 90%;"/>
                </div>
                <div class="input-prepend">
                    <span class="add-on"><i class="icon-key"></i></span>
                    <input type="password" class="input-block-level" placeholder="Password" name="pw"
                           style="width: 90%;"/>
                </div>
            </fieldset>
            <div class="form-actions">
                <button class="btn btn-large btn-primary" name="signin" value="true" id="signin">
                    <i class="icon-signin"></i> Sign in
                </button>
            </div>
        </form>
    </div>
</div>