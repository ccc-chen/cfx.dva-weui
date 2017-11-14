import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'input'
    'label'
    'i'
  }
}

export default ->

  {
    c_div
    c_input
    c_label
    c_i
  } = CFX

  [
    c_div
      key: 'weui-cell_form'
      className: [
        'weui-cells'
        'weui-cells_form'
      ].join ' '
    ,

      c_div
        key: 'weui-cell_warn'
        className: [
          'weui-cell'
          'weui-cell_warn'
        ].join ' '
      ,

        c_div
          key: 'weui-cell__hd'
          className: 'weui-cell__hd'
        ,

          c_label
            key: 'weui-label'
            className: 'weui-label'
          , '卡号'

        c_div
          key: 'weui-cell__bd'
          className: 'weui-cell__bd'
        ,

          c_input
            key: 'weui-number'
            className: 'weui-input'
            type: "number"
            defaultValue: "weui input error"
            placeholder: "请输入卡号"

        c_div
          key: 'weui-cell__ft1'
          className: 'weui-cell__ft'
        ,

          c_i
            key: 'weui-icon-warm'
            className: 'weui-icon-warn'
  ]              