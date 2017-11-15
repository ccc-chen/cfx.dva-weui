import { prefixDom } from 'cfx.dom'
import WeuiBadgeTitle from './title'
import WeuiBadgeRight from './newMsg-right'
import WeuiBadgeLift from './newMsg-left'
CFX = prefixDom {
  default: {
    'div'
  }
  WeuiBadgeTitle
  WeuiBadgeRight
  WeuiBadgeLift
}

export default ->

    {
      c_div
      c_WeuiBadgeTitle
      c_WeuiBadgeRight
      c_WeuiBadgeLift
      
    } = CFX

    c_div
      className: [
        'page'
        'button'
        'js_show'
      ].join ' '
    ,
    
      c_div
        className:
          'page__hd'
      ,

        c_WeuiBadgeTitle {}

      c_div
        className:
          'page__bd'
      ,

      c_WeuiBadgeRight {}
      c_WeuiBadgeLift {}


