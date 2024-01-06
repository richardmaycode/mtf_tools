import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="proposal_form"
export default class extends Controller {
  connect() {
    console.log("test")
  }

  generate(e) {
    e.preventDefault()
    console.log("Generating!!!")
  }
}
