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
      id: 'loadingToast'
      style:
        display: 'none'
    ,
      c_div
        className: 'weui-mask_transparent'
      c_div
        className: 'weui-toast'
      ,
        c_i
          className:[
            'weui-loading'
            'weui-icon_toast'
          ].join ' '

          c_p
            className: 'weui-toast__content'
          , '数据加载中'
  ]