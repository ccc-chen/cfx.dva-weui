import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'a'
    'img'
    'strong'
  }
}

export default ->

  {
    c_div
    c_a
    c_img
    c_strong
  } = CFX

  [
      c_div
        className: 'js_dialog'
        style:
          display: 'none'
      ,
        c_div
          className: 'weui-mask'

        c_div
          className: 'weui-dialog'
        ,
          c_div
            className: 'weui-dialog__hd'
          ,
            c_strong
              className: 'weui-dialog__title'
            , '弹窗标题'
          
          c_div
            className: 'weui-dialog__bd'
          , '弹窗内容，告知当前状态、信息和解决方法，描述文字尽量控制在三行内'            
          c_div
            className: 'weui-dialog__ft'
          ,
            c_a
              className: [
                'weui-dialog__btn'
                'weui-dialog__btn_default'
              ].join ' ' 
            , '辅助操作'
            c_a
              className: [
                'weui-dialog__btn'
                'weui-dialog__btn_primary'
              ].join ' ' 
            , '主操作'                  
          
  ]