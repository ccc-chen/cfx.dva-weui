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
      key: 'weui-footer3'
      className: 'weui-footer'
    ,

      c_p
        key: 'weui-footer__links2'
        className: 'weui-footer__links'
      ,  

        c_a
          key: 'weui-footer__link3'
          className: 'weui-footer__link'
          href: 'javascript:void(0)'
        , '底部链接'      

        c_a
          key: 'weui-footer__link4'
          className: 'weui-footer__link'
          href: 'javascript:void(0)'
        , '底部链接'

      c_p
        key: 'weui-footer__text2'
        className: 'weui-footer__text'
      , 'Copyright © 2008-2016 weui.io'
     
    c_div
      key: 'weui-footer_fixed-bottom'
      className: [
        'weui-footer'
        'weui-footer_fixed-bottom'
      ].join ' '
    ,

      c_p
        key: 'weui-footer__links3'
        className: 'weui-footer__links'
      ,

        c_a
          key: 'weui-footer__link4'
          className: 'weui-footer__link'
          href: 'javascript:home()'
        , 'WeUI首页'

      c_p
        key: 'weui-footer__text3'
        className: 'weui-footer__text'
      , 'Copyright © 2008-2016 weui.io'
  ]      


