import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'a'
    'i'
  }
}

export default ->

  {
    c_div
    c_a
    c_i
  } = CFX

  [
    c_div
      key: 'weui-progress3'
      className: 'weui-progress'
    ,

      c_div
        key: 'weui-progress__bar3'
        className: 'weui-progress__bar'
      ,

        c_div
          key: 'weui-progress__inner-bar4'
          className: [
            'weui-progress__inner-bar'
            'js_progress'
          ].join ' '
          style:
            width: '80%'

      c_a
        key: 'weui-progress__opr'
        className: 'weui-progress__opr'
      ,

        c_i
          key: 'weui-icon-cancel3'
          className: 'weui-icon-cancel'
  ]

