import { prefixDom } from 'cfx.dom'
import page_article from '../../public/page/page_div'
import page__hd from '../../public/page/page__hd_div'
import page__bd from '../../public/page/page__bd_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
import label_h1 from '../../public/label/label_h1'
import label_h2 from '../../public/label/label_h2'
import label_h3 from '../../public/label/label_h3'
import label_article from '../../public/label/label_article'
import label_section from '../../public/label/label_section'
import label_p from '../../public/label/label_p'
import img_img from '../../public/img/img_img'
import label_span from '../../public/label/label_span'

CFX = prefixDom {
  default: {
    'div'
  }
  page_article
  page__hd
  page__bd
  title_h1
  title_p
  label_h1
  label_h2
  label_h3
  label_article
  label_section
  label_p
  img_img
  label_span
}

export default ->

  {
    c_div
    c_page_article
    c_page__hd
    c_page__bd
    c_title_h1
    c_title_p
    c_label_h1
    c_label_h2
    c_label_h3
    c_label_article
    c_label_section
    c_label_p
    c_img_img
    c_label_span
  } = CFX

  c_page_article
    kind: 'page_article'
  ,

    c_page__hd
      kind: 'page__hd'
    ,

      c_title_h1
        kind: 'page__title'
      , 'Article'

      c_title_p
        kind: 'page__desc'
      , '文章'    

    c_page__bd
      kind: 'page__bd'
    ,

      c_label_article
        kind: 'weui-article'
      ,

        c_label_h1
          kind: ' '
        , '大标题'

        c_label_section
          kind: ' '
        ,
          
          c_label_h2
            kind: ' '
          , '章标题'

          c_label_section
            kind: ' ' 

            c_label_h3
              kind: ' '
            , '1.1 节标题'  

            c_label_p
              kind: ' '
            , 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
              tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
              quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
              consequat.'

            c_label_p
              kind: ' '
            ,

              c_img_img
                kind: 'pic_article'

              c_label_span
                kind: ' '

              c_img_img
                kind: 'pic_article'

          c_label_section
            kind: ' ' 
          ,

            c_label_h3
              kind: ' '
            , '1.2 节标题'  

            c_label_p
              kind: ' '
            , 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
              tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
              quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
              consequat.'


#####