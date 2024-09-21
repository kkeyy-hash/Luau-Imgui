local Urls = game:HttpGet("https://raw.githubusercontent.com/kkeyy-hash/Luau-Imgui/refs/heads/main/Urls.lua")
local Types = require(Urls["Dependencies/Types"])

export type ID = Types.ID
export type State<T> = Types.State<T>

export type Widget = Types.Widget
export type Root = Types.Root
export type Window = Types.Window
export type Tooltip = Types.Tooltip
export type MenuBar = Types.MenuBar
export type Menu = Types.Menu
export type MenuItem = Types.MenuItem
export type MenuToggle = Types.MenuToggle
export type Separator = Types.Separator
export type Indent = Types.Indent
export type SameLine = Types.SameLine
export type Group = Types.Group
export type Text = Types.Text
export type SeparatorText = Types.SeparatorText
export type Button = Types.Button
export type Checkbox = Types.Checkbox
export type RadioButton = Types.RadioButton
export type Image = Types.Image
export type ImageButton = Types.ImageButton
export type Tree = Types.Tree
export type CollapsingHeader = Types.CollapsingHeader
export type Input<T> = Types.Input<T>
export type InputColor3 = Types.InputColor3
export type InputColor4 = Types.InputColor4
export type InputEnum = Types.InputEnum
export type InputText = Types.InputText
export type Selectable = Types.Selectable
export type Combo = Types.Combo
export type ProgressBar = Types.ProgressBar
export type Table = Types.Table

export type Iris = Types.Iris

return {}
