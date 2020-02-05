require('packs/common/bling.js')

window.onload = event => {
  // ----------------------------- signup modal
  let signup = $('.signup');
  let signupModal = $('.signup-modal');
  let closeSignup = $('.signup-close');

  signup.on('click', event => {
    signupModal.style.display = 'flex';

    let email_input = $('#email')
    // check email when mouse leave
    email_input.on('mouseleave', function (event) {
      let email_regex = /\S+@\S+\.\S+/;
    // fill the description if needed 
      if (!email_regex.test(this.value) && this.value != '')
        $('.description').innerHTML = '<p>The email has an incorrect format</p>'
      else
      $('.description').innerHTML = ''
    })
  });
// --------------------------------- signup modal end

  closeSignup.on('click', event => {
    signupModal.style.display = 'none'
  })
}