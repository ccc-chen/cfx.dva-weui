import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'a'
  }
}

export default ->

  {
    c_div
    c_a
  } = CFX

  [
    c_div
      key: 'spacing'
      className:[
        'weui-btn'
        'weui-btn_default'
      ].join ' '
    , '成功提示页'

    c_div
      key: 'spacing'
      className:[
        'weui-btn'
        'weui-btn_default'
      ].join ' '
    , '失败提示页'
  ]