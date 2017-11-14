import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../../../public/assets/weui.css'
import '../../../../public/assets/example.css'

import WeuiFooterTitle from './title'
import WeuiFooter01 from './footer01'
import WeuiFooter02 from './footer02'
import WeuiFooter03 from './footer03'

CFX = prefixDom {
  default: {
    'div'
    'br'
  }
  WeuiFooterTitle
  WeuiFooter01
  WeuiFooter02
  WeuiFooter03
}

export default ->

  storiesOf 'Basic_components', module

  .add 'Footer'

  , =>

    {
      c_div
      c_br
      c_WeuiFooterTitle
      c_WeuiFooter01
      c_WeuiFooter02
      c_WeuiFooter03
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

        c_WeuiFooterTitle {}

      c_div
        className:[
          'page__bd'
          'page__bd_spacing'
        ].join ' '
      ,

        c_WeuiFooter01 {}
        c_br {}   
        c_br {}
        c_WeuiFooter02 {}
        c_br {}
        c_br {}
        c_WeuiFooter03 {}










