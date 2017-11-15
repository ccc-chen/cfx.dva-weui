import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'i'
  }
}

export default ->

  {
    c_i
  } = CFX

  [
    c_i
      key: 'weui-icon-success'
      className: 'weui-icon-success'

    c_i
      key: 'weui-icon-success-no-circle'
      className: 'weui-icon-success-no-circle'

    c_i
      key: 'weui-icon-circle'
      className: 'weui-icon-circle'

    c_i
      key: 'weui-icon-warn'
      className: 'weui-icon-warn'

    c_i
      key: 'weui-icon-download'
      className: 'weui-icon-download'

    c_i
      key: 'weui-icon-info-circle'
      className: 'weui-icon-info-circle'

    c_i
      key: 'weui-icon-cancel'
      className: 'weui-icon-cancel'

    c_i
      key: 'weui-icon-search'
      className: 'weui-icon-search'
  ]

