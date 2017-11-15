import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'span'
    'img'
    'p'
  }
}

export default ->

  {
    c_div
    c_span
    c_img
    c_p
  } = CFX

  [
    c_div
        key: 'weui-cells__title'
        className: 'weui-cells__title'
    , '未读书红点跟在主题信息后，统一在列表左侧'

    c_div
      key: 'weui-cells'
      className: 'weui-cells'
    ,
      c_div
        key: 'weui-cell'
        className: 'weui-cell'
      ,
        c_div
          key: 'weui-cell__hd'
          className: 'weui-cell__hd'
          style:
            position: 'relative'
            marginRight:'10px'
        ,
          c_img
            src:'../../../../public/assets/imgages/pic_160.png'
            style:
              width:'50px'
              display:'block'

          c_span
            key: 'weui-badge'
            className: 'weui-badge'
            style:
              position: 'absolute'
              top: '-.4em'
              right: '-.4em'
          , '8' 
        
        c_div
          key: 'weui-cell__bd'
          className: 'weui-cell__bd'
        ,
          c_p
          , '联系人名称'

          c_p
            style:
              fontSize: '13px'
              color: '#888888'
          , '摘要信息'


      c_div
        key: "access"
        className:[
          'weui-cell'
          'weui-cell_access'
        ].join ' '
      ,   

        c_div
          key: 'bd'
          className:'weui-cell__bd'
        ,

          c_span
            style:
              verticalAlign: 'middle'
          , '单行列表'

          c_span
            key: 'badge'
            className: 'weui-badge'
            style:
              marginLeft: '5px'
          , '8'
        
        c_div
          key: 'ft'
          className: 'weui-cell__ft'
   
      c_div
        key: "access"
        className:[
          'weui-cell'
          'weui-cell_access'
        ].join ' '
      , 

        c_div
          key: 'bd'
          className: 'weui-cell__bd'
        ,

          c_span
            style:
              verticalAlign: 'middle'
          , '单行列表'


          c_span
            key: 'badge'
            className: 'weui-badge'
            style:
              marginLeft: '5px'
          , '8'
         
        
        c_div
          key: 'ft'
          className: 'weui-cell__ft'
        , '详细信息' 
      
      c_div
        key: "access"
        className:[
          'weui-cell'
          'weui-cell_access'
        ].join ' '
      ,

        c_div
          key: 'bd'
          className: 'weui-cell__bd'
        ,

          c_span
            style:
              verticalAlign: 'middle'
          , '单行列表'

          c_span
            key: 'badge'
            className: 'weui-badge'
            style:
              marginLeft: '5px'
          , 'New'
        
        c_div
          key:'ft'
          className: 'weui-cell__ft'  
  ]

