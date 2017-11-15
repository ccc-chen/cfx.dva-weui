import { prefixDom } from 'cfx.dom'
import pic from '../../../../public/assets/images/icon_tabbar.png'

CFX = prefixDom {
  default: {
    'div'
    'a'
    'span'
    'img'
    'p'
  }
}

export default ->

  {
    c_div
    c_a
    c_img
    c_span
    c_p
  } = CFX

  [
    c_div
        className: 'weui-tab'
    ,

        c_div 
            className: 'weui-tab__panel'
        ,  

        c_div
            className: 'weui-tabbar'
        ,

            c_a
                className:[
                    'weui-tabbar__item'
                    'weui-bar__item_on'
                ].join ' '
            ,

                c_span
                    style:
                        display: 'inline-block'
                        position: 'relative'
                ,		

                    c_img
                        className: 'weui-tabbar__icon'
                        src: pic
                        alt: ""

                    c_span
                        className: 'weui-badge'
                        style: 
                            position: 'absolute'
                            top: '-2px'
                            right: '-13px'
                    , '8'
                 
                c_p
                    className: 'weui-tabbar__label'
                , '微信'

            c_a
                key: 'weui-tabbar__item'
                className: 'weui-tabbar__item'
            ,
                c_img
                    key: 'icon'
                    className: 'weui-tabbar__icon'
                    src: pic
                    alt: ''
                
                c_p
                    key: 'weui-tabbar__label'
                    className: 'weui-tabbar__label'
                , '通讯录'

            c_a
                key: 'weui-tabbar__item'
                className: 'weui-tabbar__item'
            ,
                c_span
                    style: 
                        display: 'inline-block'
                        position: 'relative'
                ,    
                    c_img
                        key: 'icon'
                        className: 'weui-tabbar__icon'
                        src: pic
                        alt: ''

                    c_span
                        key: 'dot'
                        className:[
                            'weui-badge'
                            'weui-badge_dot'
                        ].join ' '
                        style:
                            position: 'absolute'
                            top: '0'
                            right: '-6px'
                c_p
                    key: 'label'
                    className: 'weui-tabbar__label'
                , '发现'

            c_div
                key: ' item'
                className: 'weui-tabbar__item' 
            , 
                c_img
                    key: 'icon'
                    className: 'weui-tabbar__icon'
                    src: pic
                    alt: ''

                c_p
                    key: 'label'
                    className: 'weui-tabbar__label'
                , '我'
  ] 