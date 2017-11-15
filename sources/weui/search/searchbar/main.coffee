import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'p'
    'i'
    'input'
    'a'
    'label'
    'div'
    'span'
  }
    'form'
}

export default ->

  {
    c_form
    c_p
    c_i
    c_input
    c_a
    c_label
    c_div
    c_span
  } = CFX

  [
    c_div
        key: 'search-bar'
        className:'weui-search-bar'
    ,  
        c_form
            key: 'search-bar-form'
            className: 'weui-search-bar__form'
        ,    
            c_div
                key: 'search-bar__box'
                className: 'weui-search-bar__box'
            ,
                c_i
                    key: 'icon-search'
                    className: 'weui-icon-search'   
                
                c_input
                    key: 'input'
                    id:'searchInput'
                    className: 'weui-search-bar__input'
                    type: 'search'
                    placeholder: '搜索'
                    required: ''             
                c_a
                    key:'clear'
                    className: 'weui-icon-clear'

            c_label
                key:'label'
                className: 'weui-search-bar__label'
            ,    
                c_i
                    key:'icon-search'
                    className: 'weui-icon-search'                 
                c_span 
                , '搜索'

        c_a
            key: 'cancel-btn'
            className: 'weui-search-bar__cancel-btn'

    c_div
        key: 'result'
        className:[
            'weui-cells'
            'searchbar-result'
        ].join ' '
    ,
        c_div
            key: 'cell'
            className:[ 
                'weui-cell'
                'weui-cell_access'
            ].join ' '
        ,
            c_div
                key:'primary'
                className:[
                    'weui-cell__bd'
                    'weui-cell_primary'
            ].join ' '
            ,
                c_p 
                , '实时搜索文本'
        c_div
            key: 'cell'
            className:[ 
                'weui-cell'
                'weui-cell_access'
            ].join ' '
        ,
            c_div
                key:'primary'
                className:[
                    'weui-cell__bd'
                    'weui-cell_primary'
            ].join ' '
            ,
                c_p 
                , '实时搜索文本'

        
        c_div
            key: 'cell'
            className:[ 
                'weui-cell'
                'weui-cell_access'
            ].join ' '
        ,
            c_div
                key:'primary'
                className:[
                    'weui-cell__bd'
                    'weui-cell_primary'
                ].join ' '
            ,
                c_p 
                , '实时搜索文本'

        c_div
            key: 'cell'
            className:[ 
                'weui-cell'
                'weui-cell_access'
            ].join ' '
        ,
            c_div
                key:'primary'
                className:[
                    'weui-cell__bd'
                    'weui-cell_primary'
                ].join ' '
            ,
                c_p 
                , '实时搜索文本'            

  ]