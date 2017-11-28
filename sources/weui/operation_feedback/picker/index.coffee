
import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/page_div'
import Title_h1 from '../../public/title/title_h1'
import Title_p from '../../public/title/title_p'
import btn from '../../public/btn/btn'
import Page__hd from '../../public/page/page__hd_div'
import Page__bd from '../../public/page/page__bd_div'

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
    Title_h1
    Title_p
    btn
    Page
    Page__hd
    Page__bd
}

export default ->

  {
    c_Title_h1
    c_Title_p
    c_btn
    c_Page
    c_Page__hd
    c_Page__bd
    c_div
    c_a
  } = CFX

  c_Page
    kind: 'page_actionsheet'
  ,
  
    c_Page__hd
      kind: 'page__hd'
    ,    
      c_Title_h1
        kind: 'page__title'
      , 'Picker'
      c_Title_p
        kind: 'page__desc'
      , '多列选择器，需要配合js实现'
      

    c_Page__bd
      kind: 'page__bd_sp'
    ,
      c_btn
        kind:'btn_default'
      , '单列选择器'

      c_btn
        kind:'btn_default'
      , '日期选择器'

      c_div {}
      
      c_div
        className:[
          'weui-mask'
          'weui-animate-fade-in'
        ].join ' '

      c_div
        className: [
          'weui-picker'
          'weui-animate-slide-up'
        ].join ' '
      
      c_div
        className: 'weui-picker__hd'
      ,
        c_a
          dataaction: 'cancel'
          className: 'weui-picker__action'
        , '取消'

        c_a
          dataaction: 'select'
          className: 'weui-picker__action'
          id: 'weui-picker-confirm'
        , '确定'
      c_div
        className: 'weui-picker__bd'
      ,
        c_div
          className: 'weui-picker__group'
        ,
          c_div
            className: 'weui-picker__mask'
          c_div
            className: 'weui-picker__indicator'
          c_div
            className: 'weui-picker__content'
            style:
              transform: 
                translate3d: '0px,34px,0px'
            c_div
              className: 'weui-picker__item'
            , '飞机票'
            c_div
              className: 'weui-picker__item'
            , '的士票'
            c_div
              className: 'weui-picker__item'
            , '火车票'
            c_div
              className:[
                'weui-picker__item'
                'weui-picker__item_disabled'
              ].join ' '
            , '公交票'
            c_div
              className: 'weui-picker__item'
            , '其他'
