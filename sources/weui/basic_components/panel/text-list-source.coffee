import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'h4'
    'p'
   'ul'
   'li'
  }
}

export default ->

  {
    c_div
    c_img
    c_h4
    c_p
    c_ul
    c_li
    
  } = CFX

  [
        c_div
            key:'weui-panel'
            className:'weui-panel'
        ,
            c_div
                key:'panelhd'
                className:'weui-panel__hd'
            , '文字列表附来源'

            c_div
                key:'panelbd'
                className:'weui-panel__bd'
            ,
                c_div
                    key:'mediabox'
                    className:[
                        'weui-media-box'
                        'weui-media-box_text'
                    ].join ' '
                ,
                    c_h4
                        key:'title'
                        className:'weui-media-box__title'
                    , '标题一'

                    c_p
                        key:'mediadesc'
                        className:'weui-media-box__desc'
                    , '由各种物质组成的巨型球状天体，叫做星球。星球有一定的形状，有自己的运行轨道。'

                    c_ul
                        key:'media-box-info'
                        className:'weui-media-box__info'
                    ,
                        c_li
                            key:'media-ul-li'
                            className:'weui-media-box__info__meta'
                        , '文字来源'

                        c_li
                            key:'media-ul-li'
                            className:'weui-media-box__info__meta'
                        , '时间'

                        c_li
                            key:'media-ul-li'
                            className:[
                                'weui-media-box__info__meta'
                                'weui-media-box__info__meta_extra'
                            ].join " "
                        , '其他信息'



  ] 