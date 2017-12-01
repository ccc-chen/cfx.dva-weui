import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

CFX = prefixDom {
  'div'
  'a'
}

class Cell extends React.Component

  render: ->

    {
      c_div
      c_a
    } = CFX

    baseClass = 'weui-cell'
    ###
      weui-cell__hd
      weui-cell__bd
      weui-cell__ft
    ###

    {
      cellTypes = [] ###
        # List
        access: weui-cell_access
        swiped: weui-cell_swiped
        # Input
        vcode: weui-cell_vcode
        switch: weui-cell_switch
        select: weui-cell_select
        link: weui-cell_link
        warn: weui-cell_warn
        'select-before': weui-cell_select-before
        'check-label': weui-check__label # weui-cell_check-label
      ###
      cellObj ### cfx comp dom node
        {
          hd:
          bd:
          ft:
        }
      ###
    } = @props

    t_Cell =
      if 'access' in cellTypes
      then c_a
      else c_div

    className = (
      unless cellTypes.length is 0
      then cellTypes.reduce (r, cellType) ->
        [
          r...
          if cellType is 'check-label'
          then "weui-check__label"
          else "#{baseClass}_#{cellType}"
        ]
      , [ baseClass ]
      else [ baseClass ]
    ).join ' '

    cellPart = (partName, cellChild) ->
      c_div
        className: "#{baseClass}__#{partName}"
      , cellChild

    cellParts = (cellObj) ->
      [
        'hd'
        'bd'
        'ft'
      ].reduce (r, partName) ->
        [
          r...
          ( do ->
              if cellObj["#{partName}"]?
                return [
                  cellPart partName, cellObj["#{partName}"]
                ]
              else unless partName is 'bd'
                return []
              else
                return [
                  cellPart partName, cellObj
                ]
          )...
        ]
      , []

    t_Cell.apply @
    , [
      # Cell Props
      { className }
      (
        cellParts cellObj
      )...
    ]

export default Cell
