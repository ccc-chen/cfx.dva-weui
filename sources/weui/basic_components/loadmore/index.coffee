import { prefixDom } from 'cfx.dom'

import WeuiLoadmoreTitle from './title'
import WeuiLoadmoreMain from './main'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiLoadmoreTitle
  WeuiLoadmoreMain
}

export default ->

  {
    c_div
    c_WeuiLoadmoreTitle
    c_WeuiLoadmoreMain
  } = CFX

  c_div
    className: [
      'page'
      'loadmore'
      'js_show'
    ].join ' '
  ,

    c_div
      className: 'page__hd'
    ,

      c_WeuiLoadmoreTitle {}

    c_div
      className: 'page__bd'
    ,

      c_WeuiLoadmoreMain {}










