import { prefixDom } from 'cfx.dom'
import page_icons from '../../public/page/page_div'
import page__hd from '../../public/page/page__hd_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
import page__bd_sp from '../../public/page/page__bd_div'
import icon_box_div from '../../public/icons/icon-box_div'
import icon_success_i from '../../public/icons/icon-success_i'
import icon_ctn_div from '../../public/icons/icon__ctn_div'
import icon_title_h3 from '../../public/icons/icon__title_h3'
import icon_desc_p from '../../public/icons/icon__desc_p'
import icon_sp_area_div from '../../public/icons/icon_sp_area_div'
import min_icon_i from '../../public/icons/icon-min_i'

CFX = prefixDom {
  default: {
    'div'
  }
  page_icons
  page__hd
  title_h1
  title_p
  page__bd_sp
  icon_box_div
  icon_success_i
  icon_ctn_div
  icon_title_h3
  icon_desc_p
  icon_sp_area_div
  min_icon_i
}

export default ->

  {
    c_div
    c_page_icons
    c_page__hd
    c_title_h1
    c_title_p  
    c_page__bd_sp
    c_icon_box_div
    c_icon_success_i
    c_icon_ctn_div
    c_icon_title_h3
    c_icon_desc_p  
    c_icon_sp_area_div
    c_min_icon_i
  } = CFX

  c_page_icons 
    kind: 'page_icons'
  ,

    c_page__hd
      kind: 'page__hd'
    ,

      c_title_h1
        kind: 'page__title'
      , 'Icons'

      c_title_p
        kind: 'page__desc'
      , '图标'
   

    c_page__bd_sp
      kind: 'page__bd_sp'
    ,

      c_icon_box_div
        kind: 'icon-box'
      ,

        c_icon_success_i
          kind: 'icon-success'  

        c_icon_ctn_div
          kind: 'icon-box__ctn'
        ,

          c_icon_title_h3
            kind: 'icon-box__title'
          , '成功'

          c_icon_desc_p
            kind: 'icon-box__desc'
          , '用于表示操作顺利达成'  

      c_icon_box_div
        kind: 'icon-box'
      ,

        c_icon_success_i
          kind: 'icon-info'  

        c_icon_ctn_div
          kind: 'icon-box__ctn'
        ,

          c_icon_title_h3
            kind: 'icon-box__title'
          , '提示'

          c_icon_desc_p
            kind: 'icon-box__desc'
          , '用于表示信息提示；也常用于缺乏条件的操作拦截，提示用户所需信息' 

      c_icon_box_div
        kind: 'icon-box'
      ,

        c_icon_success_i
          kind: 'icon-primary'  

        c_icon_ctn_div
          kind: 'icon-box__ctn'
        ,

          c_icon_title_h3
            kind: 'icon-box__title'
          , '普通警告'

          c_icon_desc_p
            kind: 'icon-box__desc'
          , '用于表示操作后将引起一定后果的情况' 

      c_icon_box_div
        kind: 'icon-box'
      ,

        c_icon_success_i
          kind: 'weui-icon-warn'  

        c_icon_ctn_div
          kind: 'icon-box__ctn'
        ,

          c_icon_title_h3
            kind: 'icon-box__title'
          , '强烈警告'

          c_icon_desc_p
            kind: 'icon-box__desc'
          , '用于表示操作后将引起严重的不可挽回的后果的情况'

      c_icon_box_div
        kind: 'icon-box'
      ,

        c_icon_success_i
          kind: 'weui-icon-waiting'  

        c_icon_ctn_div
          kind: 'icon-box__ctn'
        ,

          c_icon_title_h3
            kind: 'icon-box__title'
          , '强烈警告'

          c_icon_desc_p
            kind: 'icon-box__desc'
          , '用于表示操作后将引起严重的不可挽回的后果的情况' 

      c_icon_sp_area_div
        kind: 'icon_sp_area'
      ,

        c_min_icon_i
          kind: 'weui-icon-success'

        c_min_icon_i
          kind: 'weui-icon-success-no-circle'

        c_min_icon_i
          kind: 'weui-icon-circle'

        c_min_icon_i
          kind: 'weui-icon-warn'

        c_min_icon_i
          kind: 'weui-icon-download'
          
        c_min_icon_i
          kind: 'weui-icon-info-circle'

        c_min_icon_i
          kind: 'weui-icon-cancel'

        c_min_icon_i
          kind: 'weui-icon-search'



