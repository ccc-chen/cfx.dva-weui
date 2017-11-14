import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../../../public/assets/weui.css'
import '../../../../public/assets/example.css'

import WeuiProgressTitle from './title'
import WeuiProgressBar from './bar0%'
import WeuiProgressUpload from './upload'
import WeuiProgressBar2 from './bar50%'
import WeuiProgressBar3 from './bar80%'

CFX = prefixDom {
  default: {
    'div'
    'br'
  }
  WeuiProgressTitle
  WeuiProgressBar
  WeuiProgressBar2
  WeuiProgressBar3
  WeuiProgressUpload
}

export default ->

  storiesOf 'Basic_components', module

  .add 'progress'

  , =>

    {
      c_div
      c_br
      c_WeuiProgressTitle
      c_WeuiProgressBar
      c_WeuiProgressBar2
      c_WeuiProgressBar3
      c_WeuiProgressUpload
    } = CFX

    c_div
      className: [
        'page'
        'js_show'
      ].join ' '
    ,

      c_div
        className: 'page__hd'
      ,  

        c_WeuiProgressTitle {}

      c_div
        className: [
          'page__bd'
          'page__bd_spacing'
        ].join ' '

        c_WeuiProgressBar {}
        c_br {}
        c_WeuiProgressBar2 {}
        c_br {}
        c_WeuiProgressBar3 {}
        c_WeuiProgressUpload {}
        










