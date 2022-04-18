import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static values = { url: String }
  connect () {
    //window.location.href = "https://hoy.es"
    window.location.href = "https://google.com/search?q=imagenes+" + this.urlValue

  }
}