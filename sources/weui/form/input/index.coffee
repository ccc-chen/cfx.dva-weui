import { prefixDom } from 'cfx.dom'
import page from '../../public/page/page_div'
import title_h1 from '../../public/title/title_h1'
import title_p from '../../public/title/title_p'
# import input_div from '../../public/input/input_div'
# import input_span from '../../public/input/input_span'
# import input_label from '../../public/input/input_label'
# import input from '../../public/input/input'
# import input_p from '../../public/input/input_p'
# import input_a from '../../public/input/input_a'
# import input_i from '../../public/input/input_i'
# import input_select from '../../public/input/input_select'
# import input_option from '../../public/input/input_option'
# import btn from '../../public/btn/btn'
# import input_btn from '../../public/input/input_button'
# import input_img from '../../public/img/input_img'
# import input_textarea from '../../public/input/input_textarea'
import page_hd from '../../public/page/page__hd_div'
import page_bd from '../../public/page/page__bd_div'
import CellsCell from '../../public/cells_new'
import Input from '../../public/cells_new/input'

CFX = prefixDom {
  'div'
  'p'
  title_h1
  title_p
  page
  page_hd
  page_bd
  CellsCell
  Input
}

export default ->

  {
    c_p
    c_title_h1
    c_title_p
    c_page
    c_page_hd
    c_page_bd
    c_CellsCell
    c_Input
  } = CFX

  c_page
    kind: 'page_input'
  ,
    c_page_hd
      kind: 'page__hd'
    ,

      c_title_h1
        kind: 'page__title'
      , 'Input'
      c_title_p
        kind: 'page__desc'
      , '表单输入'

    c_page_bd
      kind: 'page__bd'
    , 

      c_Input
        title: '单选列表项'
        type: 'radio'
        data: [
          'cell standard'
          'cell standard'
        ]





                  # link:
          #   name: '添加更多'
          #   url: '/xxx'

        # data: [
        #   'cell standard'
        #   hd:
        #   bd:
        #   ft:
        #   'cell standard'
        #   link:
        #     name: '添加更多'
        #     url: '/xxx'
        # ]

      # c_Input
      #   title: '复选列表项'
      #   type: 'checkbox'
      #   data: [
      #     'standard is dealt for u.'
      #     'standard is dealicient for u.'
      #     link:
      #       name: '添加更多'
      #       url: '/xxx'
      #   ]

      # c_Input
      #   title: '表单'
      #   type: 'form'
      #   data: [
      #       name: 'qq'
      #       h: '请输入QQ号'
      #     ，
      #       name:
      #   ]
    