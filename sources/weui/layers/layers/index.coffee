import { prefixDom } from 'cfx.dom'
import page_button from '../../public/page/page_div'
import page__hd from '../../public/page/page__hd_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
import page__bd from '../../public/page/page__bd_div'
import layer_div from '../../public/layer/layer_div'
import layer_h2 from '../../public/layer/layer_h2'
import layer_p from '../../public/layer/layer_p'
import layer_span from '../../public/layer/layer_span'

CFX = prefixDom {
  default: {
    'div'
  }
  page__hd
  layer_div
  layer_h2
  layer_p
  layer_span
  page_button
  title_h1
  title_p
  page__bd
}

export default ->

  {
    c_div
    c_page__bd
    c_layer_div
    c_page_button
    c_page__hd
    c_title_h1
    c_title_p  
    c_layer_h2
    c_layer_p
    c_layer_span    
  } = CFX

  c_page_button
    kind: 'page_button'
  
    c_page__hd
      kind: 'page__hd'
      
      c_title_h1
        kind: 'page__title'
      , '用于规范WeUI页面元素所属层级,层级顺序及组合规范'

      c_title_p
        kind: 'page__desc'
      , '按钮'
      

    c_page__bd
      kind: 'page__bd'
    ,

      c_layer_div
        datafor:'popout'
        sty: 'display'
          
        kind: 'j_page_info'
      ,
        c_layer_h2
          kind: 'title'
        , 'Popout'

        c_layer_p
          kind: 'desc'
        , '弹出层,作为内容层和导航层的补充'

      c_layer_div
        datafor:'popout'
        sty: 'display'
        kind: 'j_page_info'
      ,
        c_layer_h2
          kind: 'title'
        , 'Mask'

        c_layer_p
          kind: 'desc'
        , '蒙层，配合Popout层使用，用于锁定内容层和导航层操作，不单独使用。'

      c_layer_div
        datafor:'popout'
        sty: 'display'
        key: 'info3'
        kind: 'j_page_info'
      ,
        c_layer_h2
          kind: 'title'
        , 'Navigation'

        c_layer_p
          kind: 'desc'
        , '导航层，位于内容层之上，在用户滑动内容层时可保持位置不动，通常用于承载导航栏等需要固定在页面的元素。'

      c_layer_div
        datafor:'popout'
        sty: 'display'
        kind: 'j_page_info'
      ,
        c_layer_h2
          kind: 'title'
        , 'Content'

        c_layer_p
          kind: 'desc'
        , '内容层，承载页面主要内容'
      

      c_layer_div
        kind: 'layers'
      ,
        c_layer_div
          kind: 'popout'
          dataname: 'popout'
        ,
          c_layer_span
            kind: ' '
          , 'Popout'
          
        c_layer_div
          kind: 'popout'
          dataname: 'mask'
        ,
          c_layer_span
            kind: ' '
          , 'Mask'

        c_layer_div
          kind: 'popout'
          dataname: 'navigation'
        ,
          c_layer_span
            kind: ' '
          , 'Navigation' 
          
        c_layer_div
          kind: 'popout'
          dataname: 'content'
        ,
          c_layer_span
            kind: ' '
          , 'Content'




