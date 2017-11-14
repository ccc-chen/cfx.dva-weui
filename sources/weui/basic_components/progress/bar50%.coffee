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
      key: 'weui-progress2'
      className: 'weui-progress'
    ,

      c_div
        key: 'weui-progress__bar2'
        className: 'weui-progress__bar'
      ,

        c_div
          key: 'weui-progress__inner-bar2'
          className: [
            'weui-progress__inner-bar'
            'js_progress'
          ].join ' '
          style:
            width: '50%'
				
      c_a
        key: 'weui-progress__opr2'
        className: 'weui-progress__opr'
      ,

        c_i
          key: 'weui-icon-cancel2'
          className: 'weui-icon-cancel'
  ]      






