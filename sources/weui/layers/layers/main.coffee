import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'p'
    'h2'
    'span'
  }
}

export default ->

  {
    c_h2
    c_p
    c_div
    c_span
  } = CFX

  [
    c_div
        dataFor:'popout'
        style:
            display:'none'
        key: 'popout'
        className:[
            'j_info'
            'page__info'
        ].join ' '
    ,
        c_h2
            key: 'title'
            className: 'page__title'
        , 'Popout'

        c_p
            key: 'desc'
            className: 'page__desc'
        , '弹出层,作为内容层和导航层的补充'

    c_div
        dataFor:'popout'
        style:
            display:'none'
        key: 'popout'
        className:[
            'j_info'
            'page__info'
        ].join ' '
    ,
        c_h2
            key: 'title'
            className: 'page__title'
        , 'Mask'

        c_p
            key: 'desc'
            className: 'page__desc'
        , '蒙层，配合Popout层使用，用于锁定内容层和导航层操作，不单独使用。'

    c_div
        dataFor:'popout'
        style:
            display:'none'
        key: 'Mask'
        className:[
            'j_info'
            'page__info'
        ].join ' '
    ,
        c_h2
            key: 'title'
            className: 'page__title'
        , 'Navigation'

        c_p
            key: 'desc'
            className: 'page__desc'
        , '导航层，位于内容层之上，在用户滑动内容层时可保持位置不动，通常用于承载导航栏等需要固定在页面的元素。'

    c_div
        dataFor:'popout'
        style:
            display:'none'
        key: 'popout'
        className:[
            'j_info'
            'page__info'
        ].join ' '
    ,
        c_h2
            key: 'title'
            className: 'page__title'
        , 'Content'

        c_p
            key: 'desc'
            className: 'page__desc'
        , '内容层，承载页面主要内容'
    

    c_div
        key: 'layers'
        className:[
            'layers'
            'j_layers'
        ].join ' '
    ,
        c_div
            key: 'popout'
            className: [
                'j_pic'
                'j_layer'
                'layers__layer'
                'layers__layer_popout'
            ].join ' '
            dataName: 'popout'
        ,
            c_span
            , 'Popout'
        
        c_div
            key: 'Mask'
            className: [
                'j_pic'
                'j_layer'
                'layers__layer'
                'layers__layer_popout'
            ].join ' '
            dataName: 'mask'
        ,
            c_span
            , 'Mask'

        c_div
            key: 'navigation'
            className: [
                'j_pic'
                'j_layer'
                'layers__layer'
                'layers__layer_popout'
            ].join ' '
            dataName: 'navigation'
        ,
            c_span
            , 'Navigation' 
        
        c_div
            key: 'Content'
            className: [
                'j_pic'
                'j_layer'
                'layers__layer'
                'layers__layer_popout'
            ].join ' '
            dataName: 'content'
        ,
            c_span
            , 'Content'     
  ]