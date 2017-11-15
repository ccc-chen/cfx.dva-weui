import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'h1'
    'p'
    'a'
    'br'
    'div'
  }
}

export default ->

  {
    c_h1
    c_p
    c_br
    c_a
    c_div
  } = CFX

  [
    c_div
      key: 'weui-footer'
      className: 'weui-footer'
    ,

      c_p
        key: 'weui-footer__text'
        className: 'weui-footer__text'
      , 'Copyright © 2008-2016 weui.io'
  ]

