import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'a'
    'div'
    'p'
  }
}

export default ->

  {
    c_a
    c_div
    c_p
  } = CFX

  [
    c_a
      className:[
        'weui-btn'
        'weui-btn_default'
      ].join ' '
    ,'iOS ActionSheet'     
    c_a
      className:[
        'weui-btn'
        'weui-btn_default'
      ].join ' '
    , 'Android ActionSheet'

  ]