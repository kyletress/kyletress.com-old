---
---

do ->

  toggleHandler = (toggle) ->
    toggle.addEventListener 'click', (e) ->
      e.preventDefault()
      document.getElementsByClassName("topnav")[0].classList.toggle("is-active")
      if @classList.contains('is-active') == true then @classList.remove('is-active') else @classList.add('is-active')
      return
    return

  'use strict'
  toggle = document.querySelector('.hamburger')
  toggleHandler toggle
  return
