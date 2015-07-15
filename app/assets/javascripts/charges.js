$(function(){
  checkThePassword.init();
});

var checkThePassword = {
  init: function(){
    var self = this;
    $('#password_confirmation').on('blur', function(){
      self.addRemoveError();
    });
    $('#password').on('blur', function(){
      self.addRemoveError();
    });
  },
  checkEqual: function(){
    if($('#password_confirmation').val() !== '' && $('#password').val() !== ''){
      return $('#password_confirmation').val() === $('#password').val();
    } else {
      return true;
    }
  },
  addRemoveError: function(){
    if(this.checkEqual()){
      this.enableRemoveError();
    } else {
      this.disableWithError();
    }
  },
  disableWithError: function(){
    $('.password-group').addClass('has-error');
    $('#password-mismatch').fadeIn();
    $('.stripe-button-el').prop("disabled", true);
  },
  enableRemoveError: function(){
    $('.password-group').removeClass('has-error');
    $('#password-mismatch').fadeOut();
    $('.stripe-button-el').prop("disabled", false);
  }
}
