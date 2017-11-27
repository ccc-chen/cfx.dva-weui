import { prefixDom } from 'cfx.dom'
import page_all from '../../public/page/page_div'
import page__hd from '../../public/page/page__hd_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
import page__bd from '../../public/page/page__bd_div'
import preview_div from '../../public/preview/preview_div'
import preview_hd from '../../public/preview/preview_hd_div'
import preview_item from '../../public/preview/preview_item_div'
import preview_label from '../../public/preview/preview_label'
import preview_em from '../../public/preview/preview_em'
import preview_span from '../../public/preview/preview_span'
import preview_bd from '../../public/preview/preview_bd_div'
import preview_btn from '../../public/preview/preview_btn_a'
import preview_ft from '../../public/preview/preview_ft_div'
import preview_button from '../../public/preview/preview_button'

CFX = prefixDom {
  default: {
    'div'
    'br'
  }
  page_all
  page__hd
  title_h1
  title_p
  page__bd
  preview_div
  preview_hd
  preview_item
  preview_label
  preview_em
  preview_bd
  preview_btn
  preview_span
  preview_ft
  preview_button
}

export default ->

  {
    c_div
    c_br
    c_page_all
    c_page__hd
    c_title_h1
    c_title_p 
    c_page__bd
    c_preview_div
    c_preview_hd
    c_preview_item
    c_preview_label
    c_preview_em
    c_preview_bd
    c_preview_btn  
    c_preview_span
    c_preview_ft  
    c_preview_button
  } = CFX

  c_page_all
    kind: 'page_all'

    c_page__hd
      kind: 'page__hd'

      c_title_h1
        kind: 'page__title'
      , 'Preview'

      c_title_p
        kind: 'page__desc'
      , '表单预览'

    c_page__bd
      kind: 'page__bd'
    ,

      c_preview_div
        kind: 'weui-form-preview'
      ,

        c_preview_hd
          kind: 'weui-form-preview__hd'
        ,

          c_preview_item
            kind: 'weui-form-preview__item'
          ,

            c_preview_label
              kind: 'weui-form-preview__label'
            , '付款金额'

            c_preview_em
              kind: 'weui-form-preview__value'
            , '¥2400.00'   

        c_preview_bd
          kind: 'weui-form-preview__bd'
        ,

          c_preview_item
            kind: 'weui-form-preview__item'
          ,

            c_preview_label
              kind: 'weui-form-preview__label'
            , '商品'

            c_preview_span
              kind: 'weui-form-preview__value' 
            , '电动打蛋机'

          c_preview_item
            kind: 'weui-form-preview__item'
          ,  

            c_preview_label
              kind: 'weui-form-preview__label'
            , '标题标题'

            c_preview_span
              kind: 'weui-form-preview__value' 
            , '名字名字名字'

          c_preview_item
            kind: 'weui-form-preview__item'
          ,  

            c_preview_label
              kind: 'weui-form-preview__label'
            , '标题标题'

            c_preview_span
              kind: 'weui-form-preview__value' 
            , '很长很长的名字很长很长的名字很长很长的名字很长很长的名字很长很长的名字'  

        c_preview_ft 
          kind: 'weui-form-preview__ft'
        ,

          c_preview_btn
            kind: 'weui-form-preview__btn' 
          , '操作'         

      c_br {}

      c_preview_div
        kind: 'weui-form-preview'
      ,

        c_preview_hd
          kind: 'weui-form-preview__hd'
        ,      

          c_preview_label
            kind: 'weui-form-preview__label'
          , '付款金额'

          c_preview_em
            kind: 'weui-form-preview__value'
          , '¥2400.00'

        c_preview_bd
          kind: 'weui-form-preview__bd'
        ,

          c_preview_item
            kind: 'weui-form-preview__item'
          ,

            c_preview_label
              kind: 'weui-form-preview__label'
            , '商品'

            c_preview_span
              kind: 'weui-form-preview__value' 
            , '电动打蛋机'

          c_preview_item
            kind: 'weui-form-preview__item'
          ,

            c_preview_label
              kind: 'weui-form-preview__label'
            , '标题标题'

            c_preview_span
              kind: 'weui-form-preview__value' 
            , '名字名字名字'            

          c_preview_item
            kind: 'weui-form-preview__item'
          ,

            c_preview_label
              kind: 'weui-form-preview__label'
            , '标题标题'

            c_preview_span
              kind: 'weui-form-preview__value' 
            , '很长很长的名字很长很长的名字很长很长的名字很长很长的名字很长很长的名字'

        c_preview_ft 
          kind: 'weui-form-preview__ft'
        ,

          c_preview_btn
            kind: 'weui-form-preview__btn_default' 
          , '辅助操作'    

          c_preview_button
            kind: 'weui-form-preview__btn'
            sty: 'submit'
          , '提交'  

