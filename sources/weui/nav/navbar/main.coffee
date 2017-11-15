import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    
  }
}

export default ->

  {
    c_div
  } = CFX

  [


    c_div
        key: 'tab'
        className: 'weui-tab'
    ,
        c_div
            key: 'navbar'
            className: 'weui-navbar'
        ,
            c_div
                key: 'item_on'
                className: [
                    'weui-navbar__item'
                    'weui-bar__item_on'
                ].join ' '
            , '选项一'

            c_div
                key: 'item'
                className: 'weui-navbar__item'
            , '选项二'

            c_div
                key: 'item'
                className: 'weui-navbar__item'
            , '选项三'

        c_div
            key: 'tab_panel'
            className: 'weui-tab__panel'
  ] 