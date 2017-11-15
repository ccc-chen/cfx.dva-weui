import { prefixDom } from 'cfx.dom'

import WeuiGridTitle from './title'
import WeuiGridMain from './main'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiGridTitle
  WeuiGridMain
}

export default ->

  {
    c_div
    c_WeuiGridTitle
    c_WeuiGridMain
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

      c_WeuiGridTitle {}

    c_div
      className: 'weui-grids'
    ,

      c_WeuiGridMain {}








