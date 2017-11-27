import { prefixDom } from 'cfx.dom'
import page_flex from '../../public/page/page_div'
import page__hd from '../../public/page/page__hd_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
import page__bd_sp from '../../public/page/page__bd_div'
import flex_div from '../../public/flex/flex_div'
import flex__item_div from '../../public/flex/flex__item_div'
import flex__ph from '../../public/flex/flex_ph_div'

CFX = prefixDom {
  default: {
    'div'
  }
  page_flex
  page__hd
  title_h1
  title_p
  page__bd_sp
  flex_div
  flex__item_div
  flex__ph
}

export default ->

  {
    c_div
    c_page_flex
    c_page__hd
    c_title_h1
    c_title_p
    c_page__bd_sp
    c_flex_div
    c_flex__item_div
    c_flex__ph
  } = CFX

  c_page_flex
    kind: 'page_flex'
  ,

    c_page__hd
      kind: 'page__hd'
    ,  
      c_title_h1
        kind: 'page__title'
      , 'Flex'

      c_title_p
        kind: 'page__desc'
      , 'Flex布局'

    c_page__bd_sp
      kind: 'page__bd_sp'
    ,

      c_flex_div
        kind: 'weui-flex'
      ,

        c_flex__item_div
          kind: 'weui-flex__item'
        ,

          c_flex__ph
            kind: 'placeholder'
          , 'weui'

      c_flex_div
        kind: 'weui-flex'
      ,

        c_flex__item_div
          kind: 'weui-flex__item'
        ,

          c_flex__ph
            kind: 'placeholder'
          , 'weui'

        c_flex__item_div
          kind: 'weui-flex__item'
        ,

          c_flex__ph
            kind: 'placeholder'
          , 'weui'    

      c_flex_div
        kind: 'weui-flex'
      ,

        c_flex__item_div
          kind: 'weui-flex__item'
        ,

          c_flex__ph
            kind: 'placeholder'
          , 'weui'              

        c_flex__item_div
          kind: 'weui-flex__item'
        ,

          c_flex__ph
            kind: 'placeholder'
          , 'weui'  

        c_flex__item_div
          kind: 'weui-flex__item'
        ,

          c_flex__ph
            kind: 'placeholder'
          , 'weui' 

      c_flex_div
        kind: 'weui-flex'
      ,

        c_flex__item_div
          kind: 'weui-flex__item'
        ,

          c_flex__ph
            kind: 'placeholder'
          , 'weui'   

        c_flex__item_div
          kind: 'weui-flex__item'
        ,

          c_flex__ph
            kind: 'placeholder'
          , 'weui'    

        c_flex__item_div
          kind: 'weui-flex__item'
        ,

          c_flex__ph
            kind: 'placeholder'
          , 'weui'    

        c_flex__item_div
          kind: 'weui-flex__item'
        ,

          c_flex__ph
            kind: 'placeholder'
          , 'weui'

      c_flex_div
        kind: 'weui-flex'
      ,

        c_div {}
        ,
          
          c_flex__ph
            kind: 'placeholder'
          , 'weui'

        c_flex__item_div
          kind: 'weui-flex__item'
        ,

          c_flex__ph
            kind: 'placeholder'
          , 'weui'

        c_div {}
        ,
        
          c_flex__ph
            kind: 'placeholder'
          , 'weui'          





