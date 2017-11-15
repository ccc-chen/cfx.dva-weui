import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'input'
    'label'
    'a'
    'i'
    'p'
  }
}

export default ->

  {
    c_div
    c_input
    c_label
    c_a
    c_i
    c_p
  } = CFX

  [
    c_div
      key: 'cells_checkbox'
      className: [
        'weui-cells'
        'weui-cells_checkbox'
      ].join ' '
    ,

      c_label
        key: 'weui-check__label'
        className: [
          'weui-cell'
          'weui-check__label'
        ].join ' '
      ,

        c_div
          key: 'weui-cell__hd'
          className: 'weui-cell__hd'
        ,

          c_input
            key: 'weui-check'
            className: 'weui-check'
            type: "checkbox"
            name: "checkbox1"
            defaultChecked: true

          c_i
            key: 'weui-icon-checked'
            className: 'weui-icon-checked'

        c_div
          key: 'weui-cell__bd'
          className: 'weui-cell__bd'
        ,

          c_p {}
          , 'standard is dealt for u.'

      c_label
        key: 'weui-check__label2'
        className: [
          'weui-cell'
          'weui-check__label'
        ].join ' '
      ,

        c_div
          key: 'weui-cell__hd2'
          className: 'weui-cell__hd'
        ,

          c_input
            key: 'weui-check2'
            className: 'weui-check'
            type: "checkbox"
            name: "checkbox1"

          c_i
            key: 'weui-icon-checked2'
            className: 'weui-icon-checked'

        c_div
          key: 'weui-cell__bd'
          className: 'weui-cell__bd'
        ,

          c_p {}
          , 'standard is dealicient for u.'

      c_a
        key: 'weui-cell_link'
        className: [
          'weui-cell'
          'weui-cell_link'
        ].join ' '
      ,

        c_div
          key: 'more'
          className: 'weui-cell__bd'
        , '添加更多'
  ]