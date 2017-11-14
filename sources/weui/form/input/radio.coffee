import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'label'
    'p'
    'span'
    'input'
    'a'
  }
}

export default ->

  {
    c_div
    c_label
    c_p
    c_span
    c_input
    c_a
  } = CFX

  [
    c_div
      key: 'cells_radio'
      className: [
        'weui-cells'
        'weui-cells_radio'
      ].join ' '
    ,

      c_label
        key: 'label'
        className: [
          'weui-cell'
          'weui-check__label'
        ].join ' '
      ,

        c_div
          key: 'cell__bd'
          className: 'weui-cell__bd'
        ,

          c_p {}
          , 'cell standard'

        c_div
          key: 'cell__ft'
          className: 'weui-cell__ft'
        ,

          c_input
            key: 'weui-check'
            type: 'radio'
            name: 'radio1'
            className:  'weui-check'

          c_span
            key: 'icon-checked'
            className: 'weui-icon-checked'
        ,

      c_label
        key: 'cell_label'
        className:[
          'weui-cell'
          'weui-check__label'
        ].join ' '
      ,

        c_div
          key: 'cell__bd'
          className: 'weui-cell__bd'
        ,
            c_p {}
            , 'cell standard'

        c_div
          key: 'cell_ft'
          className: 'weui-cell__ft'
        ,

          c_input
            key: 'checked'
            className: 'weui-check'
            type: "radio"
            name: "radio1"
            defaultChecked: "true"

          c_span
            className: 'weui-icon-checked'
          ,

      c_a
        key: 'cell_link'
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