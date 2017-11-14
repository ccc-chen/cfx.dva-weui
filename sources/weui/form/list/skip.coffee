import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'p'
    'a'
  }
}

export default ->

  {
    c_div
    c_p
    c_a
  } = CFX

  [
    c_div
      key: 'weui-cells'
      className:
        'weui-cells'

      c_a
        key: 'weui-cell'
        className: [
          'weui-cell'
          'weui-cell_access'
        ].join ' '
      ,

        c_div
          key: 'weui-cell__bd'
          className: 'weui-cell__bd'
        ,

          c_p {}
          , 'cell standard'
              
        c_div
          key: 'weui-cell__ft'
          className: 'weui-cell__ft'
         
      c_a
        key: 'weui-cell_access'
        className: [
          'weui-cell'
          'weui-cell_access'
        ].join ' '
      ,  

        c_div
          key: 'weui-cell__bd2'
          className: 'weui-cell__bd'
        ,  
          c_p {}
          , 'cell standard'
             
        c_div
          key: 'weui-cell__ft2'
          className: 'weui-cell__ft'
  ]            


