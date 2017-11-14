import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'h1'
    'p'
    'a'
    'div'
  }
}

export default ->

  {
    c_h1
    c_p
    c_a
    c_div
  } = CFX

  [
    c_div
      key: 'weui-footer2'
      className: 'weui-footer'
    ,  

      c_p 
        key: 'weui-footer__links'
        className: 'weui-footer__links'
      ,

        c_a
          key: 'weui-footer__link'
          className: 'weui-footer__link'
          href: 'javascript:void(0);'
        , '底部链接'

      c_p
        key: 'weui-footer__text2'
        className: 'weui-footer__text'
      , 'Copyright © 2008-2016 weui.io'
  ]      


