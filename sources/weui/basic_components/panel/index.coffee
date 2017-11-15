import { prefixDom } from 'cfx.dom'
import WeuiPanelTitle from './title'
import WeuiPanelAccess from './text-pic'
import WeuiPanelText from './text-list'
import WeuiPanelMiniTextPic from './mini-text-pic'
import WeuiPanelListSource from './text-list-source'

CFX = prefixDom {
  default: {
    'div'

  }
  WeuiPanelTitle
  WeuiPanelAccess
  WeuiPanelText
  WeuiPanelMiniTextPic
  WeuiPanelListSource
}

export default ->

    {
      c_div
      c_WeuiPanelTitle
      c_WeuiPanelAccess
      c_WeuiPanelText
      c_WeuiPanelMiniTextPic
      c_WeuiPanelListSource
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

        c_WeuiPanelTitle {}

      c_div
        className:
          'page__bd'
      ,
        c_WeuiPanelAccess {}
        c_WeuiPanelText {}
        c_WeuiPanelMiniTextPic {}
        c_WeuiPanelListSource {}

