import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'label'
  }
  'select'
  'option'
}

export default ->

  {
    c_div
    c_label
    c_select
    c_option
  } = CFX

  [
    c_div
      key: 'weui-cells'
      className: 'weui-cells'
    ,

      c_div
        key: 'weui-cell_select'
        className: [
          'weui-cell'
          'weui-cell_select'
        ].join ' '
      ,

        c_div
          key: 'weui-cell__bd'
          className: 'weui-cell__bd'
        ,

          c_select
            key: 'weui-select'
            className: 'weui-select'
            name: "select1"
          ,

            c_option
              key: 'value1'
              defaultValue: "1"
            , '微信号'

            c_option
              key: 'value2'
              defaultValue: "2"
            , 'QQ号'

            c_option
              key: 'value3'
              defaultValue: "3"
            , 'Email'

      c_div
        key: 'weui-cell_select-after'
        className:[
          'weui-cell'
          'weui-cell_select'
          'weui-cell_select-after'
        ].join ' '
      ,

        c_div
          key: 'weui-cell__hd'
          className: 'weui-cell__hd'
        ,

          c_label
            key: 'weui-label'
            className: 'weui-label'
          , '国家/地区'

        c_div
          key: 'weui-cell__bd'
          className: 'weui-cell__bd'
        ,

          c_select
            key: 'weui-select1'
            className: 'weui-select'
            name: "select2"
          ,

            c_option
              key: 'value1'
              defaultValue: "1"
            , '中国'

            c_option
              key: 'value2'
              defaultValue: "2"
            , '美国'

            c_option
              key: 'value3'
              defaultValue:"3"
            , '英国'
  ]