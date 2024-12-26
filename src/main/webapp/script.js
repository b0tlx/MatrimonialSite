let inputePassword = document.getElementById('userPassword');

let eyeIcon = document.getElementById('eye');


const showPassword = () =>{

inputePassword.setAttribute('type' , 'text');
eyeIcon.setAttribute('class' , ' bi bi-eye-fill eyelable');

};

const hiddePassword = () => {  

    inputePassword.setAttribute('type' , 'password');
    eyeIcon.setAttribute('class', 'bi bi-eye-slash-fill eyelable');
};