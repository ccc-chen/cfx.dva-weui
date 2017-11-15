import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'a'
  }
}

export default ->

  {
    c_a
  } = CFX

  [
    c_a
      key:'default'
      className:[
        'weui-btn'
        'weui-btn_default'
      ].join ' '
    , '成功提示'

    c_a
      key:'default'
      className:[
        'weui-btn'
        'weui-btn_default'
      ].join ' '
    , '加载中提示'
  ]