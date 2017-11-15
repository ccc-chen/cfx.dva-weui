import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'input'
  }
  'select'
  'option'
}

export default ->

  {
    c_div
    c_input
    c_select
    c_option
  } = CFX

  [
    c_div
      key: 'weui-cells'
      className: 'weui-cells'
    ,

      c_div
        key: 'weui-cell_select-before'
        className:[
          'weui-cell'
          'weui-cell_select'
          'weui-cell_select-before'
        ].join ' '

        c_div
          key: 'weui-cell__hd'
          className: 'weui-cell__hd'
        ,

          c_select
            key: 'weui-select'
            className: 'weui-select'
            name: "select2"
          ,

            c_option
              key: 'value1'
              defaultValue: "1"
            , '+86'

            c_option
              key: 'value2'
              defaultValue: "2"
            , '+80'

            c_option
              key: 'value3'
              defaultValue: "3"
            , '+84'

            c_option
              key: 'value4'
              defaultValue: "4"
            , '+87'

        c_div
          key: 'weui-cell__bd'
          className: 'weui-cell__bd'
        ,

          c_input
            key: 'weui-number'
            className: 'weui-input'
            type: "number"
            placeholder: "请输入号码"
  ]