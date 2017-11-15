import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'a'
    'div'
  }
}

export default ->

  {
    c_a
    c_div
  } = CFX

  [
    c_a
      key:'default'
      className:[
        'weui-btn'
        'weui-btn_default'
      ].join ' '
    , '单列选择器'

    c_a
      key:'default'
      className:[
        'weui-btn'
        'weui-btn_default'
      ].join ' '
    , '日期选择器'
  ]