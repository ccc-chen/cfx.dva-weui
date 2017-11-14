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
      key: 'primary'
      className: [
        'weui-btn'
        'weui-btn_mini'
        'weui-btn_primary'
        
      ].join ' '
    , '按钮'

    c_a
      key: 'default'
      className: [
        'weui-btn'
        'weui-btn_mini'
        'weui-btn_default'
      ].join ' '
    , '按钮'

    c_a
      key: 'warn'
      className: [
        'weui-btn'
        'weui-btn_mini'
        'weui-btn_warn'
      ].join ' '
    , '按钮'
  ]