import { prefixDom } from 'cfx.dom'
import pic_article from '../../../../public/assets/images/pic_article.png'
import pic_article1 from  '../../../../public/assets/images/pic_article.png'

CFX = prefixDom {
  default: {
    'h1'
    'p'
    'img'
    'div'
    'section'
    'h2'
    'h3'
    'span'
    'article'
  }
}

export default ->

  {
    c_h1
    c_p
    c_img
    c_div
    c_section
    c_h2
    c_h3
    c_span
    c_article
  } = CFX

  [
    c_div
      key: 'page__bd'
      className: 'page__bd'
    ,

      c_article
        key: 'weui-article'
        className: 'weui-article'
      ,

        c_h1 {}
        , '大标题'

        c_section {}
        ,

          c_h2
            key: 'title'
            className: 'title'
          , '章标题'

          c_section {}
          ,

            c_h3 {}
            , '1.1 节标题'

            c_p {}
            , 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
              tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
              quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
              consequat.'

            c_p {}
            ,

              c_img
                key: 'pic_article'
                src: pic_article
                alt: ''

              c_span {}
              , ' '

              c_img
                key: 'pic_article1'
                src: pic_article1
                alt: ''

          c_section {}
          ,

            c_h3 {}
            , '1.2 节标题'

            c_p {}
            , 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
               tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
               cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
               proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'
  ]