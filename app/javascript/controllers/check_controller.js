import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="check"
export default class extends Controller {
  connect() {
    console.log("oeloooooooooooo");
  }
  
  active(event){
    console.log("oeloooo2");
    console.log(event.target);
    const id = event.target.dataset.id;
    const csrToken = documen.querySelector('')
  }
}
