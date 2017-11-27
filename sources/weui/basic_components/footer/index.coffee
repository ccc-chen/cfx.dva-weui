import { prefixDom } from 'cfx.dom'
import page_div from '../../public/page/page_div'
import page__hd from '../../public/page/page__hd_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
import page__bd_sp from '../../public/page/page__bd_div'
import footer_div from '../../public/footer/footer_div'
import footer_text_p from '../../public/footer/footer__text_div'
import footer__links_p from '../../public/footer/footer__links_p'
import footer__link_a from '../../public/footer/footer__link_a'

CFX = prefixDom {
  default: {
    'div'
    'br'
  }
  page_div
  page__hd
  title_p
  title_h1  
  page__bd_sp
  footer_text_p
  footer_div
  footer__links_p
  footer__link_a
}

export default ->

  {
    c_div
    c_br
    c_page_div
    c_page__hd
    c_title_h1
    c_title_p
    c_page__bd_sp
    c_footer_text_p
    c_footer_div
    c_footer__links_p
    c_footer__link_a
  } = CFX

  c_page_div
    kind: 'page_all'
  ,

    c_page__hd
      kind: 'page__hd'
    ,

      c_title_h1
        kind: 'page__title'      
      , 'Footer'

      c_title_p
        kind: 'page__desc'
      , '页脚'

    c_page__bd_sp
      kind: 'page__bd_sp'
    ,

      c_footer_div
        kind: 'weui-footer'
      ,

        c_footer_text_p
          kind: 'weui-footer__text'
        , 'Copyright © 2008-2016 weui.io'

        c_br {}
        c_br {}

      c_footer_div
        kind: 'weui-footer'
      ,

        c_footer__links_p
          kind: 'weui-footer__links'
        ,

          c_footer__link_a
            kind: 'weui-footer__link'
          , '底部链接'

        c_footer_text_p
          kind: 'weui-footer__text'
        , 'Copyright © 2008-2016 weui.io'  

        c_br {}
        c_br {}        

      c_footer_div
        kind: 'weui-footer'
      ,

        c_footer__links_p
          kind: 'weui-footer__links'
        ,      

          c_footer__link_a
            kind: 'weui-footer__link'
          , '底部链接'

          c_footer__link_a
            kind: 'weui-footer__link'
          , '底部链接'          

        c_footer_text_p
          kind: 'weui-footer__text'
        , 'Copyright © 2008-2016 weui.io'

      c_footer_div
        kind: 'weui-footer_fixed-bottom'
      ,

        c_footer__links_p
          kind: 'weui-footer__links'
        ,      

          c_footer__link_a
            kind: 'weui-footer__link'
          , 'WeUI首页'          

        c_footer_text_p
          kind: 'weui-footer__text'
        , 'Copyright © 2008-2016 weui.io'



