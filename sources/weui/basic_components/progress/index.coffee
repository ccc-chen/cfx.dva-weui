import { prefixDom } from 'cfx.dom'
import page_all from '../../public/page/page_div'
import page__hd from '../../public/page/page__hd_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
import page__bd_sp from '../../public/page/page__bd_div'
import progress_div from '../../public/progress/progress_div'
import progress_bar from '../../public/progress/progress_bar_div'
import progress_inner from '../../public/progress/progress_innder_div'
import progress_a from '../../public/progress/progress_a'
import progress_i from '../../public/progress/progress_i'
import progress_area_div from '../../public/progress/progress_area_div'
import progress_btn from '../../public/progress/progress_btn_a'

CFX = prefixDom {
  default: {
    'div'
    'br'
  }
  page__hd
  page_all
  title_h1
  title_p
  page__bd_sp
  progress_div
  progress_bar
  progress_inner
  progress_a
  progress_i
  progress_area_div
  progress_btn
}

export default ->

  {
    c_div
    c_br
    c_page_all
    c_page__hd
    c_title_h1
    c_title_p
    c_page__bd_sp
    c_progress_div
    c_progress_bar
    c_progress_inner
    c_progress_a
    c_progress_i
    c_progress_area_div
    c_progress_btn  
  } = CFX

  c_page_all
    kind: 'page_all'

    c_page__hd
      kind: 'page__hd'

      c_title_h1
        kind: 'page__title'
      , 'Progress'

      c_title_p
        kind: 'page__desc'
      , '进度条'

    c_page__bd_sp
      kind: 'page__bd_sp'
    ,

      c_progress_div
        kind: 'weui-progress'
      ,

        c_progress_bar
          kind: 'weui-progress__bar'
        ,

          c_progress_inner  
            kind: 'weui-progress__inner-bar' 
            sty: 'width'

        c_progress_a
          kind: 'weui-progress__opr'
        ,

          c_progress_i
            kind: 'weui-icon-cancel'

      c_br {}

      c_progress_div
        kind: 'weui-progress'
      ,

        c_progress_bar
          kind: 'weui-progress__bar'
        ,

          c_progress_inner  
            kind: 'weui-progress__inner-bar' 
            sty: 'width50'

        c_progress_a
          kind: 'weui-progress__opr'
        ,

          c_progress_i
            kind: 'weui-icon-cancel'      
      c_br {}

      c_progress_div
        kind: 'weui-progress'
      ,

        c_progress_bar
          kind: 'weui-progress__bar'
        ,

          c_progress_inner  
            kind: 'weui-progress__inner-bar' 
            sty: 'width80'

        c_progress_a
          kind: 'weui-progress__opr'
        ,

          c_progress_i
            kind: 'weui-icon-cancel'  

      c_progress_area_div
        kind: 'weui-btn-area'
      ,

        c_progress_btn
          kind: 'weui-btn'
        , '上传'   










