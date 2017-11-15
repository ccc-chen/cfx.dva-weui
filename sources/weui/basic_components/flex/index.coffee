import { prefixDom } from 'cfx.dom'
import '../../../../public/assets/weui.css'
import '../../../../public/assets/example.css'

import WeuiFlexTitle from './title'
import WeuiFlexItem from './item'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiFlexTitle
  WeuiFlexItem
}

export default ->

  {
    c_div
    c_WeuiFlexTitle
    c_WeuiFlexItem
  } = CFX

  c_div
    className: [
      'page'
      'flex'
      'js_show'
    ].join ' '
  ,

    c_div
      className: 'page__hd'
    ,  

      c_WeuiFlexTitle {}

    c_div
      className:[
        'page__bd'
        'page__bd_spacing'
      ].join ' '
    ,

      c_WeuiFlexItem {}    









