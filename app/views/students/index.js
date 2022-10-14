const form = document.getElementById('form');
const name = document.getElementById('name');
const email = document.getElementById('email');

form.addEventListener('submit', e =>
{
  e.preventDefault();

  validateInputs();

});


const setError = (element, message) => {
  const inputControl = element.parentElement;
  const errorDisplay inputControl.querySelector('.error');

  errorDisplay.innerText = message;
  inputControl.classList.add('error');
  inputControl.classList.remove('success')
}

const setSuccess = element => {
  const inputControl = element.parentElement;
  const errorDisplay = inputControl.querySelector('.error');

  errorDisplay.innerText = '';
  inputControl.classList.add('success');
  inputControl.classList.remove('error'); 
};

const validateInputs = () => {

  const nameValue = name.value.trim();
  const emailValue = email.value.trim();


  if(nameValue === '')
  {
    setError(name, 'name is required');

  }
  else 
  {
    setSuccess(name);
  }




  if(emailValue === '')
  {
    setError(email, 'email is required');

  }
  else 
  {
    setSuccess(email);
  }


};

