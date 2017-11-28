import { prefixDom } from 'cfx.dom'
import page_search from '../../public/page/page_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
import page__hd from '../../public/page/page__hd_div'
import page__bd from '../../public/page/page__bd_div'
import search_from from '../../public/search/search_from'
import search_i from '../../public/search/search_i'
import search_input from '../../public/search/search_input'
import search_a from '../../public/search/search_a'
import search_lable from '../../public/search/search_label'
import search_span from '../../public/search/search_span'
import search_p from '../../public/search/search_p'
import searchDiv from '../../public/search/search_div'

CFX = prefixDom {
  default: {

  }
  page__bd
  page__hd
  searchDiv
  page_search
  title_h1
  title_p
  page__hd
  page__bd
  search_from
  search_i
  search_input
  search_a
  search_lable
  search_span
  search_p
}

export default ->

  {
    c_page__bd
    c_page__hd
    c_searchDiv
    c_page_search
    c_title_h1
    c_title_p
    c_page__hd
    c_page__bd
    c_search_from
    c_search_i
    c_search_input
    c_search_a
    c_search_lable
    c_search_span
    c_search_p
  } = CFX

  c_page_search
    kind: 'page_search'
  ,
  
    c_page__hd
      kind: 'page__hd'   
    ,

      c_title_h1
        kind: 'page__title'
      , 'SearchBar'

      c_title_p
        kind: 'page__desc'
      , '搜索栏'    
      

    c_page__bd
      kind: 'page__bd'
    ,

      c_searchDiv
        kind: 'search-bar'
      ,  

        c_search_from
          kind: 'search-bar__form'
        ,  

          c_searchDiv
            kind: 'search-bar__box'
          ,

            c_search_i
              kind: 'icon-search'
                  
            c_search_input
              kind: 'search-bar__input'
              id:'searchInput'
              type: 'search'
              placeholder: '搜索'
              required: ''             
            
            c_search_a
              kind:'icon-clear'

          c_search_lable
            kind: 'search-bar__label'
          ,    
            c_search_i
              kind:'icon-search'            
            
            c_search_span
              kind: ' '
            , '搜索'

        c_search_a
          kind: 'search-bar__cancel-btn'
        , '取消'            

#2
      c_searchDiv
        kind: 'weui-search-bar_focusing'
      ,  

        c_search_from
          kind: 'search-bar__form'
        ,  

          c_searchDiv
            kind: 'search-bar__box'
          ,

            c_search_i
              kind: 'icon-search'
                  
            c_search_input
              kind: 'search-bar__input'
              id:'searchInput'
              type: 'search'
              placeholder: '搜索'
              required: ''             
            
            c_search_a
              kind:'icon-clear'

          c_search_lable
            kind: 'search-bar__label'
          ,    
            c_search_i
              kind:'icon-search'            
            
            c_search_span
              kind: ' '
            , '搜索'

        c_search_a
          kind: 'search-bar__cancel-btn'
        , '取消' 

      c_searchDiv
        kind: 'cells_result'
      ,
        c_searchDiv
          kind: 'cell_access'
        ,
          c_searchDiv
            kind:'cell-bd_primary'
          ,
            c_search_p
              kind: ' '
            , '实时搜索文本'

        c_searchDiv
          kind: 'cell_access'
        ,
          c_searchDiv
            kind:'cell-bd_primary'

          ,
            c_search_p
              kind: ' '
            , '实时搜索文本'

          
        c_searchDiv
          kind: 'cell_access'
        ,
          c_searchDiv
            kind:'cell-bd_primary'

          ,
            c_search_p
              kind: ' '
            , '实时搜索文本'

        c_searchDiv
          kind: 'cell_access'
        ,
          c_searchDiv
            kind:'cell-bd_primary'
          ,
            c_search_p
              kind: ' '
            , '实时搜索文本'




