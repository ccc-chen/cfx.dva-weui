import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'label'
    'span'
    'a'
    'button'
  }
  'em'
}

export default ->

  {
    c_div
    c_label
    c_span
    c_a
    c_button
    c_em
  } = CFX

  [
    c_div
      key: 'weui-form-preview'
      className: 'weui-form-preview'
    ,

      c_div
        key: 'weui-form-preview__hd'
        className: 'weui-form-preview__hd'
      ,

        c_label
          key: 'weui-form-preview__label'
          className: 'weui-form-preview__label'
        , '付款金额'

        c_em
          key: 'weui-form-preview__value'
          className: 'weui-form-preview__value'
        , '¥2400.00'
     
      c_div
        key: 'weui-form-preview__bd'
        className: 'weui-form-preview__bd'
      , 

        c_div
          key: 'weui-form-preview__item'
          className: 'weui-form-preview__item'
        ,

          c_label
            key: 'weui-form-preview__label2'
            className: 'weui-form-preview__label'
          , '商品'

          c_span
            key: 'weui-form-preview__value2'
            className: 'weui-form-preview__value'
          , '电动打蛋机'
   
        c_div
          key: 'weui-form-preview__item2'
          className: 'weui-form-preview__item'
        ,

          c_label
            key: 'weui-form-preview__label3'
            className: 'weui-form-preview__label'
          , '标题标题'

          c_span
            key: 'weui-form-preview__value3'
            className: 'weui-form-preview__value'
          , '名字名字名字'
                
        c_div
          key: 'weui-form-preview__item3'
          className: 'weui-form-preview__item'
        ,

          c_label
            key: 'weui-form-preview__label4'
            className: 'weui-form-preview__label'
          , '标题标题'               
          
          c_span
            key: 'weui-form-preview__value4'
            className: 'weui-form-preview__value'
          , '很长很长的名字很长很长的名字很长很长的名字很长很长的名字很长很长的名字'
    
      c_div
        key: 'weui-form-preview__ft'
        className: 'weui-form-preview__ft'
      ,

        c_a
          key: 'weui-form-preview__btn_default'
          className: [
            'weui-form-preview__btn'
            'weui-form-preview__btn_default'
          ].join ' '  
        , '辅助操作'

        c_button
          key: 'weui-form-preview__btn_primary'
          className: [
            'weui-form-preview__btn'
            'weui-form-preview__btn_primary'
          ].join ' '  
          type: 'submit'
        , '操作'
  ]      

