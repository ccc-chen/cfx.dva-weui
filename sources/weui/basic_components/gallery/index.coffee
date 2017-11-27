import { prefixDom } from 'cfx.dom'
import page_all from '../../public/page/page_div'
import page__hd from '../../public/page/page__hd_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
import gallery_div from '../../public/gallery/gallery_div'
import gallery__opr_div from '../../public/gallery/gallery__opr_div'
import gallery__del_a from '../../public/gallery/gallery__del_a'
import gallery__img from '../../public/img/img_pic_article'
import gallery_delete from '../../public/gallery/gallery-delete'

CFX = prefixDom {
  default: {
    'div'
  }
  page_all
  page__hd
  title_h1
  title_p
  gallery_div
  gallery__img
  gallery__opr_div
  gallery__del_a
  gallery_delete
}

export default ->

  {
    c_div
    c_page_all
    c_page__hd
    c_title_h1
    c_title_p
    c_gallery_div 
    c_gallery__img
    c_gallery__opr_div
    c_gallery__del_a
    c_gallery_delete
  } = CFX

  c_page_all
    kind: 'page_all'
  ,

    c_page__hd
      kind: 'page__hd'
    ,

      c_title_h1
        kind: 'page__title'
      , 'Gallery'

      c_title_p
        kind: 'page__desc'
      , '画廊，可实现上传图片的展示或幻灯片播放'

      c_gallery_div
        kind: 'weui-gallery'
        sty: 'block' 
      ,

        c_gallery__img
          kind: 'weui-gallery__img' 
          sty: 'block'

        c_gallery__opr_div
          kind: 'weui-gallery__opr'
        ,

          c_gallery__del_a
            kind: 'weui-galler__del' 
          ,

            c_gallery_delete
              kind: 'weui-icon-delete'











