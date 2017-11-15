import { prefixDom } from 'cfx.dom'

import WeuiListTitle from './title'
import WeuiListExplanation from './explanation'
import WeuiListIcon from './icon'
import WeuiListSkip from './skip'
import WeuiListSkip_exp from './skip_exp'
import WeuiListSkip_exp_icon from './skip_exp_icon'

CFX = prefixDom {
  default: {
    'div'
  }
}

export default ->

  {
    c_div
  } = CFX

  c_div
    key: 'page'
    className: [
      'page'
      'js_show'
    ].join ' '
  ,

    c_div
      key: 'page__hd'
      className:
        'page__hd'
    ,

      WeuiListTitle {}

    c_div
      key: 'page__bd'
      className:
        'page__bd'
    ,

      c_div
        key: 'weui-cells__title'
        className:
          'weui-cells__title'
      , '带说明的列表项'

      WeuiListExplanation {}

      c_div
        className: 'weui-cells__title'
      , '带图标、说明的列表项'

      WeuiListIcon {}

      c_div
        className: 'weui-cells__title'
      , '带跳转的列表项'

      WeuiListSkip {}

      c_div
        className: 'weui-cells__title'
      , '带说明、跳转的列表项'

      WeuiListSkip_exp {}

      c_div
        className: 'weui-cells__title'
      , '带图标、说明、跳转的列表项'

      WeuiListSkip_exp_icon {}



