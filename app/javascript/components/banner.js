import swal from 'sweetalert';

const swalButton = document.getElementById('sweet-alert-demo');
console.log(swalButton)

function bindSweetAlertButtonDemo() {
  if (swalButton) { // protect other pages
    swalButton.addEventListener('click', () => {
      console.log('click')
      swal({
        title: "Done",
        text: "La dose a bien été",
        icon: "success"
      });
    });
  }
}

export { bindSweetAlertButtonDemo };
