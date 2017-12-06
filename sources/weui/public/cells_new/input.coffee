import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'
import CellsCell from '../../public/cells_new'

CFX = prefixDom {
  'input'
  'span'
  'p'
  CellsCell
}

class Input extends React.Component

  render: ->

    {
      c_input
      c_span
      c_CellsCell
      c_p
    } = CFX

    {
      title
      type
      ###
        radio
        checkbox
        form
      ###
      data
      # children
      # inputType = false
    } = @props

    baseClass = 'weui'

    # t_Input =
    #   if inputType is true
    #   then c_input
    #   else c_span

    # className =
    #   if inputType is true
    #   then "#{baseClass}-check"
    #   else "#{baseClass}-icon-checked"

    c_CellsCell
      title: title
      cellsType: type
      cells: do ->
        data.reduce (r, c) ->
          [
            r...
            cellTypes: do ->
              if type is 'radio'
                return [
                  'check-label'
                ]
            cellObj:
              bd:
                c_p {}
                , c
              ft: do ->
                if type is 'radio'
                  return [
                    c_input
                      key: 'input'
                      type: 'radio'
                      className: 'weui-check'
                    c_span
                      key: 'span'
                      className: 'weui-icon-checked'
                  ]
          ]
        , []

    # t_Input =
    #   if "weui-check" in inputType
    #   then c_input
    #   else c_span

    # t_Input
    #   className: [
    #     "#{baseClass}-icon-checked"
    #     "#{baseClass}-check"
    #   ]
    #   type: 'radio'



export default Input
