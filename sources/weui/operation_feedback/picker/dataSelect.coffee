
import { prefixDom } from 'cfx.dom'
import page from '../../public/page/page_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
import btn from '../../public/btn/btn'
import page__hd from '../../public/page/page__hd_div'
import page__bd from '../../public/page/page__bd_div'
import picker_a from '../../public/picker/picker_a'
import picker_div from '../../public/picker/picker_div'

CFX = prefixDom {
  default: {
    'div'
    'i'
    'a'
    'h1'
    'p'
    'img'
    'strong'
  }
    title_h1
    title_p
    btn
    page
    page__hd
    page__bd
    picker_a
    picker_div
}

export default ->

  {
    c_a
    c_div
    c_title_h1
    c_title_p
    c_btn
    c_page
    c_page__hd
    c_page__bd
    c_picker_a
    c_picker_div
  } = CFX

  c_page
    kind: 'page_actionsheet'
  ,
  
    c_page__hd
      kind: 'page__hd'
    ,    
      c_title_h1
        kind: 'page__title'
      , 'Picker'
      c_title_p
        kind: 'page__desc'
      , '多列选择器，需要配合js实现'
      

    c_page__bd
      kind: 'page__bd_sp'
    ,
      c_btn
        kind:'btn_default'
      , '单列选择器'

      c_btn
        kind:'btn_default'
      , '日期选择器'

      c_picker_div {}
      ,
        c_picker_div
          kind: 'mask_animate-fade-in'

        c_picker_div
          kind: 'picker_animate-slider-up'
        ,
          c_picker_div
            kind: 'picker__hd'
          ,
            c_picker_a
              dataaction: 'cancel'
              kind: 'picker__action'
              href: 'javascript:;'
            , '取消'

            c_picker_a
              dataaction: 'select'
              kind: 'picker__action'
              href: 'javascript:;'
              id: 'weui-picker-confirm'
            , '确定'
          c_picker_div
            kind: 'picker__bd'
          ,
            c_picker_div
              kind: 'picker__group'
            ,
              c_picker_div
                kind: 'picker__mask'
              c_picker_div
                kind: 'picker__indicator'
              c_picker_div
                kind: 'picker__content'
                sty:'transform' 
                c_picker_div
                  kind: 'picker__item'
                , '1990年'
                c_picker_div
                  kind: 'picker__item'
                , '1991'
                c_picker_div
                  kind: 'picker__item'
                , '1992'
                c_picker_div
                  kind: 'picker__item'
                , '1993'
                c_picker_div
                  kind: 'picker__item'
                , '1994'
            
            c_picker_div
              kind: 'picker__group'
            ,
              c_picker_div
                kind: 'picker__mask'
              c_picker_div
                kind: 'picker__indicator'
              c_picker_div
                kind: 'picker__content'
                sty: 'transform'
                c_picker_div
                  kind: 'picker__item'
                , '1月'
                c_picker_div
                  kind: 'picker__item'
                , '2月'
                c_picker_div
                  kind: 'picker__item'
                , '3月'
                c_picker_div
                  kind: 'picker__item'
                , '4月'
                c_picker_div
                  kind: 'picker__item'
                , '5月'
            c_picker_div
              kind: 'picker__group'
            ,
              c_picker_div
                kind: 'picker__mask'
              c_picker_div
                kind: 'picker__indicator'
              c_picker_div
                kind: 'picker__content'
                sty:'transform' 
                c_picker_div
                  kind: 'picker__item'
                , '13日'
                c_picker_div
                  kind: 'picker__item'
                , '14日'
                c_picker_div
                  kind: 'picker__item'
                , '15日'
                c_picker_div
                  kind: 'picker__item'
                , '16日'
                c_picker_div
                  kind: 'picker__item'
                , '17日'
            