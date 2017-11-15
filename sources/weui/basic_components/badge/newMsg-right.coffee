import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'span'
  }
}

export default ->

  {
    c_div
    c_span
  } = CFX

  [
    c_div
        key: 'weui-clells__title'
        className: 'weui-cells__title'
    , '新消息提示跟摘要信息后，统一在列表右侧'

    c_div
        key: 'weui-cells'
        className: 'weui-cells'
    ,

        c_div
            key: 'weui-cell_access'
            className: [
                'weui-cell'
                'weui-cell_access'
            ].join ' '
        ,
            c_div
                key: 'weui-cell-bd'
                className: 'weui-cell__bd'
            , '单行列表'
            
            ,
              
                c_span
                    style:
                        verticalAlign:'middle'
                        fontSize:'17px'         
                , '详细信息'

                ,
              
                c_span
                    key: 'weui-badge'
                    style:
                        marginLeft:'5px'
                        marginRight:'5px'
                    className:  [
                        'weui-badge'
                         'weui-badge_dot'
                    ].join ' '
                ,

            c_div
                key: 'weui-cell__ft'
                className: 'weui-cell__ft'
                style: 
                    fontSize: '0'
        ,

              
  ]

