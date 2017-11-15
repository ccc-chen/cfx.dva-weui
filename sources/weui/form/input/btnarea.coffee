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

  c_a
    className:[
      'weui-btn'
      'weui-btn_primary'
    ].join ' '
  , '确定'
