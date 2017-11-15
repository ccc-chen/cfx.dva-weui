import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
  }
}

export default ->

  {
    c_div
  } = CFX

  [
      c_div
        className: 'weui-mask'
        style:
          display: 'none'
      c_div
        className: 'weui-actionsheet'
      ,
        c_div
          className: 'weui-actionsheet__menu'
        ,
          c_div
            className: 'weui-actionsheet__cell'
          , '示例菜单'
          
          c_div
            className: 'weui-actionsheet__cell'
          , '示例菜单'
          
          c_div
            className: 'weui-actionsheet__cell'
          , '示例菜单'
  ]