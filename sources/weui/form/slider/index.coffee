import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../../../public/assets/weui.css'
import '../../../../public/assets/example.css'

import WeuiSliderTitle from './title'
import WeuiSlider1 from './slider1'
import WeuiSlider2 from './slider2'

CFX = prefixDom {
  default: {
    'div'
    'i'
    'a'
    'h1'
    'p'
    'br'
  }
  WeuiSliderTitle
  WeuiSlider1
  WeuiSlider2
}

export default ->

  storiesOf 'Form', module

  .add 'Slider'

  , =>

    {
      c_div
      c_i
      c_a
      c_h1
      c_p
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



