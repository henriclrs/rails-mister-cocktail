import swal from 'sweetalert';

const swalButton = document.getElementById('sweet-alert-demo');
console.log(swalButton)

function bindSweetAlertButtonDemo() {
  if (swalButton) { // protect other pages
    swalButton.addEventListener('click', () => {
      console.log('click')
      swal({
        title: "A nice alert",
        text: "This is a great alert, isn't it?",
        icon: "success"
      });
    });
  }
}

export { bindSweetAlertButtonDemo };
