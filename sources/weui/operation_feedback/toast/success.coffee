import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'a'
    'i'
    'p'
    'div'
  }
}

export default ->

  {
    c_a
    c_i
    c_p
    c_div
  } = CFX

  [
    c_div
      id: 'toast'
      style:
        display: 'block'
    ,
      c_div
        className: 'weui-mask_transparent'
      c_div
        className: 'weui-toast'
        c_i
          className:[
            'weui-icon-success-no-circle'
            'weui-icon_toast'
          ].join ' '
        c_p
          className: 'weui-toast__content'
        , '已完成'
  ]