import { prefixDom } from 'cfx.dom'
import page_loadmore from '../../public/page/page_div'
import page__hd from '../../public/page/page__hd_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
import page__bd from '../../public/page/page__bd_div'
import loadmore_div from '../../public/loadmore/loadmore_div'
import loading_i from '../../public/loadmore/loading_i'
import loadmore__tips_span from '../../public/loadmore/loadmore__tips_span'

CFX = prefixDom {
  default: {
    'div'
  }
  page_loadmore
  page__hd
  title_h1
  title_p  
  page__bd
  loadmore_div
  loading_i
  loadmore__tips_span
}

export default ->

  {
    c_div
    c_page_loadmore
    c_page__hd
    c_title_h1
    c_title_p   
    c_page__bd 
    c_loadmore_div
    c_loading_i
    c_loadmore__tips_span    
  } = CFX

  c_page_loadmore
    kind: 'page_loadmore'
  ,

    c_page__hd
      kind: 'page__hd'

      c_title_h1
        kind: 'page__title'
      , 'Loadmore'

      c_title_p
        kind: 'page__desc'
      , '加载更多'

    c_page__bd 
      kind: 'page__bd'
    ,

      c_loadmore_div
        kind: 'weui-loadmore'
      ,

        c_loading_i
          kind: 'weui-loading'

        c_loadmore__tips_span
          kind: 'weui-loadmore__tips'
        , '正在加载'  
      
      c_loadmore_div
        kind: 'weui-loadmore_line'
      ,

        c_loadmore__tips_span
          kind: 'weui-loadmore__tips'
        , '暂无数据'  

      c_loadmore_div
        kind: 'weui-loadmore_dot'
      ,

        c_loadmore__tips_span
          kind: 'weui-loadmore__tips'
        , '暂无数据'  



