import { prefixDom } from 'cfx.dom'

import WeuiSliderTitle from './title'
import WeuiSlider1 from './slider1'
import WeuiSlider2 from './slider2'

CFX = prefixDom {
  default: {
    'div'
    'br'
  }
  WeuiSliderTitle
  WeuiSlider1
  WeuiSlider2
}

export default ->

  {
    c_div
    c_br
    c_WeuiSliderTitle
    c_WeuiSlider1
    c_WeuiSlider2
  } = CFX

  c_div
    className: [
      'page'
      'button'
      'js_show'
    ].join ' '
  ,

    c_div
      className:
        'page__hd'
    ,

      c_WeuiSliderTitle {}

    c_div
      className: [
        'page__bd'
        'page__bd_spacing'
      ].join ' '
    ,

      c_WeuiSlider1 {}
      c_br {}
      c_WeuiSlider2 {}



