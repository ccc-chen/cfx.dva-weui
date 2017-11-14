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
      key: 'weui-btn-area'
      className: 'weui-btn-area'
    ,

      c_a
        key: 'weui-btn.weui-btn_primary'
        className: [
          'weui-btn'
          'weui-btn_primary'
        ].join ' '
      , '上传'
  ]

