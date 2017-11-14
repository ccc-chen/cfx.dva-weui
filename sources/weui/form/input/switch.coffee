import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'input'
    'label'
  }
}

export default ->

  {
    c_div
    c_input
    c_label
  } = CFX

  [
    c_div
      key: 'weui-cells_form'
      className: [
        'weui-cells'
        'weui-cells_form'
      ].join ' '
    ,

      c_div
        key: 'weui-cell_switch'
        className: [
          'weui-cell'
          'weui-cell_switch'
      ].join ' '
      ,

        c_div
          key: 'weui-cell__bd'
          className: 'weui-cell__bd'
        , '标题文字'

        c_div
          key: 'weui-cell__ft'
          className: 'weui-cell__ft'
        ,

        c_input
          key: 'weui-switch'
          className: 'weui-switch'
          type: "checkbox"

      c_div
        key: 'weui-cell_switch2'
        className: [
          'weui-cell'
          'weui-cell_switch'
        ].join ' '
      ,

        c_div
          key: 'weui-cell__bd'
          className: 'weui-cell__bd'
        , '兼容IE Edge的版本'

        c_div
          key: 'weui-cell__ft2'
          className: 'weui-cell__ft'
        ,

          c_label
            key: 'weui-switch-cp'
            className: 'weui-switch-cp'
          ,

            c_input
              key: 'weui-switch-cp__input'
              className: 'weui-switch-cp__input'
              type: "checkbox"
              defaultChecked: "checked"

            c_div
              key: 'weui-switch-cp__box'
              className: 'weui-switch-cp__box'
  ]