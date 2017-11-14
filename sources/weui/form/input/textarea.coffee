import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'input'
    'span'
  }
  'textarea'
}

export default ->

  {
    c_div
    c_input
    c_span
    c_textarea
  } = CFX

  [
        c_div
          key: 'weui-cells'
          className: [
            'weui-cells'
            'weui-cells_form'
          ].join ' '
        ,

          c_div
            key: 'weui-cell'
            className: 'weui-cell'
          ,

            c_div
              key: 'weui-cell__bd'
              className: 'weui-cell__bd'
            
            ,

              c_textarea
                key: 'weui-textarea'
                className: 'weui-textarea'
                placeholder: "请输入文本"
                rows: "3"
          
              c_div
                key: 'weui-textarea-counter'
                className: 'weui-textarea-counter'
              ,

                c_span {}
                , '0/200'
  ] 
