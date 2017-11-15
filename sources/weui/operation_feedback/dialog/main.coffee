import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'a'
  }
}

export default ->

  {
    c_div
    c_a
  } = CFX

  [
    c_a
      className:[
        'weui-btn'
        'weui-btn_default'
    ].join ' '
    , 'iOS Dialog样式一'
    
    c_a
      className:[
        'weui-btn'
        'weui-btn_default'
      ].join ' '
    , 'iOS Dialog样式二'    
    
    c_a
      className:[
        'weui-btn'
        'weui-btn_default'
       ].join ' '
    , 'Android Dialog样式一'   
    c_a
      className:[
        'weui-btn'
        'weui-btn_default'
       ].join ' '
    , 'Android Dialog样式二'
  ]