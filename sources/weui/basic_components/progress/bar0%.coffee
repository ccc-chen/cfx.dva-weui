import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'a'
    'i'
    'br'
  }
}

export default ->

  {
    c_div
    c_a
    c_i
    c_br
  } = CFX

  [
    c_div
      key: 'weui-progress'
      className: 'weui-progress'
    ,

      c_div
        key: 'weui-progress__bar'
        className: 'weui-progress__bar'
      ,

        c_div
          className: [
            'weui-progress__inner-bar'
            'js_progress'
          ].join ' '
          style:
            width: '0%'         

					
      c_a
        key: 'weui-progress__opr'
        className: 'weui-progress__opr'
      ,

        c_i
          key: 'weui-icon-cancel'
          className: 'weui-icon-cancel' 
  ]      

