import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'a'
    'div'
    'p'
  }
}

export default ->

  {
    c_a
    c_div
    c_p
  } = CFX

  [
      c_div
        className: 'weui-mask'
        style:
          display: 'none'
      c_div
        className:[
          'weui-actionsheet'
          'weui-actionsheet_toggle'
        ].join ' '

        c_div
          className: 'weui-actionsheet__title'
        ,
          c_p
            className: 'weui-actionsheet__title_text'
          , '这是一个标题，可以为一行或者两行。'

        c_div
          className: 'weui-actionsheet__menu'
          c_div
            className: 'weui-actionsheet__cell'
          , '示例菜单'
          c_div
            className: 'weui-actionsheet__cell'
          , '示例菜单'
          c_div
            className: 'weui-actionsheet__cell'
          , '示例菜单'
          c_div
            className: 'weui-actionsheet__cell'
          , '示例菜单'
        
        c_div
          className: 'weui-actionsheet__action'
        ,
          c_div
            className: 'weui-actionsheet__cell'
          , '取消'
  ]