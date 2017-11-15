import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'a'
    'h4'
    'p'
    'span'
  }
}

export default ->

  {
    c_div
    c_a
    c_h4
    c_p
    c_span
  } = CFX

  [
    c_div
        key: 'access'
        className: [
            'weui-panel'
            'weui-panel_access'
        ].join ' '

        c_div
            key: 'hd'
            className: 'weui-panel__hd'
        , '文字组合列表'

        c_div
            key:'bd'
            className:'weui-panel_bd'
            
            c_div
                key:'box'
                className:[
                    'weui-media-box'
                    'weui-media-box_text'
                ].join ' '
                

                c_h4
                    key:'media-box__title'
                    className:'weui-media-box__title'
                , '标题一'
                c_p
                    key:'media-box__title'
                    className:'weui-media-box__desc'
                , '由各种物质组成的巨型球状天体，叫做星球。星球有一定的形状，有自己的运行轨道。'
            
            c_div
                key:'box'
                className:[
                    'weui-media-box'
                    'weui-media-box_text'
                ].join ' '
                

                c_h4
                    key:'media-box__title'
                    className:'weui-media-box__title'
                , '标题二'
                c_p
                    key:'media-box__desc'
                    className:'weui-media-box__desc'
                , '由各种物质组成的巨型球状天体，叫做星球。星球有一定的形状，有自己的运行轨道。'
            
    
    c_div
        key:'panel__ft'
        className:'weui-panel__ft'

        c_a
            key:'cell-access-link'
            className:[
                'weui-cell'
                'weui-cell_access'
                'weui-cell_link'
            ].join ' '
            href: 'javascript:void(0)'

            c_div
                key:'cell__bd'
                className:'weui-cell__bd'
            , '查看更多'

            c_span
                key:'cell__ft'
                className:'weui-cell__ft'



        

  ] 