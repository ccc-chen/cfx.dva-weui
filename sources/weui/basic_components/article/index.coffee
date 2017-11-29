import { prefixDom } from 'cfx.dom'
import page_article from '../../public/page/page_div'
import page__hd from '../../public/page/page__hd_div'
import page__bd from '../../public/page/page__bd_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
import article_h1 from '../../public/article/article_h1'
import article_h2 from '../../public/article/article_h2'
import article_h3 from '../../public/article/article_h3'
import article_article from '../../public/article/article_article'
import article_section from '../../public/article/article_section'
import article_p from '../../public/article/article_p'
import article_img from '../../public/img/article_img'
import article_span from '../../public/article/article_span'

CFX = prefixDom {
  default: {
    'div'
  }
  page_article
  page__hd
  page__bd
  title_h1
  title_p
  article_h1
  article_h2
  article_h3
  article_article
  article_section
  article_p
  article_img
  article_span
}

export default ->

  {
    c_div
    c_page_article
    c_page__hd
    c_page__bd
    c_title_h1
    c_title_p
    c_article_h1
    c_article_h2
    c_article_h3
    c_article_article
    c_article_section
    c_article_p
    c_article_img
    c_article_span
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

      c_article_article
        kind: 'weui-article'
      ,

        c_article_h1
          kind: ' '
        , '大标题'

        c_article_section
          kind: ' '
        ,
          
          c_article_h2
            kind: ' '
          , '章标题'

          c_article_section
            kind: ' ' 

            c_article_h3
              kind: ' '
            , '1.1 节标题'  

            c_article_p
              kind: ' '
            , 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
              tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
              quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
              consequat.'

            c_article_p
              kind: ' '
            ,

              c_article_img
                kind: 'pic_article'

              c_article_span
                kind: ' '

              c_article_img
                kind: 'pic_article'

          c_article_section
            kind: ' ' 
          ,

            c_article_h3
              kind: ' '
            , '1.2 节标题'  

            c_article_p
              kind: ' '
            , 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
              tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
              quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
              consequat.'
##