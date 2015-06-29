module Material.Icons.Device where

{-|

# Icons
@docs access_alarm
@docs access_alarms
@docs access_time
@docs add_alarm
@docs airplanemode_active
@docs airplanemode_inactive
@docs battery_20
@docs battery_30
@docs battery_50
@docs battery_60
@docs battery_80
@docs battery_90
@docs battery_alert
@docs battery_charging_20
@docs battery_charging_30
@docs battery_charging_50
@docs battery_charging_60
@docs battery_charging_80
@docs battery_charging_90
@docs battery_charging_full
@docs battery_full
@docs battery_std
@docs battery_unknown
@docs bluetooth
@docs bluetooth_connected
@docs bluetooth_disabled
@docs bluetooth_searching
@docs brightness_auto
@docs brightness_high
@docs brightness_low
@docs brightness_medium
@docs data_usage
@docs developer_mode
@docs devices
@docs dvr
@docs gps_fixed
@docs gps_not_fixed
@docs gps_off
@docs graphic_eq
@docs location_disabled
@docs location_searching
@docs network_cell
@docs network_wifi
@docs nfc
@docs screen_lock_landscape
@docs screen_lock_portrait
@docs screen_lock_rotation
@docs screen_rotation
@docs sd_storage
@docs settings_system_daydream
@docs signal_cellular_0_bar
@docs signal_cellular_1_bar
@docs signal_cellular_2_bar
@docs signal_cellular_3_bar
@docs signal_cellular_4_bar
@docs signal_cellular_connected_no_internet_0_bar
@docs signal_cellular_connected_no_internet_1_bar
@docs signal_cellular_connected_no_internet_2_bar
@docs signal_cellular_connected_no_internet_3_bar
@docs signal_cellular_connected_no_internet_4_bar
@docs signal_cellular_no_sim
@docs signal_cellular_null
@docs signal_cellular_off
@docs signal_wifi_0_bar
@docs signal_wifi_1_bar
@docs signal_wifi_1_bar_lock
@docs signal_wifi_2_bar
@docs signal_wifi_2_bar_lock
@docs signal_wifi_3_bar
@docs signal_wifi_3_bar_lock
@docs signal_wifi_4_bar
@docs signal_wifi_4_bar_lock
@docs signal_wifi_off
@docs signal_wifi_statusbar_1_bar
@docs signal_wifi_statusbar_2_bar
@docs signal_wifi_statusbar_3_bar
@docs signal_wifi_statusbar_4_bar
@docs signal_wifi_statusbar_connected_no_internet
@docs signal_wifi_statusbar_connected_no_internet_1
@docs signal_wifi_statusbar_connected_no_internet_2
@docs signal_wifi_statusbar_connected_no_internet_3
@docs signal_wifi_statusbar_connected_no_internet_4
@docs signal_wifi_statusbar_not_connected
@docs signal_wifi_statusbar_null
@docs storage
@docs usb
@docs wallpaper
@docs widgets
@docs wifi_lock
@docs wifi_tethering

-}

import Svg                      exposing (Svg)
import Svg.Attributes
import Color                    exposing (Color)
import Material.Icons.Internal  exposing (icon, toRgbaString)
import VirtualDom
{-|-}
access_alarm : Color -> Int -> Svg
access_alarm =
  icon "M22 5.72l-4.6-3.86-1.29 1.53 4.6 3.86L22 5.72zM7.88 3.39L6.6 1.86 2 5.71l1.29 1.53 4.59-3.85zM12.5 8H11v6l4.75 2.85.75-1.23-4-2.37V8zM12 4c-4.97 0-9 4.03-9 9s4.02 9 9 9c4.97 0 9-4.03 9-9s-4.03-9-9-9zm0 16c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7z"
{-|-}
access_alarms : Color -> Int -> Svg
access_alarms =
  icon "M22 5.7l-4.6-3.9-1.3 1.5 4.6 3.9L22 5.7zM7.9 3.4L6.6 1.9 2 5.7l1.3 1.5 4.6-3.8zM12.5 8H11v6l4.7 2.9.8-1.2-4-2.4V8zM12 4c-5 0-9 4-9 9s4 9 9 9 9-4 9-9-4-9-9-9zm0 16c-3.9 0-7-3.1-7-7s3.1-7 7-7 7 3.1 7 7-3.1 7-7 7z"
{-|-}
access_time : Color -> Int -> Svg
access_time color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.fillOpacity ".9"
                , Svg.Attributes.d "M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zM12.5 7H11v6l5.25 3.15.75-1.23-4.5-2.67z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
add_alarm : Color -> Int -> Svg
add_alarm =
  icon "M7.88 3.39L6.6 1.86 2 5.71l1.29 1.53 4.59-3.85zM22 5.72l-4.6-3.86-1.29 1.53 4.6 3.86L22 5.72zM12 4c-4.97 0-9 4.03-9 9s4.02 9 9 9c4.97 0 9-4.03 9-9s-4.03-9-9-9zm0 16c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7zm1-11h-2v3H8v2h3v3h2v-3h3v-2h-3V9z"
{-|-}
airplanemode_active : Color -> Int -> Svg
airplanemode_active color size =
  let
      stringSize = toString size
      stringColor = toRgbaString color
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.d "M10.18 9"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M21 16v-2l-8-5V3.5c0-.83-.67-1.5-1.5-1.5S10 2.67 10 3.5V9l-8 5v2l8-2.5V19l-2 1.5V22l3.5-1 3.5 1v-1.5L13 19v-5.5l8 2.5z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
airplanemode_inactive : Color -> Int -> Svg
airplanemode_inactive =
  icon "M13 9V3.5c0-.83-.67-1.5-1.5-1.5S10 2.67 10 3.5v3.68l7.83 7.83L21 16v-2l-8-5zM3 5.27l4.99 4.99L2 14v2l8-2.5V19l-2 1.5V22l3.5-1 3.5 1v-1.5L13 19v-3.73L18.73 21 20 19.73 4.27 4 3 5.27z"
{-|-}
battery_20 : Color -> Int -> Svg
battery_20 color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.d "M7 17v3.67C7 21.4 7.6 22 8.33 22h7.33c.74 0 1.34-.6 1.34-1.33V17H7z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M17 5.33C17 4.6 16.4 4 15.67 4H14V2h-4v2H8.33C7.6 4 7 4.6 7 5.33V17h10V5.33z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
battery_30 : Color -> Int -> Svg
battery_30 color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M17 5.33C17 4.6 16.4 4 15.67 4H14V2h-4v2H8.33C7.6 4 7 4.6 7 5.33V15h10V5.33z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M7 15v5.67C7 21.4 7.6 22 8.33 22h7.33c.74 0 1.34-.6 1.34-1.33V15H7z"
                , Svg.Attributes.fill stringColor
                ]
                []

          ]
{-|-}
battery_50 : Color -> Int -> Svg
battery_50 color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M17 5.33C17 4.6 16.4 4 15.67 4H14V2h-4v2H8.33C7.6 4 7 4.6 7 5.33V13h10V5.33z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M7 13v7.67C7 21.4 7.6 22 8.33 22h7.33c.74 0 1.34-.6 1.34-1.33V13H7z"
                , Svg.Attributes.fill stringColor
                ]
                []

          ]
{-|-}
battery_60 : Color -> Int -> Svg
battery_60 color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M17 5.33C17 4.6 16.4 4 15.67 4H14V2h-4v2H8.33C7.6 4 7 4.6 7 5.33V11h10V5.33z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M7 11v9.67C7 21.4 7.6 22 8.33 22h7.33c.74 0 1.34-.6 1.34-1.33V11H7z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
battery_80 : Color -> Int -> Svg
battery_80 color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M17 5.33C17 4.6 16.4 4 15.67 4H14V2h-4v2H8.33C7.6 4 7 4.6 7 5.33V9h10V5.33z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M7 9v11.67C7 21.4 7.6 22 8.33 22h7.33c.74 0 1.34-.6 1.34-1.33V9H7z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
battery_90 : Color -> Int -> Svg
battery_90 color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M17 5.33C17 4.6 16.4 4 15.67 4H14V2h-4v2H8.33C7.6 4 7 4.6 7 5.33V8h10V5.33z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M7 8v12.67C7 21.4 7.6 22 8.33 22h7.33c.74 0 1.34-.6 1.34-1.33V8H7z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
battery_alert : Color -> Int -> Svg
battery_alert =
  icon "M15.67 4H14V2h-4v2H8.33C7.6 4 7 4.6 7 5.33v15.33C7 21.4 7.6 22 8.33 22h7.33c.74 0 1.34-.6 1.34-1.33V5.33C17 4.6 16.4 4 15.67 4zM13 18h-2v-2h2v2zm0-4h-2V9h2v5z"
{-|-}
battery_charging_20 : Color -> Int -> Svg
battery_charging_20 color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.d "M11 20v-3H7v3.67C7 21.4 7.6 22 8.33 22h7.33c.74 0 1.34-.6 1.34-1.33V17h-4.4L11 20z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M15.67 4H14V2h-4v2H8.33C7.6 4 7 4.6 7 5.33V17h4v-2.5H9L13 7v5.5h2L12.6 17H17V5.33C17 4.6 16.4 4 15.67 4z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
battery_charging_30 : Color -> Int -> Svg
battery_charging_30 color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M15.67 4H14V2h-4v2H8.33C7.6 4 7 4.6 7 5.33v9.17h2L13 7v5.5h2l-1.07 2H17V5.33C17 4.6 16.4 4 15.67 4z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M11 20v-5.5H7v6.17C7 21.4 7.6 22 8.33 22h7.33c.74 0 1.34-.6 1.34-1.33V14.5h-3.07L11 20z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
battery_charging_50 : Color -> Int -> Svg
battery_charging_50 color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.d "M14.47 13.5L11 20v-5.5H9l.53-1H7v7.17C7 21.4 7.6 22 8.33 22h7.33c.74 0 1.34-.6 1.34-1.33V13.5h-2.53z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M15.67 4H14V2h-4v2H8.33C7.6 4 7 4.6 7 5.33v8.17h2.53L13 7v5.5h2l-.53 1H17V5.33C17 4.6 16.4 4 15.67 4z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
battery_charging_60 : Color -> Int -> Svg
battery_charging_60 color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M15.67 4H14V2h-4v2H8.33C7.6 4 7 4.6 7 5.33V11h3.87L13 7v4h4V5.33C17 4.6 16.4 4 15.67 4z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M13 12.5h2L11 20v-5.5H9l1.87-3.5H7v9.67C7 21.4 7.6 22 8.33 22h7.33c.74 0 1.34-.6 1.34-1.33V11h-4v1.5z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
battery_charging_80 : Color -> Int -> Svg
battery_charging_80 color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M15.67 4H14V2h-4v2H8.33C7.6 4 7 4.6 7 5.33V9h4.93L13 7v2h4V5.33C17 4.6 16.4 4 15.67 4z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M13 12.5h2L11 20v-5.5H9L11.93 9H7v11.67C7 21.4 7.6 22 8.33 22h7.33c.74 0 1.34-.6 1.34-1.33V9h-4v3.5z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
battery_charging_90 : Color -> Int -> Svg
battery_charging_90 color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M15.67 4H14V2h-4v2H8.33C7.6 4 7 4.6 7 5.33V8h5.47L13 7v1h4V5.33C17 4.6 16.4 4 15.67 4z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M13 12.5h2L11 20v-5.5H9L12.47 8H7v12.67C7 21.4 7.6 22 8.33 22h7.33c.74 0 1.34-.6 1.34-1.33V8h-4v4.5z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
battery_charging_full : Color -> Int -> Svg
battery_charging_full =
  icon "M15.67 4H14V2h-4v2H8.33C7.6 4 7 4.6 7 5.33v15.33C7 21.4 7.6 22 8.33 22h7.33c.74 0 1.34-.6 1.34-1.33V5.33C17 4.6 16.4 4 15.67 4zM11 20v-5.5H9L13 7v5.5h2L11 20z"
{-|-}
battery_full : Color -> Int -> Svg
battery_full =
  icon "M15.67 4H14V2h-4v2H8.33C7.6 4 7 4.6 7 5.33v15.33C7 21.4 7.6 22 8.33 22h7.33c.74 0 1.34-.6 1.34-1.33V5.33C17 4.6 16.4 4 15.67 4z"
{-|-}
battery_std : Color -> Int -> Svg
battery_std =
  icon "M15.67 4H14V2h-4v2H8.33C7.6 4 7 4.6 7 5.33v15.33C7 21.4 7.6 22 8.33 22h7.33c.74 0 1.34-.6 1.34-1.33V5.33C17 4.6 16.4 4 15.67 4z"
{-|-}
battery_unknown : Color -> Int -> Svg
battery_unknown =
  icon "M15.67 4H14V2h-4v2H8.33C7.6 4 7 4.6 7 5.33v15.33C7 21.4 7.6 22 8.33 22h7.33c.74 0 1.34-.6 1.34-1.33V5.33C17 4.6 16.4 4 15.67 4zm-2.72 13.95h-1.9v-1.9h1.9v1.9zm1.35-5.26s-.38.42-.67.71c-.48.48-.83 1.15-.83 1.6h-1.6c0-.83.46-1.52.93-2l.93-.94c.27-.27.44-.65.44-1.06 0-.83-.67-1.5-1.5-1.5s-1.5.67-1.5 1.5H9c0-1.66 1.34-3 3-3s3 1.34 3 3c0 .66-.27 1.26-.7 1.69z"
{-|-}
bluetooth : Color -> Int -> Svg
bluetooth =
  icon "M17.71 7.71L12 2h-1v7.59L6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 11 14.41V22h1l5.71-5.71-4.3-4.29 4.3-4.29zM13 5.83l1.88 1.88L13 9.59V5.83zm1.88 10.46L13 18.17v-3.76l1.88 1.88z"
{-|-}
bluetooth_connected : Color -> Int -> Svg
bluetooth_connected =
  icon "M7 12l-2-2-2 2 2 2 2-2zm10.71-4.29L12 2h-1v7.59L6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 11 14.41V22h1l5.71-5.71-4.3-4.29 4.3-4.29zM13 5.83l1.88 1.88L13 9.59V5.83zm1.88 10.46L13 18.17v-3.76l1.88 1.88zM19 10l-2 2 2 2 2-2-2-2z"
{-|-}
bluetooth_disabled : Color -> Int -> Svg
bluetooth_disabled =
  icon "M13 5.83l1.88 1.88-1.6 1.6 1.41 1.41 3.02-3.02L12 2h-1v5.03l2 2v-3.2zM5.41 4L4 5.41 10.59 12 5 17.59 6.41 19 11 14.41V22h1l4.29-4.29 2.3 2.29L20 18.59 5.41 4zM13 18.17v-3.76l1.88 1.88L13 18.17z"
{-|-}
bluetooth_searching : Color -> Int -> Svg
bluetooth_searching =
  icon "M14.24 12.01l2.32 2.32c.28-.72.44-1.51.44-2.33 0-.82-.16-1.59-.43-2.31l-2.33 2.32zm5.29-5.3l-1.26 1.26c.63 1.21.98 2.57.98 4.02s-.36 2.82-.98 4.02l1.2 1.2c.97-1.54 1.54-3.36 1.54-5.31-.01-1.89-.55-3.67-1.48-5.19zm-3.82 1L10 2H9v7.59L4.41 5 3 6.41 8.59 12 3 17.59 4.41 19 9 14.41V22h1l5.71-5.71-4.3-4.29 4.3-4.29zM11 5.83l1.88 1.88L11 9.59V5.83zm1.88 10.46L11 18.17v-3.76l1.88 1.88z"
{-|-}
brightness_auto : Color -> Int -> Svg
brightness_auto =
  icon "M10.85 12.65h2.3L12 9l-1.15 3.65zM20 8.69V4h-4.69L12 .69 8.69 4H4v4.69L.69 12 4 15.31V20h4.69L12 23.31 15.31 20H20v-4.69L23.31 12 20 8.69zM14.3 16l-.7-2h-3.2l-.7 2H7.8L11 7h2l3.2 9h-1.9z"
{-|-}
brightness_high : Color -> Int -> Svg
brightness_high =
  icon "M20 8.69V4h-4.69L12 .69 8.69 4H4v4.69L.69 12 4 15.31V20h4.69L12 23.31 15.31 20H20v-4.69L23.31 12 20 8.69zM12 18c-3.31 0-6-2.69-6-6s2.69-6 6-6 6 2.69 6 6-2.69 6-6 6zm0-10c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4z"
{-|-}
brightness_low : Color -> Int -> Svg
brightness_low =
  icon "M20 15.31L23.31 12 20 8.69V4h-4.69L12 .69 8.69 4H4v4.69L.69 12 4 15.31V20h4.69L12 23.31 15.31 20H20v-4.69zM12 18c-3.31 0-6-2.69-6-6s2.69-6 6-6 6 2.69 6 6-2.69 6-6 6z"
{-|-}
brightness_medium : Color -> Int -> Svg
brightness_medium =
  icon "M20 15.31L23.31 12 20 8.69V4h-4.69L12 .69 8.69 4H4v4.69L.69 12 4 15.31V20h4.69L12 23.31 15.31 20H20v-4.69zM12 18V6c3.31 0 6 2.69 6 6s-2.69 6-6 6z"
{-|-}
data_usage : Color -> Int -> Svg
data_usage =
  icon "M13 2.05v3.03c3.39.49 6 3.39 6 6.92 0 .9-.18 1.75-.48 2.54l2.6 1.53c.56-1.24.88-2.62.88-4.07 0-5.18-3.95-9.45-9-9.95zM12 19c-3.87 0-7-3.13-7-7 0-3.53 2.61-6.43 6-6.92V2.05c-5.06.5-9 4.76-9 9.95 0 5.52 4.47 10 9.99 10 3.31 0 6.24-1.61 8.06-4.09l-2.6-1.53C16.17 17.98 14.21 19 12 19z"
{-|-}
developer_mode : Color -> Int -> Svg
developer_mode =
  icon "M7 5h10v2h2V3c0-1.1-.9-1.99-2-1.99L7 1c-1.1 0-2 .9-2 2v4h2V5zm8.41 11.59L20 12l-4.59-4.59L14 8.83 17.17 12 14 15.17l1.41 1.42zM10 15.17L6.83 12 10 8.83 8.59 7.41 4 12l4.59 4.59L10 15.17zM17 19H7v-2H5v4c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2v-4h-2v2z"
{-|-}
devices : Color -> Int -> Svg
devices =
  icon "M4 6h18V4H4c-1.1 0-2 .9-2 2v11H0v3h14v-3H4V6zm19 2h-6c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h6c.55 0 1-.45 1-1V9c0-.55-.45-1-1-1zm-1 9h-4v-7h4v7z"
{-|-}
dvr : Color -> Int -> Svg
dvr =
  icon "M21 3H3c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h5v2h8v-2h5c1.1 0 1.99-.9 1.99-2L23 5c0-1.1-.9-2-2-2zm0 14H3V5h18v12zm-2-9H8v2h11V8zm0 4H8v2h11v-2zM7 8H5v2h2V8zm0 4H5v2h2v-2z"
{-|-}
gps_fixed : Color -> Int -> Svg
gps_fixed =
  icon "M12 8c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm8.94 3c-.46-4.17-3.77-7.48-7.94-7.94V1h-2v2.06C6.83 3.52 3.52 6.83 3.06 11H1v2h2.06c.46 4.17 3.77 7.48 7.94 7.94V23h2v-2.06c4.17-.46 7.48-3.77 7.94-7.94H23v-2h-2.06zM12 19c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7z"
{-|-}
gps_not_fixed : Color -> Int -> Svg
gps_not_fixed =
  icon "M20.94 11c-.46-4.17-3.77-7.48-7.94-7.94V1h-2v2.06C6.83 3.52 3.52 6.83 3.06 11H1v2h2.06c.46 4.17 3.77 7.48 7.94 7.94V23h2v-2.06c4.17-.46 7.48-3.77 7.94-7.94H23v-2h-2.06zM12 19c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7z"
{-|-}
gps_off : Color -> Int -> Svg
gps_off =
  icon "M20.94 11c-.46-4.17-3.77-7.48-7.94-7.94V1h-2v2.06c-1.13.12-2.19.46-3.16.97l1.5 1.5C10.16 5.19 11.06 5 12 5c3.87 0 7 3.13 7 7 0 .94-.19 1.84-.52 2.65l1.5 1.5c.5-.96.84-2.02.97-3.15H23v-2h-2.06zM3 4.27l2.04 2.04C3.97 7.62 3.25 9.23 3.06 11H1v2h2.06c.46 4.17 3.77 7.48 7.94 7.94V23h2v-2.06c1.77-.2 3.38-.91 4.69-1.98L19.73 21 21 19.73 4.27 3 3 4.27zm13.27 13.27C15.09 18.45 13.61 19 12 19c-3.87 0-7-3.13-7-7 0-1.61.55-3.09 1.46-4.27l9.81 9.81z"
{-|-}
graphic_eq : Color -> Int -> Svg
graphic_eq =
  icon "M7 18h2V6H7v12zm4 4h2V2h-2v20zm-8-8h2v-4H3v4zm12 4h2V6h-2v12zm4-8v4h2v-4h-2z"
{-|-}
location_disabled : Color -> Int -> Svg
location_disabled =
  icon "M20.94 11c-.46-4.17-3.77-7.48-7.94-7.94V1h-2v2.06c-1.13.12-2.19.46-3.16.97l1.5 1.5C10.16 5.19 11.06 5 12 5c3.87 0 7 3.13 7 7 0 .94-.19 1.84-.52 2.65l1.5 1.5c.5-.96.84-2.02.97-3.15H23v-2h-2.06zM3 4.27l2.04 2.04C3.97 7.62 3.25 9.23 3.06 11H1v2h2.06c.46 4.17 3.77 7.48 7.94 7.94V23h2v-2.06c1.77-.2 3.38-.91 4.69-1.98L19.73 21 21 19.73 4.27 3 3 4.27zm13.27 13.27C15.09 18.45 13.61 19 12 19c-3.87 0-7-3.13-7-7 0-1.61.55-3.09 1.46-4.27l9.81 9.81z"
{-|-}
location_searching : Color -> Int -> Svg
location_searching =
  icon "M20.94 11c-.46-4.17-3.77-7.48-7.94-7.94V1h-2v2.06C6.83 3.52 3.52 6.83 3.06 11H1v2h2.06c.46 4.17 3.77 7.48 7.94 7.94V23h2v-2.06c4.17-.46 7.48-3.77 7.94-7.94H23v-2h-2.06zM12 19c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7z"
{-|-}
network_cell : Color -> Int -> Svg
network_cell color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M2 22h20V2z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M17 7L2 22h15z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
network_wifi : Color -> Int -> Svg
network_wifi color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M12.01 21.49L23.64 7c-.45-.34-4.93-4-11.64-4C5.28 3 .81 6.66.36 7l11.63 14.49.01.01.01-.01z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M3.53 10.95l8.46 10.54.01.01.01-.01 8.46-10.54C20.04 10.62 16.81 8 12 8c-4.81 0-8.04 2.62-8.47 2.95z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
nfc : Color -> Int -> Svg
nfc =
  icon "M20 2H4c-1.1 0-2 .9-2 2v16c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm0 18H4V4h16v16zM18 6h-5c-1.1 0-2 .9-2 2v2.28c-.6.35-1 .98-1 1.72 0 1.1.9 2 2 2s2-.9 2-2c0-.74-.4-1.38-1-1.72V8h3v8H8V8h2V6H6v12h12V6z"
{-|-}
screen_lock_landscape : Color -> Int -> Svg
screen_lock_landscape =
  icon "M21 5H3c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V7c0-1.1-.9-2-2-2zm-2 12H5V7h14v10zm-9-1h4c.55 0 1-.45 1-1v-3c0-.55-.45-1-1-1v-1c0-1.11-.9-2-2-2-1.11 0-2 .9-2 2v1c-.55 0-1 .45-1 1v3c0 .55.45 1 1 1zm.8-6c0-.66.54-1.2 1.2-1.2.66 0 1.2.54 1.2 1.2v1h-2.4v-1z"
{-|-}
screen_lock_portrait : Color -> Int -> Svg
screen_lock_portrait =
  icon "M10 16h4c.55 0 1-.45 1-1v-3c0-.55-.45-1-1-1v-1c0-1.11-.9-2-2-2-1.11 0-2 .9-2 2v1c-.55 0-1 .45-1 1v3c0 .55.45 1 1 1zm.8-6c0-.66.54-1.2 1.2-1.2.66 0 1.2.54 1.2 1.2v1h-2.4v-1zM17 1H7c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm0 18H7V5h10v14z"
{-|-}
screen_lock_rotation : Color -> Int -> Svg
screen_lock_rotation =
  icon "M23.25 12.77l-2.57-2.57-1.41 1.41 2.22 2.22-5.66 5.66L4.51 8.17l5.66-5.66 2.1 2.1 1.41-1.41L11.23.75c-.59-.59-1.54-.59-2.12 0L2.75 7.11c-.59.59-.59 1.54 0 2.12l12.02 12.02c.59.59 1.54.59 2.12 0l6.36-6.36c.59-.59.59-1.54 0-2.12zM8.47 20.48C5.2 18.94 2.86 15.76 2.5 12H1c.51 6.16 5.66 11 11.95 11l.66-.03-3.81-3.82-1.33 1.33zM16 9h5c.55 0 1-.45 1-1V4c0-.55-.45-1-1-1v-.5C21 1.12 19.88 0 18.5 0S16 1.12 16 2.5V3c-.55 0-1 .45-1 1v4c0 .55.45 1 1 1zm.8-6.5c0-.94.76-1.7 1.7-1.7s1.7.76 1.7 1.7V3h-3.4v-.5z"
{-|-}
screen_rotation : Color -> Int -> Svg
screen_rotation =
  icon "M16.48 2.52c3.27 1.55 5.61 4.72 5.97 8.48h1.5C23.44 4.84 18.29 0 12 0l-.66.03 3.81 3.81 1.33-1.32zm-6.25-.77c-.59-.59-1.54-.59-2.12 0L1.75 8.11c-.59.59-.59 1.54 0 2.12l12.02 12.02c.59.59 1.54.59 2.12 0l6.36-6.36c.59-.59.59-1.54 0-2.12L10.23 1.75zm4.6 19.44L2.81 9.17l6.36-6.36 12.02 12.02-6.36 6.36zm-7.31.29C4.25 19.94 1.91 16.76 1.55 13H.05C.56 19.16 5.71 24 12 24l.66-.03-3.81-3.81-1.33 1.32z"
{-|-}
sd_storage : Color -> Int -> Svg
sd_storage =
  icon "M18 2h-8L4.02 8 4 20c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-6 6h-2V4h2v4zm3 0h-2V4h2v4zm3 0h-2V4h2v4z"
{-|-}
settings_system_daydream : Color -> Int -> Svg
settings_system_daydream =
  icon "M9 16h6.5c1.38 0 2.5-1.12 2.5-2.5S16.88 11 15.5 11h-.05c-.24-1.69-1.69-3-3.45-3-1.4 0-2.6.83-3.16 2.02h-.16C7.17 10.18 6 11.45 6 13c0 1.66 1.34 3 3 3zM21 3H3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16.01H3V4.99h18v14.02z"
{-|-}
signal_cellular_0_bar : Color -> Int -> Svg
signal_cellular_0_bar color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M2 22h20V2z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
signal_cellular_1_bar : Color -> Int -> Svg
signal_cellular_1_bar color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M2 22h20V2z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M12 12L2 22h10z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
signal_cellular_2_bar : Color -> Int -> Svg
signal_cellular_2_bar color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M2 22h20V2z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M14 10L2 22h12z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
signal_cellular_3_bar : Color -> Int -> Svg
signal_cellular_3_bar color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M2 22h20V2z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M17 7L2 22h15z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
signal_cellular_4_bar : Color -> Int -> Svg
signal_cellular_4_bar =
  icon "M2 22h20V2z"
{-|-}
signal_cellular_connected_no_internet_0_bar : Color -> Int -> Svg
signal_cellular_connected_no_internet_0_bar color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M22 8V2L2 22h16V8z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M20 22h2v-2h-2v2zm0-12v8h2v-8h-2z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
signal_cellular_connected_no_internet_1_bar : Color -> Int -> Svg
signal_cellular_connected_no_internet_1_bar color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M22 8V2L2 22h16V8z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M20 10v8h2v-8h-2zm-8 12V12L2 22h10zm8 0h2v-2h-2v2z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
signal_cellular_connected_no_internet_2_bar : Color -> Int -> Svg
signal_cellular_connected_no_internet_2_bar color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M22 8V2L2 22h16V8z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M14 22V10L2 22h12zm6-12v8h2v-8h-2zm0 12h2v-2h-2v2z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
signal_cellular_connected_no_internet_3_bar : Color -> Int -> Svg
signal_cellular_connected_no_internet_3_bar color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M22 8V2L2 22h16V8z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M17 22V7L2 22h15zm3-12v8h2v-8h-2zm0 12h2v-2h-2v2z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
signal_cellular_connected_no_internet_4_bar : Color -> Int -> Svg
signal_cellular_connected_no_internet_4_bar =
  icon "M20 18h2v-8h-2v8zm0 4h2v-2h-2v2zM2 22h16V8h4V2L2 22z"
{-|-}
signal_cellular_no_sim : Color -> Int -> Svg
signal_cellular_no_sim =
  icon "M18.99 5c0-1.1-.89-2-1.99-2h-7L7.66 5.34 19 16.68 18.99 5zM3.65 3.88L2.38 5.15 5 7.77V19c0 1.1.9 2 2 2h10.01c.35 0 .67-.1.96-.26l1.88 1.88 1.27-1.27L3.65 3.88z"
{-|-}
signal_cellular_null : Color -> Int -> Svg
signal_cellular_null =
  icon "M20 6.83V20H6.83L20 6.83M22 2L2 22h20V2z"
{-|-}
signal_cellular_off : Color -> Int -> Svg
signal_cellular_off =
  icon "M21 1l-8.59 8.59L21 18.18V1zM4.77 4.5L3.5 5.77l6.36 6.36L1 21h17.73l2 2L22 21.73 4.77 4.5z"
{-|-}
signal_wifi_0_bar : Color -> Int -> Svg
signal_wifi_0_bar color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M12.01 21.49L23.64 7c-.45-.34-4.93-4-11.64-4C5.28 3 .81 6.66.36 7l11.63 14.49.01.01.01-.01z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
signal_wifi_1_bar : Color -> Int -> Svg
signal_wifi_1_bar color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M12.01 21.49L23.64 7c-.45-.34-4.93-4-11.64-4C5.28 3 .81 6.66.36 7l11.63 14.49.01.01.01-.01z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M6.67 14.86L12 21.49v.01l.01-.01 5.33-6.63C17.06 14.65 15.03 13 12 13s-5.06 1.65-5.33 1.86z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
signal_wifi_1_bar_lock : Color -> Int -> Svg
signal_wifi_1_bar_lock color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.d "M23 16v-1.5c0-1.4-1.1-2.5-2.5-2.5S18 13.1 18 14.5V16c-.5 0-1 .5-1 1v4c0 .5.5 1 1 1h5c.5 0 1-.5 1-1v-4c0-.5-.5-1-1-1zm-1 0h-3v-1.5c0-.8.7-1.5 1.5-1.5s1.5.7 1.5 1.5V16z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M15.5 14.5c0-2.8 2.2-5 5-5 .4 0 .7 0 1 .1L23.6 7c-.4-.3-4.9-4-11.6-4C5.3 3 .8 6.7.4 7L12 21.5l3.5-4.3v-2.7z"
                , Svg.Attributes.fill stringColor
                , Svg.Attributes.opacity ".3"
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M6.7 14.9l5.3 6.6 3.5-4.3v-2.6c0-.2 0-.5.1-.7-.9-.5-2.2-.9-3.6-.9-3 0-5.1 1.7-5.3 1.9z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
signal_wifi_2_bar : Color -> Int -> Svg
signal_wifi_2_bar color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M12.01 21.49L23.64 7c-.45-.34-4.93-4-11.64-4C5.28 3 .81 6.66.36 7l11.63 14.49.01.01.01-.01z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M4.79 12.52l7.2 8.98H12l.01-.01 7.2-8.98C18.85 12.24 16.1 10 12 10s-6.85 2.24-7.21 2.52z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
signal_wifi_2_bar_lock : Color -> Int -> Svg
signal_wifi_2_bar_lock color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.d "M23 16v-1.5c0-1.4-1.1-2.5-2.5-2.5S18 13.1 18 14.5V16c-.5 0-1 .5-1 1v4c0 .5.5 1 1 1h5c.5 0 1-.5 1-1v-4c0-.5-.5-1-1-1zm-1 0h-3v-1.5c0-.8.7-1.5 1.5-1.5s1.5.7 1.5 1.5V16z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M15.5 14.5c0-2.8 2.2-5 5-5 .4 0 .7 0 1 .1L23.6 7c-.4-.3-4.9-4-11.6-4C5.3 3 .8 6.7.4 7L12 21.5l3.5-4.3v-2.7z"
                , Svg.Attributes.fill stringColor
                , Svg.Attributes.opacity ".3"
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M4.8 12.5l7.2 9 3.5-4.4v-2.6c0-1.3.5-2.5 1.4-3.4C15.6 10.5 14 10 12 10c-4.1 0-6.8 2.2-7.2 2.5z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
signal_wifi_3_bar : Color -> Int -> Svg
signal_wifi_3_bar color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.fillOpacity ".3"
                , Svg.Attributes.d "M12.01 21.49L23.64 7c-.45-.34-4.93-4-11.64-4C5.28 3 .81 6.66.36 7l11.63 14.49.01.01.01-.01z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M3.53 10.95l8.46 10.54.01.01.01-.01 8.46-10.54C20.04 10.62 16.81 8 12 8c-4.81 0-8.04 2.62-8.47 2.95z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
signal_wifi_3_bar_lock : Color -> Int -> Svg
signal_wifi_3_bar_lock color size =
  let
      stringColor = toRgbaString color
      stringSize  = toString size
  in
      Svg.svg
          [ Svg.Attributes.width stringSize
          , Svg.Attributes.height stringSize
          , Svg.Attributes.viewBox "0 0 24 24"
          ]
          [ Svg.path
                [ Svg.Attributes.opacity ".3"
                , Svg.Attributes.d "M12 3C5.3 3 .8 6.7.4 7l3.2 3.9L12 21.5l3.5-4.3v-2.6c0-2.2 1.4-4 3.3-4.7.3-.1.5-.2.8-.2.3-.1.6-.1.9-.1.4 0 .7 0 1 .1L23.6 7c-.4-.3-4.9-4-11.6-4z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M23 16v-1.5c0-1.4-1.1-2.5-2.5-2.5S18 13.1 18 14.5V16c-.5 0-1 .5-1 1v4c0 .5.5 1 1 1h5c.5 0 1-.5 1-1v-4c0-.5-.5-1-1-1zm-1 0h-3v-1.5c0-.8.7-1.5 1.5-1.5s1.5.7 1.5 1.5V16zm-10 5.5l3.5-4.3v-2.6c0-2.2 1.4-4 3.3-4.7C17.3 9 14.9 8 12 8c-4.8 0-8 2.6-8.5 2.9"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
signal_wifi_4_bar : Color -> Int -> Svg
signal_wifi_4_bar =
  icon "M12.01 21.49L23.64 7c-.45-.34-4.93-4-11.64-4C5.28 3 .81 6.66.36 7l11.63 14.49.01.01.01-.01z"
{-|-}
signal_wifi_4_bar_lock : Color -> Int -> Svg
signal_wifi_4_bar_lock =
  icon "M23 16v-1.5c0-1.4-1.1-2.5-2.5-2.5S18 13.1 18 14.5V16c-.5 0-1 .5-1 1v4c0 .5.5 1 1 1h5c.5 0 1-.5 1-1v-4c0-.5-.5-1-1-1zm-1 0h-3v-1.5c0-.8.7-1.5 1.5-1.5s1.5.7 1.5 1.5V16zm-6.5-1.5c0-2.8 2.2-5 5-5 .4 0 .7 0 1 .1L23.6 7c-.4-.3-4.9-4-11.6-4C5.3 3 .8 6.7.4 7L12 21.5l3.5-4.4v-2.6z"
{-|-}
signal_wifi_off : Color -> Int -> Svg
signal_wifi_off =
  icon "M23.64 7c-.45-.34-4.93-4-11.64-4-1.5 0-2.89.19-4.15.48L18.18 13.8 23.64 7zm-6.6 8.22L3.27 1.44 2 2.72l2.05 2.06C1.91 5.76.59 6.82.36 7l11.63 14.49.01.01.01-.01 3.9-4.86 3.32 3.32 1.27-1.27-3.46-3.46z"
{-|-}
signal_wifi_statusbar_1_bar : Color -> Int -> Svg
signal_wifi_statusbar_1_bar color size =
  let
      stringColor   = toRgbaString color
      width         = size
      height        = width - round ((1 / 13) * (toFloat width))
      stringHeight  = toString height
      stringWidth   = toString width
  in
      Svg.svg
          [ Svg.Attributes.width stringWidth
          , Svg.Attributes.height stringHeight
          , Svg.Attributes.viewBox "0 0 26 24"
          ]
          [ Svg.path
                [ Svg.Attributes.d "M13 21.99l5.66-7.05C18.44 14.78 16.27 13 13 13s-5.44 1.78-5.66 1.95L13 21.99z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M13.01 21.99L25.58 6.32C25.1 5.96 20.26 2 13 2S.9 5.96.42 6.32l12.57 15.66.01.02.01-.01z"
                , Svg.Attributes.fill stringColor
                , Svg.Attributes.fillOpacity ".3"
                ]
                []
          ]
{-|-}
signal_wifi_statusbar_2_bar : Color -> Int -> Svg
signal_wifi_statusbar_2_bar color size =
    let
        stringColor   = toRgbaString color
        width         = size
        height        = width - round ((1 / 13) * (toFloat width))
        stringHeight  = toString height
        stringWidth   = toString width
    in
        Svg.svg
            [ Svg.Attributes.width stringWidth
            , Svg.Attributes.height stringHeight
            , Svg.Attributes.viewBox "0 0 26 24"
            ]
            [ Svg.path
                  [ Svg.Attributes.d "M13.01 21.99L25.58 6.32C25.1 5.96 20.26 2 13 2S.9 5.96.42 6.32l12.57 15.66.01.02.01-.01z"
                  , Svg.Attributes.fill stringColor
                  , Svg.Attributes.fillOpacity ".3"
                  ]
                  []
            , Svg.path
                  [ Svg.Attributes.d "M13.01 21.99l7.54-9.4C20.26 12.38 17.36 10 13 10c-4.36 0-7.26 2.38-7.55 2.59l7.54 9.4h.02z"
                  , Svg.Attributes.fill stringColor
                  ]
                  []
            ]
{-|-}
signal_wifi_statusbar_3_bar : Color -> Int -> Svg
signal_wifi_statusbar_3_bar color size =
  let
      stringColor   = toRgbaString color
      width         = size
      height        = width - round ((1 / 13) * (toFloat width))
      stringHeight  = toString height
      stringWidth   = toString width
  in
      Svg.svg
          [ Svg.Attributes.width stringWidth
          , Svg.Attributes.height stringHeight
          , Svg.Attributes.viewBox "0 0 26 24"
          ]
          [ Svg.path
                [ Svg.Attributes.d "M13.01 21.99l9.43-11.75C22.07 9.97 18.44 7 13 7c-5.44 0-9.07 2.97-9.44 3.24l9.43 11.75h.02z"
                , Svg.Attributes.fill stringColor
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M13.01 21.99L25.58 6.32C25.1 5.96 20.26 2 13 2S.9 5.96.42 6.32l12.57 15.66.01.02.01-.01z"
                , Svg.Attributes.fill stringColor
                , Svg.Attributes.fillOpacity ".3"
                ]
                []
          ]
{-|-}
signal_wifi_statusbar_4_bar : Color -> Int -> Svg
signal_wifi_statusbar_4_bar color size =
  let
      stringColor   = toRgbaString color
      width         = size
      height        = width - round ((1 / 13) * (toFloat width))
      stringHeight  = toString height
      stringWidth   = toString width
  in
      Svg.svg
          [ Svg.Attributes.width stringWidth
          , Svg.Attributes.height stringHeight
          , Svg.Attributes.viewBox "0 0 26 24"
          ]
          [ Svg.path
                [ Svg.Attributes.d "M13.01 21.99L25.58 6.32C25.1 5.96 20.26 2 13 2S.9 5.96.42 6.32l12.57 15.66.01.02.01-.01z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]



{-|-}
signal_wifi_statusbar_connected_no_internet : Color -> Int -> Svg
signal_wifi_statusbar_connected_no_internet color size =
  let
      stringColor   = toRgbaString color
      width         = size
      height        = width - round ((1 / 13) * (toFloat width))
      stringHeight  = toString height
      stringWidth   = toString width
  in
      Svg.svg
          [ Svg.Attributes.width stringWidth
          , Svg.Attributes.height stringHeight
          , Svg.Attributes.viewBox "0 0 26 24"
          ]
          [ Svg.path
                [ Svg.Attributes.d "M24.24 8l1.35-1.68C25.1 5.96 20.26 2 13 2S.9 5.96.42 6.32l12.57 15.66.01.02.01-.01L20 13.28V8h4.24z"
                , Svg.Attributes.fill stringColor
                , Svg.Attributes.fillOpacity ".3"
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M22 22h2v-2h-2v2zm0-12v8h2v-8h-2z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]

{-|-}
signal_wifi_statusbar_connected_no_internet_1 : Color -> Int -> Svg
signal_wifi_statusbar_connected_no_internet_1 color size =
  let
      stringColor   = toRgbaString color
      width         = size
      height        = width - round ((1 / 13) * (toFloat width))
      stringHeight  = toString height
      stringWidth   = toString width
  in
      Svg.svg
          [ Svg.Attributes.width stringWidth
          , Svg.Attributes.height stringHeight
          , Svg.Attributes.viewBox "0 0 26 24"
          ]
          [ Svg.path
                [ Svg.Attributes.d "M24.24 8l1.35-1.68C25.1 5.96 20.26 2 13 2S.9 5.96.42 6.32l12.57 15.66.01.02.01-.01L20 13.28V8h4.24z"
                , Svg.Attributes.fill stringColor
                , Svg.Attributes.fillOpacity ".3"
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M7.34 14.95L13 21.99V22v-.01l5.66-7.05C18.44 14.78 16.27 13 13 13s-5.44 1.78-5.66 1.95zM22 22h2v-2h-2v2zm0-12v8h2v-8h-2z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]


{-|-}
signal_wifi_statusbar_connected_no_internet_2 : Color -> Int -> Svg
signal_wifi_statusbar_connected_no_internet_2 color size =
  let
      stringColor   = toRgbaString color
      width         = size
      height        = width - round ((1 / 13) * (toFloat width))
      stringHeight  = toString height
      stringWidth   = toString width
  in
      Svg.svg
          [ Svg.Attributes.width stringWidth
          , Svg.Attributes.height stringHeight
          , Svg.Attributes.viewBox "0 0 26 24"
          ]
          [ Svg.path
                [ Svg.Attributes.d "M24.24 8l1.35-1.68C25.1 5.96 20.26 2 13 2S.9 5.96.42 6.32l12.57 15.66.01.02.01-.01L20 13.28V8h4.24z"
                , Svg.Attributes.fill stringColor
                , Svg.Attributes.fillOpacity ".3"
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M5.45 12.59l7.54 9.4.01.01.01-.01L20 13.28v-1.09c-1.07-.73-3.59-2.19-7-2.19-4.36 0-7.26 2.38-7.55 2.59zM22 10v8h2v-8h-2zm0 12h2v-2h-2v2z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
signal_wifi_statusbar_connected_no_internet_3 : Color -> Int -> Svg
signal_wifi_statusbar_connected_no_internet_3 color size =
  let
      stringColor   = toRgbaString color
      width         = size
      height        = width - round ((1 / 13) * (toFloat width))
      stringHeight  = toString height
      stringWidth   = toString width
  in
      Svg.svg
          [ Svg.Attributes.width stringWidth
          , Svg.Attributes.height stringHeight
          , Svg.Attributes.viewBox "0 0 26 24"
          ]
          [ Svg.path
                [ Svg.Attributes.d "M24.24 8l1.35-1.68C25.1 5.96 20.26 2 13 2S.9 5.96.42 6.32l12.57 15.66.01.02.01-.01L20 13.28V8h4.24z"
                , Svg.Attributes.fill stringColor
                , Svg.Attributes.fillOpacity ".3"
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M20 13.28V8.71C18.35 7.87 15.94 7 13 7c-5.44 0-9.07 2.97-9.44 3.24l9.43 11.75.01.01.01-.01L20 13.28zM22 20h2v2h-2zm0-10h2v8h-2z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
signal_wifi_statusbar_connected_no_internet_4 : Color -> Int -> Svg
signal_wifi_statusbar_connected_no_internet_4 color size =
  let
      stringColor   = toRgbaString color
      width         = size
      height        = width - round ((1 / 13) * (toFloat width))
      stringHeight  = toString height
      stringWidth   = toString width
  in
      Svg.svg
          [ Svg.Attributes.width stringWidth
          , Svg.Attributes.height stringHeight
          , Svg.Attributes.viewBox "0 0 26 24"
          ]
          [ Svg.path
                [ Svg.Attributes.d "M22 22h2v-2h-2v2zM13 2C5.74 2 .9 5.96.42 6.32l12.57 15.66.01.02.01-.01L20 13.28V8h4.24l1.35-1.68C25.1 5.96 20.26 2 13 2zm9 16h2v-8h-2v8z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]

{-|-}
signal_wifi_statusbar_not_connected : Color -> Int -> Svg
signal_wifi_statusbar_not_connected color size =
  let
      stringColor   = toRgbaString color
      width         = size
      height        = width - round ((1 / 13) * (toFloat width))
      stringHeight  = toString height
      stringWidth   = toString width
  in
      Svg.svg
          [ Svg.Attributes.width stringWidth
          , Svg.Attributes.height stringHeight
          , Svg.Attributes.viewBox "0 0 26 24"
          ]
          [ Svg.path
                [ Svg.Attributes.d "M21 8.5c.85 0 1.64.23 2.34.62l2.24-2.79C25.1 5.96 20.26 2 13 2S.9 5.96.42 6.32l12.57 15.66.01.02.01-.01 4.21-5.24c-.76-.87-1.22-2-1.22-3.25 0-2.76 2.24-5 5-5z"
                , Svg.Attributes.fill stringColor
                , Svg.Attributes.fillOpacity ".3"
                ]
                []
          , Svg.path
                [ Svg.Attributes.d "M21 10c-1.93 0-3.5 1.57-3.5 3.5h1.75c0-.97.78-1.75 1.75-1.75s1.75.78 1.75 1.75c0 .48-.2.92-.51 1.24l-1.09 1.1c-.63.63-1.02 1.51-1.02 2.47v.44h1.75c0-1.31.39-1.84 1.03-2.47l.78-.8c.5-.5.82-1.2.82-1.97C24.5 11.57 22.93 10 21 10zm-.95 11.95h1.9v-1.9h-1.9v1.9z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]
{-|-}
signal_wifi_statusbar_null : Color -> Int -> Svg
signal_wifi_statusbar_null color size =
  let
      stringColor   = toRgbaString color
      width         = size
      height        = width - round ((1 / 13) * (toFloat width))
      stringHeight  = toString height
      stringWidth   = toString width
  in
      Svg.svg
          [ Svg.Attributes.width stringWidth
          , Svg.Attributes.height stringHeight
          , Svg.Attributes.viewBox "0 0 26 24"
          ]
          [ Svg.path
                [ Svg.Attributes.d "M13 4c4.25 0 7.62 1.51 9.68 2.75L13 18.8 3.33 6.75C5.38 5.51 8.75 4 13 4m0-2C5.74 2 .9 5.96.42 6.32l12.57 15.66.01.02.01-.01L25.58 6.32C25.1 5.96 20.26 2 13 2z"
                , Svg.Attributes.fill stringColor
                ]
                []
          ]

{-|-}
storage : Color -> Int -> Svg
storage =
  icon "M2 20h20v-4H2v4zm2-3h2v2H4v-2zM2 4v4h20V4H2zm4 3H4V5h2v2zm-4 7h20v-4H2v4zm2-3h2v2H4v-2z"
{-|-}
usb : Color -> Int -> Svg
usb =
  icon "M15 7v4h1v2h-3V5h2l-3-4-3 4h2v8H8v-2.07c.7-.37 1.2-1.08 1.2-1.93 0-1.21-.99-2.2-2.2-2.2-1.21 0-2.2.99-2.2 2.2 0 .85.5 1.56 1.2 1.93V13c0 1.11.89 2 2 2h3v3.05c-.71.37-1.2 1.1-1.2 1.95 0 1.22.99 2.2 2.2 2.2 1.21 0 2.2-.98 2.2-2.2 0-.85-.49-1.58-1.2-1.95V15h3c1.11 0 2-.89 2-2v-2h1V7h-4z"
{-|-}
wallpaper : Color -> Int -> Svg
wallpaper =
  icon "M4 4h7V2H4c-1.1 0-2 .9-2 2v7h2V4zm6 9l-4 5h12l-3-4-2.03 2.71L10 13zm7-4.5c0-.83-.67-1.5-1.5-1.5S14 7.67 14 8.5s.67 1.5 1.5 1.5S17 9.33 17 8.5zM20 2h-7v2h7v7h2V4c0-1.1-.9-2-2-2zm0 18h-7v2h7c1.1 0 2-.9 2-2v-7h-2v7zM4 13H2v7c0 1.1.9 2 2 2h7v-2H4v-7z"
{-|-}
widgets : Color -> Int -> Svg
widgets =
  icon "M13 13v8h8v-8h-8zM3 21h8v-8H3v8zM3 3v8h8V3H3zm13.66-1.31L11 7.34 16.66 13l5.66-5.66-5.66-5.65z"
{-|-}
wifi_lock : Color -> Int -> Svg
wifi_lock =
  icon "M20.5 9.5c.28 0 .55.04.81.08L24 6c-3.34-2.51-7.5-4-12-4S3.34 3.49 0 6l12 16 3.5-4.67V14.5c0-2.76 2.24-5 5-5zM23 16v-1.5c0-1.38-1.12-2.5-2.5-2.5S18 13.12 18 14.5V16c-.55 0-1 .45-1 1v4c0 .55.45 1 1 1h5c.55 0 1-.45 1-1v-4c0-.55-.45-1-1-1zm-1 0h-3v-1.5c0-.83.67-1.5 1.5-1.5s1.5.67 1.5 1.5V16z"
{-|-}
wifi_tethering : Color -> Int -> Svg
wifi_tethering =
  icon "M12 11c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm6 2c0-3.31-2.69-6-6-6s-6 2.69-6 6c0 2.22 1.21 4.15 3 5.19l1-1.74c-1.19-.7-2-1.97-2-3.45 0-2.21 1.79-4 4-4s4 1.79 4 4c0 1.48-.81 2.75-2 3.45l1 1.74c1.79-1.04 3-2.97 3-5.19zM12 3C6.48 3 2 7.48 2 13c0 3.7 2.01 6.92 4.99 8.65l1-1.73C5.61 18.53 4 15.96 4 13c0-4.42 3.58-8 8-8s8 3.58 8 8c0 2.96-1.61 5.53-4 6.92l1 1.73c2.99-1.73 5-4.95 5-8.65 0-5.52-4.48-10-10-10z"
