import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'a'
    'i'
  }
}

export default ->

  {
    c_a
    c_i
  } = CFX

  [
    c_a
      key: 'default'
      className: [
        'weui-btn'
        'weui-btn_default'
      ].join ' '
    , '页面次要操作 Normal'

    c_a
      key: 'loading'
      className: [
        'weui-btn'
        'weui-btn_default'
        'weui-btn_loading'
      ].join ' '
    ,
      c_i
        className: 'weui-loading'
    , '页面次操作 Loading'

    c_a
      key: 'disabled'
      className: [
        'weui-btn'
        'weui-btn_disabled'
        'weui-btn_default'
      ].join ' '
    , '页面次要操作 Disabled'
  ]