import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'h1'
    'p'
    'div'
  }
}

export default ->

  {
    c_h1
    c_p
    c_div
  } = CFX

  [
    c_div
      key: 'weui-flex'
      className: 'weui-flex'
    ,

      c_div
        key: 'weui-flex__item'
        className: 'weui-flex__item'
      ,

        c_div
          key: 'placeholder'
          className: 'placeholder'
        , 'weui'
             
    c_div
      key: 'weui-flex2'
      className: 'weui-flex'
    ,  
      
      c_div
        key: 'weui-flex__item2'
        className: 'weui-flex__item'
      ,

        c_div
          key: 'placeholder2'
          className: 'placeholder'
        , 'weui'
                
      c_div
        key: 'weui-flex__item3'
        className: 'weui-flex__item'
      ,

        c_div
          key: 'placeholder0'
          className: 'placeholder'
        , 'weui'
        
    c_div 
      key: 'weui-flex3'
      className: 'weui-flex'
    ,

      c_div
        key: 'weui-flex__item3'
        className: 'weui-flex__item'
      ,

        c_div
          key: 'placeholder3'
          className: 'placeholder'
        , 'weui'
               
      c_div
        key: 'weui-flex__item4'
        className: 'weui-flex__item'
      ,

        c_div
          key: 'placeholder4'
          className: 'placeholder'
        , 'weui'
           
      c_div
        key: 'weui-flex__item5'
        className: 'weui-flex__item'
      ,

        c_div
          key: 'placeholder5'
          className: 'placeholder'
        , 'weui'
      
    c_div
      key: 'weui-flex4'
      className: 'weui-flex'
    ,  

      c_div 
        key: 'weui-flex__item6'
        className: 'weui-flex__item'
      ,

        c_div
          key: 'placeholder6' 
          className: 'placeholder'
        , 'weui'
           
      c_div
        key: 'weui-flex__item7'
        className: 'weui-flex__item'
      ,

        c_div
          key: 'placeholder7'
          className: 'placeholder'
        , 'weui'
               
      c_div
        key: 'weui-flex__item8'
        className: 'weui-flex__item'
      ,

        c_div
          key: 'placeholder8'
          className: 'placeholder'
        , 'weui'
                
      c_div
        key: 'weui-flex__item9'
        className: 'weui-flex__item'
      ,

        c_div
          key: 'placeholder9'
          className: 'placeholder'
        , 'weui'
             
    c_div
      key: 'weui-flex5'
      className: 'weui-flex'

      c_div {}
      ,

        c_div
          key: 'placeholder10'
          className: 'placeholder'
        , 'weui'
          
      c_div
        key: 'weui-flex__item10'
        className: 'weui-flex__item'
      , 

        c_div
          key: 'placeholder11'
          className: 'placeholder'
        , 'weui'
                   
      c_div {}
      ,

        c_div
          key: 'placeholder12'
          className: 'placeholder'
        , 'weui'    
  ]      

