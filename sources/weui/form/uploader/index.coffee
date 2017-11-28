import { prefixDom } from 'cfx.dom'
import pic from '../../../../public/assets/images/pic_160.png'
import page_all from '../../public/page/page_div'
import page__hd from '../../public/page/page__hd_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
import page__bd from '../../public/page/page__bd_div'


import UploaderDiv from '../../public/uploader/uploader_div'
import uploader_a from '../../public/uploader/uploader_a'
import uploader_span from '../../public/uploader/uploader_span'
import uploader_i from '../../public/uploader/uploader_i'
import uploader_p from '../../public/uploader/uploader_p'
import uploader_ul from '../../public/uploader/uploader_ul'
import Uploader from '../../public/uploader/uploader'
import uploader_input from '../../public/uploader/uploader_input'
import uploader_cell from '../../public/uploader/uploader_cell'

CFX = prefixDom {
  default: {

  }
  page_all
  page__bd
  page__hd
  title_h1
  title_p
  UploaderDiv
  uploader_span
  uploader_ul
  uploader_a
  Uploader
  uploader_input
  uploader_cell
  uploader_p
  uploader_i
}

export default ->

  {
    c_page_all
    c_page__bd
    c_page__hd
    c_title_h1
    c_title_p
    c_UploaderDiv
    c_uploader_span
    c_uploader_ul
    c_uploader_a
    c_Uploader
    c_uploader_input
    c_uploader_cell
    c_uploader_p
    c_uploader_i
  } = CFX

  c_page_all
    kind: 'page_all'
  ,

    c_page__hd
      kind: 'page__hd'
    ,
      c_title_h1
        kind: 'page__title'
      , 'Uploader'

      c_title_p
        kind: 'page__desc'
      , '上传组件，一般配合'
      ,

        c_uploader_a
          kind: 'link'
        , '组件Gallery'
      , '来使用。'

    c_page__bd
      kind: 'page__bd'
    

      #gallery
      c_UploaderDiv
        kind: 'gallery'
      ,

        c_uploader_span
          kind: 'gallery__img'

        c_UploaderDiv
          kind: 'gallery__opr'
        ,

          c_uploader_a
            kind: 'gallery__del'
          ,

            c_uploader_i
              kind: 'icon_gallery_delete'
      #Uploader
      c_uploader_cell
        kind: 'cells_form'
      ,

        c_uploader_cell
          kind: 'cell'
        ,

          c_uploader_cell
            kind: 'cell__bd'
          ,

            c_UploaderDiv
              kind: 'uploader'
            ,

              c_UploaderDiv
                kind: 'uploader__hd'
              ,

                c_uploader_p
                  kind: 'uploader__title'
                , '图片上传'

                c_UploaderDiv
                  kind: 'uploader__info'
                , '0/2'

              c_UploaderDiv
                kind: 'uploader__bd'
              ,

                c_uploader_ul
                  kind: 'uploader_files'
                ,

                  c_Uploader
                    kind: 'uploader__file'
                    style:
                      backgroundImage: "url(#{pic})"

                  c_Uploader
                    kind: 'uploader__file'
                    style:
                      backgroundImage: "url(#{pic})"

                  c_Uploader
                    kind: 'uploader__file'
                    style:
                      backgroundImage: "url(#{pic})"

                  c_Uploader
                    kind: 'uploader__file_status'
                    style:
                      backgroundImage: "url(#{pic})"
                  ,

                    c_UploaderDiv
                      kind: 'uploader__file-content'
                    ,

                      c_uploader_i
                        kind: 'icon_warn'

                  c_Uploader
                    kind: 'uploader__file_status'
                    style: backgroundImage: "url(#{pic})"
                  ,

                    c_UploaderDiv
                      kind: 'uploader__file-content'
                    , '50%'

                c_UploaderDiv
                  kind: 'uploader__input-box'
                ,

                  c_uploader_input
                    kind: 'uploader__input'
                    type: 'file'
                    accept: 'image/*'
                    multiple: ''




