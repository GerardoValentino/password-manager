// Entry point for the build script in your package.json
import "@hotwired/turbo-rails"
import "./controllers"
import * as bootstrap from "bootstrap"

document.addEventListener("turbo:load", () => {
  document
    .querySelectorAll('[data-bs-toggle="dropdown"]')
    .forEach((dropdownToggleEl) => {
      new bootstrap.Dropdown(dropdownToggleEl)
    })
})