import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'input'
  }
}

export default ->

  {
    c_div
    c_input
  } = CFX

  [
    c_div
      key: 'weui-cells'
      className: 'weui-cells'
    ,

      c_div
        key: 'weui-cell'
        className: 'weui-cell'
      ,

        c_div
          key: 'weui-cell__bd'
          className: 'weui-cell__bd'
        ,

          c_input
            key: 'weui-input'
            className: 'weui-input'
            type: "text"
            placeholder: "请输入文本"
  ]              
          