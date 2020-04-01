module ZondIcons exposing (addOutline, addSolid, adjust, airplane, album, alignCenter, alignJustified, alignLeft, alignRight, anchor, announcement, apparel, arrowDown, arrowLeft, arrowOutlineDown, arrowOutlineLeft, arrowOutlineRight, arrowOutlineUp, arrowRight, arrowThickDown, arrowThickLeft, arrowThickRight, arrowThickUp, arrowThinDown, arrowThinLeft, arrowThinRight, arrowThinUp, arrowUp, artist, atSymbol, attachment, backspace, backward, backwardStep, badge, batteryFull, batteryHalf, batteryLow, beverage, block, bluetooth, bolt, bookReference, bookmark, bookmarkCopy2, bookmarkCopy3, bookmarkOutline, bookmarkOutlineAdd, borderAll, borderBottom, borderHorizontal, borderInner, borderLeft, borderNone, borderOuter, borderRight, borderTop, borderVertical, box, brightnessDown, brightnessUp, browserWindow, browserWindowNew, browserWindowOpen, bug, buoy, calculator, calendar, camera, chart, chartBar, chartPie, chatBubbleDots, checkmark, checkmarkOutline, cheveronDown, cheveronLeft, cheveronOutlineDown, cheveronOutlineLeft, cheveronOutlineRight, cheveronOutlineUp, cheveronRight, cheveronUp, clipboard, close, closeOutline, closeSolid, cloud, cloudUpload, code, coffee, cog, colorPalette, compose, computerDesktop, computerLaptop, conversation, copy, creditCard, currencyDollar, dashboard, dateAdd, dialPad, directions, document, documentAdd, dotsHorizontalDouble, dotsHorizontalTriple, download, duplicate, editCopy, editCrop, editCut, editPencil, education, envelope, exclamationOutline, exclamationSolid, explore, factory, fastForward, fastRewind, film, filter, flag, flashlight, folder, folderOutline, folderOutlineAdd, formatBold, formatFontSize, formatItalic, formatTextSize, formatUnderline, forward, forwardStep, gift, globe, handStop, hardDrive, headphones, heart, home, hot, hourGlass, inbox, inboxCheck, inboxDownload, inboxFull, indentDecrease, indentIncrease, informationOutline, informationSolid, key, keyboard, layers, library, lightBulb, link, list, listAdd, listBullet, loadBalancer, location, locationCurrent, locationFood, locationGasStation, locationHotel, locationMarina, locationPark, locationRestroom, locationShopping, lockClosed, lockOpen, map, menu, mic, minusOutline, minusSolid, mobileDevices, moodHappyOutline, moodHappySolid, moodNeutralOutline, moodNeutralSolid, moodSadOutline, moodSadSolid, mouse, musicAlbum, musicArtist, musicNotes, musicPlaylist, navigationMore, network, newsPaper, notification, notifications, notificationsOutline, paste, pause, pauseOutline, pauseSolid, penTool, phone, photo, phpElephant, pin, play, playOutline, playlist, plugin, portfolio, printer, pylon, question, queue, radar, radarCopy2, radio, refresh, reload, reply, replyAll, repost, saveDisk, screenFull, search, send, servers, share, share01, shareAlt, shield, shoppingCart, showSidebar, shuffle, standBy, starFull, station, stepBackward, stepForward, stethoscope, storeFront, strokeWidth, subdirectoryLeft, subdirectoryRight, swap, tablet, tag, target, textBox, textDecoration, thermometer, thumbsDown, thumbsUp, ticket, time, timer, toolsCopy, translate, trash, travel, travelBus, travelCar, travelCase, travelTaxiCab, travelTrain, travelWalk, trophy, tuning, upload, usb, user, userAdd, userGroup, userSolidCircle, userSolidSquare, vector, videoCamera, viewCarousel, viewColumn, viewHide, viewList, viewShow, viewTile, volumeDown, volumeMute, volumeOff, volumeUp, wallet, watch, window, windowNew, windowOpen, wrench, yinYang, zoomIn, zoomOut)

import Html exposing (Html)
import Svg exposing (..)
import Svg.Attributes exposing (..)


addOutline : List (Html.Attribute msg) -> Html msg
addOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M11 9h4v2h-4v4H9v-4H5V9h4V5h2v4zm-1 11a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm0-2a8 8 0 1 0 0-16 8 8 0 0 0 0 16z" ] [] ]


addSolid : List (Html.Attribute msg) -> Html msg
addSolid attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M11 9V5H9v4H5v2h4v4h2v-4h4V9h-4zm-1 11a10 10 0 1 1 0-20 10 10 0 0 1 0 20z" ] [] ]


adjust : List (Html.Attribute msg) -> Html msg
adjust attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 2v16a8 8 0 1 0 0-16zm0 18a10 10 0 1 1 0-20 10 10 0 0 1 0 20z" ] [] ]


airplane : List (Html.Attribute msg) -> Html msg
airplane attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M8.4 12H2.8L1 15H0V5h1l1.8 3h5.6L6 0h2l4.8 8H18a2 2 0 1 1 0 4h-5.2L8 20H6l2.4-8z" ] [] ]


album : List (Html.Attribute msg) -> Html msg
album attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 0h20v20H0V0zm10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16zm0-5a3 3 0 1 1 0-6 3 3 0 0 1 0 6z" ] [] ]


alignCenter : List (Html.Attribute msg) -> Html msg
alignCenter attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 1h18v2H1V1zm0 8h18v2H1V9zm0 8h18v2H1v-2zM4 5h12v2H4V5zm0 8h12v2H4v-2z" ] [] ]


alignJustified : List (Html.Attribute msg) -> Html msg
alignJustified attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 1h18v2H1V1zm0 8h18v2H1V9zm0 8h18v2H1v-2zM1 5h18v2H1V5zm0 8h18v2H1v-2z" ] [] ]


alignLeft : List (Html.Attribute msg) -> Html msg
alignLeft attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 1h18v2H1V1zm0 8h18v2H1V9zm0 8h18v2H1v-2zM1 5h12v2H1V5zm0 8h12v2H1v-2z" ] [] ]


alignRight : List (Html.Attribute msg) -> Html msg
alignRight attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 1h18v2H1V1zm0 8h18v2H1V9zm0 8h18v2H1v-2zM7 5h12v2H7V5zm0 8h12v2H7v-2z" ] [] ]


anchor : List (Html.Attribute msg) -> Html msg
anchor attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4.34 15.66A7.97 7.97 0 0 0 9 17.94V10H5V8h4V5.83a3 3 0 1 1 2 0V8h4v2h-4v7.94a7.97 7.97 0 0 0 4.66-2.28l-1.42-1.42h5.66l-2.83 2.83a10 10 0 0 1-14.14 0L.1 14.24h5.66l-1.42 1.42zM10 4a1 1 0 1 0 0-2 1 1 0 0 0 0 2z" ] [] ]


announcement : List (Html.Attribute msg) -> Html msg
announcement attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M3 6c0-1.1.9-2 2-2h8l4-4h2v16h-2l-4-4H5a2 2 0 0 1-2-2H1V6h2zm8 9v5H8l-1.67-5H5v-2h8v2h-2z" ] [] ]


apparel : List (Html.Attribute msg) -> Html msg
apparel attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M7 0H6L0 3v6l4-1v12h12V8l4 1V3l-6-3h-1a3 3 0 0 1-6 0z" ] [] ]


arrowDown : List (Html.Attribute msg) -> Html msg
arrowDown attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.polygon [ points "9 16.172 2.929 10.101 1.515 11.515 10 20 10.707 19.293 18.485 11.515 17.071 10.101 11 16.172 11 0 9 0" ] [] ]


arrowLeft : List (Html.Attribute msg) -> Html msg
arrowLeft attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.polygon [ points "3.828 9 9.899 2.929 8.485 1.515 0 10 .707 10.707 8.485 18.485 9.899 17.071 3.828 11 20 11 20 9 3.828 9" ] [] ]


arrowOutlineDown : List (Html.Attribute msg) -> Html msg
arrowOutlineDown attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm0-2a8 8 0 1 0 0-16 8 8 0 0 0 0 16zm-2-8V5h4v5h3l-5 5-5-5h3z" ] [] ]


arrowOutlineLeft : List (Html.Attribute msg) -> Html msg
arrowOutlineLeft attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 10a10 10 0 1 1 20 0 10 10 0 0 1-20 0zm2 0a8 8 0 1 0 16 0 8 8 0 0 0-16 0zm8-2h5v4h-5v3l-5-5 5-5v3z" ] [] ]


arrowOutlineRight : List (Html.Attribute msg) -> Html msg
arrowOutlineRight attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M20 10a10 10 0 1 1-20 0 10 10 0 0 1 20 0zm-2 0a8 8 0 1 0-16 0 8 8 0 0 0 16 0zm-8 2H5V8h5V5l5 5-5 5v-3z" ] [] ]


arrowOutlineUp : List (Html.Attribute msg) -> Html msg
arrowOutlineUp attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 0a10 10 0 1 1 0 20 10 10 0 0 1 0-20zm0 2a8 8 0 1 0 0 16 8 8 0 0 0 0-16zm2 8v5H8v-5H5l5-5 5 5h-3z" ] [] ]


arrowRight : List (Html.Attribute msg) -> Html msg
arrowRight attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.polygon [ points "16.172 9 10.101 2.929 11.515 1.515 20 10 19.293 10.707 11.515 18.485 10.101 17.071 16.172 11 0 11 0 9" ] [] ]


arrowThickDown : List (Html.Attribute msg) -> Html msg
arrowThickDown attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M7 10V2h6v8h5l-8 8-8-8h5z" ] [] ]


arrowThickLeft : List (Html.Attribute msg) -> Html msg
arrowThickLeft attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 13h8V7h-8V2l-8 8 8 8v-5z" ] [] ]


arrowThickRight : List (Html.Attribute msg) -> Html msg
arrowThickRight attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 7H2v6h8v5l8-8-8-8v5z" ] [] ]


arrowThickUp : List (Html.Attribute msg) -> Html msg
arrowThickUp attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M7 10v8h6v-8h5l-8-8-8 8h5z" ] [] ]


arrowThinDown : List (Html.Attribute msg) -> Html msg
arrowThinDown attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 16.172l-6.071-6.071-1.414 1.414L10 20l.707-.707 7.778-7.778-1.414-1.414L11 16.172V0H9z" ] [] ]


arrowThinLeft : List (Html.Attribute msg) -> Html msg
arrowThinLeft attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M3.828 9l6.071-6.071-1.414-1.414L0 10l.707.707 7.778 7.778 1.414-1.414L3.828 11H20V9H3.828z" ] [] ]


arrowThinRight : List (Html.Attribute msg) -> Html msg
arrowThinRight attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16.172 9l-6.071-6.071 1.414-1.414L20 10l-.707.707-7.778 7.778-1.414-1.414L16.172 11H0V9z" ] [] ]


arrowThinUp : List (Html.Attribute msg) -> Html msg
arrowThinUp attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 3.828L2.929 9.899 1.515 8.485 10 0l.707.707 7.778 7.778-1.414 1.414L11 3.828V20H9V3.828z" ] [] ]


arrowUp : List (Html.Attribute msg) -> Html msg
arrowUp attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.polygon [ points "9 3.828 2.929 9.899 1.515 8.485 10 0 10.707 .707 18.485 8.485 17.071 9.899 11 3.828 11 20 9 20 9 3.828" ] [] ]


artist : List (Html.Attribute msg) -> Html msg
artist attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M15.75 8l-3.74-3.75a3.99 3.99 0 0 1 6.82-3.08A4 4 0 0 1 15.75 8zM1.85 15.3l9.2-9.19 2.83 2.83-9.2 9.2-2.82-2.84zm-1.4 2.83l2.11-2.12 1.42 1.42-2.12 2.12-1.42-1.42zM10 15l2-2v7h-2v-5z" ] [] ]


atSymbol : List (Html.Attribute msg) -> Html msg
atSymbol attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M13.6 13.47A4.99 4.99 0 0 1 5 10a5 5 0 0 1 8-4V5h2v6.5a1.5 1.5 0 0 0 3 0V10a8 8 0 1 0-4.42 7.16l.9 1.79A10 10 0 1 1 20 10h-.18.17v1.5a3.5 3.5 0 0 1-6.4 1.97zM10 13a3 3 0 1 0 0-6 3 3 0 0 0 0 6z" ] [] ]


attachment : List (Html.Attribute msg) -> Html msg
attachment attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M15 3H7a7 7 0 1 0 0 14h8v-2H7A5 5 0 0 1 7 5h8a3 3 0 0 1 0 6H7a1 1 0 0 1 0-2h8V7H7a3 3 0 1 0 0 6h8a5 5 0 0 0 0-10z" ] [] ]


backspace : List (Html.Attribute msg) -> Html msg
backspace attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 10l7-7h13v14H7l-7-7zm14.41 0l2.13-2.12-1.42-1.42L13 8.6l-2.12-2.13-1.42 1.42L11.6 10l-2.13 2.12 1.42 1.42L13 11.4l2.12 2.13 1.42-1.42L14.4 10z" ] [] ]


backwardStep : List (Html.Attribute msg) -> Html msg
backwardStep attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 5h3v10H4V5zm12 0v10l-9-5 9-5z" ] [] ]


backward : List (Html.Attribute msg) -> Html msg
backward attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M19 5v10l-9-5 9-5zm-9 0v10l-9-5 9-5z" ] [] ]


badge : List (Html.Attribute msg) -> Html msg
badge attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 12a6 6 0 1 1 0-12 6 6 0 0 1 0 12zm0-3a3 3 0 1 0 0-6 3 3 0 0 0 0 6zm4 2.75V20l-4-4-4 4v-8.25a6.97 6.97 0 0 0 8 0z" ] [] ]


batteryFull : List (Html.Attribute msg) -> Html msg
batteryFull attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 6c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V6zm2 0v8h16V6H2zm1 1h4v6H3V7zm5 0h4v6H8V7zm5 0h4v6h-4V7z" ] [] ]


batteryHalf : List (Html.Attribute msg) -> Html msg
batteryHalf attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 6c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V6zm2 0v8h16V6H2zm1 1h4v6H3V7zm5 0h4v6H8V7z" ] [] ]


batteryLow : List (Html.Attribute msg) -> Html msg
batteryLow attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 6c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V6zm2 0v8h16V6H2zm1 1h4v6H3V7z" ] [] ]


beverage : List (Html.Attribute msg) -> Html msg
beverage attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 18v-7L0 2V0h20v2l-9 9v7l5 1v1H4v-1l5-1zm2-10a2 2 0 1 0 0-4 2 2 0 0 0 0 4z" ] [] ]


block : List (Html.Attribute msg) -> Html msg
block attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 10a10 10 0 1 1 20 0 10 10 0 0 1-20 0zm16.32-4.9L5.09 16.31A8 8 0 0 0 16.32 5.09zm-1.41-1.42A8 8 0 0 0 3.68 14.91L14.91 3.68z" ] [] ]


bluetooth : List (Html.Attribute msg) -> Html msg
bluetooth attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9.41 0l6 6-4 4 4 4-6 6H9v-7.59l-3.3 3.3-1.4-1.42L8.58 10l-4.3-4.3L5.7 4.3 9 7.58V0h.41zM11 4.41V7.6L12.59 6 11 4.41zM12.59 14L11 12.41v3.18L12.59 14z" ] [] ]


bolt : List (Html.Attribute msg) -> Html msg
bolt attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M13 8V0L8.11 5.87 3 12h4v8L17 8h-4z" ] [] ]


bookReference : List (Html.Attribute msg) -> Html msg
bookReference attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M6 4H5a1 1 0 1 1 0-2h11V1a1 1 0 0 0-1-1H4a2 2 0 0 0-2 2v16c0 1.1.9 2 2 2h12a2 2 0 0 0 2-2V5a1 1 0 0 0-1-1h-7v8l-2-2-2 2V4z" ] [] ]


bookmarkCopy2 : List (Html.Attribute msg) -> Html msg
bookmarkCopy2 attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.polygon [ points "18 12 18 13 8 13 8 18 2 12 8 6 8 11 16 11 16 2 18 2" ] [] ]


bookmarkCopy3 : List (Html.Attribute msg) -> Html msg
bookmarkCopy3 attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.polygon [ points "3.5 13 12 13 12 18 18 12 12 6 12 11 4 11 4 2 2 2 2 13" ] [] ]


bookmarkOutlineAdd : List (Html.Attribute msg) -> Html msg
bookmarkOutlineAdd attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2 2c0-1.1.9-2 2-2h12a2 2 0 0 1 2 2v18l-8-4-8 4V2zm2 0v15l6-3 6 3V2H4zm5 5V5h2v2h2v2h-2v2H9V9H7V7h2z" ] [] ]


bookmarkOutline : List (Html.Attribute msg) -> Html msg
bookmarkOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2 2c0-1.1.9-2 2-2h12a2 2 0 0 1 2 2v18l-8-4-8 4V2zm2 0v15l6-3 6 3V2H4z" ] [] ]


bookmark : List (Html.Attribute msg) -> Html msg
bookmark attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2 2c0-1.1.9-2 2-2h12a2 2 0 0 1 2 2v18l-8-4-8 4V2z" ] [] ]


borderAll : List (Html.Attribute msg) -> Html msg
borderAll attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M11 11v6h6v-6h-6zm0-2h6V3h-6v6zm-2 2H3v6h6v-6zm0-2V3H3v6h6zm-8 9V1h18v18H1v-1z" ] [] ]


borderBottom : List (Html.Attribute msg) -> Html msg
borderBottom attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 1h2v2H1V1zm0 4h2v2H1V5zm0 4h2v2H1V9zm0 4h2v2H1v-2zm0 4h18v2H1v-2zM5 1h2v2H5V1zm0 8h2v2H5V9zm4-8h2v2H9V1zm0 4h2v2H9V5zm0 4h2v2H9V9zm0 4h2v2H9v-2zm4-12h2v2h-2V1zm0 8h2v2h-2V9zm4-8h2v2h-2V1zm0 4h2v2h-2V5zm0 4h2v2h-2V9zm0 4h2v2h-2v-2z" ] [] ]


borderHorizontal : List (Html.Attribute msg) -> Html msg
borderHorizontal attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 1h2v2H1V1zm0 4h2v2H1V5zm0 4h18v2H1V9zm0 4h2v2H1v-2zm0 4h2v2H1v-2zM5 1h2v2H5V1zm0 16h2v2H5v-2zM9 1h2v2H9V1zm0 4h2v2H9V5zm0 8h2v2H9v-2zm0 4h2v2H9v-2zm4-16h2v2h-2V1zm0 16h2v2h-2v-2zm4-16h2v2h-2V1zm0 4h2v2h-2V5zm0 8h2v2h-2v-2zm0 4h2v2h-2v-2z" ] [] ]


borderInner : List (Html.Attribute msg) -> Html msg
borderInner attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 9V1h2v8h8v2h-8v8H9v-8H1V9h8zM1 1h2v2H1V1zm0 4h2v2H1V5zm0 8h2v2H1v-2zm0 4h2v2H1v-2zM5 1h2v2H5V1zm0 16h2v2H5v-2zm8-16h2v2h-2V1zm0 16h2v2h-2v-2zm4-16h2v2h-2V1zm0 4h2v2h-2V5zm0 8h2v2h-2v-2zm0 4h2v2h-2v-2z" ] [] ]


borderLeft : List (Html.Attribute msg) -> Html msg
borderLeft attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 1h2v18H1V1zm4 0h2v2H5V1zm0 8h2v2H5V9zm0 8h2v2H5v-2zM9 1h2v2H9V1zm0 4h2v2H9V5zm0 4h2v2H9V9zm0 4h2v2H9v-2zm0 4h2v2H9v-2zm4-16h2v2h-2V1zm0 8h2v2h-2V9zm0 8h2v2h-2v-2zm4-16h2v2h-2V1zm0 4h2v2h-2V5zm0 4h2v2h-2V9zm0 4h2v2h-2v-2zm0 4h2v2h-2v-2z" ] [] ]


borderNone : List (Html.Attribute msg) -> Html msg
borderNone attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 1h2v2H1V1zm0 4h2v2H1V5zm0 4h2v2H1V9zm0 4h2v2H1v-2zm0 4h2v2H1v-2zM5 1h2v2H5V1zm0 8h2v2H5V9zm0 8h2v2H5v-2zM9 1h2v2H9V1zm0 4h2v2H9V5zm0 4h2v2H9V9zm0 4h2v2H9v-2zm0 4h2v2H9v-2zm4-16h2v2h-2V1zm0 8h2v2h-2V9zm0 8h2v2h-2v-2zm4-16h2v2h-2V1zm0 4h2v2h-2V5zm0 4h2v2h-2V9zm0 4h2v2h-2v-2zm0 4h2v2h-2v-2z" ] [] ]


borderOuter : List (Html.Attribute msg) -> Html msg
borderOuter attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2 19H1V1h18v18H2zm1-2h14V3H3v14zm10-8h2v2h-2V9zM9 9h2v2H9V9zM5 9h2v2H5V9zm4-4h2v2H9V5zm0 8h2v2H9v-2z" ] [] ]


borderRight : List (Html.Attribute msg) -> Html msg
borderRight attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M5 1h2v2H5V1zm0 8h2v2H5V9zm0 8h2v2H5v-2zM9 1h2v2H9V1zm0 4h2v2H9V5zm0 4h2v2H9V9zm0 4h2v2H9v-2zm0 4h2v2H9v-2zm4-16h2v2h-2V1zm0 8h2v2h-2V9zm0 8h2v2h-2v-2zM1 1h2v2H1V1zm0 4h2v2H1V5zm0 4h2v2H1V9zm0 4h2v2H1v-2zm0 4h2v2H1v-2zM17 1h2v18h-2V1z" ] [] ]


borderTop : List (Html.Attribute msg) -> Html msg
borderTop attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 1h18v2H1V1zm0 4h2v2H1V5zm0 4h2v2H1V9zm0 4h2v2H1v-2zm0 4h2v2H1v-2zm4-8h2v2H5V9zm0 8h2v2H5v-2zM9 5h2v2H9V5zm0 4h2v2H9V9zm0 4h2v2H9v-2zm0 4h2v2H9v-2zm4-8h2v2h-2V9zm0 8h2v2h-2v-2zm4-12h2v2h-2V5zm0 4h2v2h-2V9zm0 4h2v2h-2v-2zm0 4h2v2h-2v-2z" ] [] ]


borderVertical : List (Html.Attribute msg) -> Html msg
borderVertical attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 1h2v2H1V1zm0 4h2v2H1V5zm0 4h2v2H1V9zm0 4h2v2H1v-2zm0 4h2v2H1v-2zM5 1h2v2H5V1zm0 8h2v2H5V9zm0 8h2v2H5v-2zM9 1h2v18H9V1zm4 0h2v2h-2V1zm0 8h2v2h-2V9zm0 8h2v2h-2v-2zm4-16h2v2h-2V1zm0 4h2v2h-2V5zm0 4h2v2h-2V9zm0 4h2v2h-2v-2zm0 4h2v2h-2v-2z" ] [] ]


box : List (Html.Attribute msg) -> Html msg
box attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 2C0 .9.9 0 2 0h16a2 2 0 0 1 2 2v2H0V2zm1 3h18v13a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V5zm6 2v2h6V7H7z" ] [] ]


brightnessDown : List (Html.Attribute msg) -> Html msg
brightnessDown attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 13a3 3 0 1 1 0-6 3 3 0 0 1 0 6zM9 4a1 1 0 1 1 2 0 1 1 0 1 1-2 0zm4.54 1.05a1 1 0 1 1 1.41 1.41 1 1 0 1 1-1.41-1.41zM16 9a1 1 0 1 1 0 2 1 1 0 1 1 0-2zm-1.05 4.54a1 1 0 1 1-1.41 1.41 1 1 0 1 1 1.41-1.41zM11 16a1 1 0 1 1-2 0 1 1 0 1 1 2 0zm-4.54-1.05a1 1 0 1 1-1.41-1.41 1 1 0 1 1 1.41 1.41zM4 11a1 1 0 1 1 0-2 1 1 0 1 1 0 2zm1.05-4.54a1 1 0 1 1 1.41-1.41 1 1 0 1 1-1.41 1.41z" ] [] ]


brightnessUp : List (Html.Attribute msg) -> Html msg
brightnessUp attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 14a4 4 0 1 1 0-8 4 4 0 0 1 0 8zM9 1a1 1 0 1 1 2 0v2a1 1 0 1 1-2 0V1zm6.65 1.94a1 1 0 1 1 1.41 1.41l-1.4 1.4a1 1 0 1 1-1.41-1.41l1.4-1.4zM18.99 9a1 1 0 1 1 0 2h-1.98a1 1 0 1 1 0-2h1.98zm-1.93 6.65a1 1 0 1 1-1.41 1.41l-1.4-1.4a1 1 0 1 1 1.41-1.41l1.4 1.4zM11 18.99a1 1 0 1 1-2 0v-1.98a1 1 0 1 1 2 0v1.98zm-6.65-1.93a1 1 0 1 1-1.41-1.41l1.4-1.4a1 1 0 1 1 1.41 1.41l-1.4 1.4zM1.01 11a1 1 0 1 1 0-2h1.98a1 1 0 1 1 0 2H1.01zm1.93-6.65a1 1 0 1 1 1.41-1.41l1.4 1.4a1 1 0 1 1-1.41 1.41l-1.4-1.4z" ] [] ]


browserWindowNew : List (Html.Attribute msg) -> Html msg
browserWindowNew attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 10V8h2v2h2v2h-2v2H9v-2H7v-2h2zM0 3c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V3zm2 2v12h16V5H2z" ] [] ]


browserWindowOpen : List (Html.Attribute msg) -> Html msg
browserWindowOpen attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 3c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V3zm2 2v12h16V5H2zm8 3l4 5H6l4-5z" ] [] ]


browserWindow : List (Html.Attribute msg) -> Html msg
browserWindow attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 3c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V3zm2 2v12h16V5H2z" ] [] ]


bug : List (Html.Attribute msg) -> Html msg
bug attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M15.3 14.89l2.77 2.77a1 1 0 0 1 0 1.41 1 1 0 0 1-1.41 0l-2.59-2.58A5.99 5.99 0 0 1 11 18V9.04a1 1 0 0 0-2 0V18a5.98 5.98 0 0 1-3.07-1.51l-2.59 2.58a1 1 0 0 1-1.41 0 1 1 0 0 1 0-1.41l2.77-2.77A5.95 5.95 0 0 1 4.07 13H1a1 1 0 1 1 0-2h3V8.41L.93 5.34a1 1 0 0 1 0-1.41 1 1 0 0 1 1.41 0l2.1 2.1h11.12l2.1-2.1a1 1 0 0 1 1.41 0 1 1 0 0 1 0 1.41L16 8.41V11h3a1 1 0 1 1 0 2h-3.07c-.1.67-.32 1.31-.63 1.89zM15 5H5a5 5 0 1 1 10 0z" ] [] ]


buoy : List (Html.Attribute msg) -> Html msg
buoy attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M17.16 6.42a8.03 8.03 0 0 0-3.58-3.58l-1.34 2.69a5.02 5.02 0 0 1 2.23 2.23l2.69-1.34zm0 7.16l-2.69-1.34a5.02 5.02 0 0 1-2.23 2.23l1.34 2.69a8.03 8.03 0 0 0 3.58-3.58zM6.42 2.84a8.03 8.03 0 0 0-3.58 3.58l2.69 1.34a5.02 5.02 0 0 1 2.23-2.23L6.42 2.84zM2.84 13.58a8.03 8.03 0 0 0 3.58 3.58l1.34-2.69a5.02 5.02 0 0 1-2.23-2.23l-2.69 1.34zM10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm0-7a3 3 0 1 0 0-6 3 3 0 0 0 0 6z" ] [] ]


calculator : List (Html.Attribute msg) -> Html msg
calculator attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2 2c0-1.1.9-2 2-2h12a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V2zm3 1v2h10V3H5zm0 4v2h2V7H5zm4 0v2h2V7H9zm4 0v2h2V7h-2zm-8 4v2h2v-2H5zm4 0v2h2v-2H9zm4 0v6h2v-6h-2zm-8 4v2h2v-2H5zm4 0v2h2v-2H9z" ] [] ]


calendar : List (Html.Attribute msg) -> Html msg
calendar attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 4c0-1.1.9-2 2-2h14a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4zm2 2v12h14V6H3zm2-6h2v2H5V0zm8 0h2v2h-2V0zM5 9h2v2H5V9zm0 4h2v2H5v-2zm4-4h2v2H9V9zm0 4h2v2H9v-2zm4-4h2v2h-2V9zm0 4h2v2h-2v-2z" ] [] ]


camera : List (Html.Attribute msg) -> Html msg
camera attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 6c0-1.1.9-2 2-2h3l2-2h6l2 2h3a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V6zm10 10a5 5 0 1 0 0-10 5 5 0 0 0 0 10zm0-2a3 3 0 1 1 0-6 3 3 0 0 1 0 6z" ] [] ]


chartBar : List (Html.Attribute msg) -> Html msg
chartBar attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 10h3v10H1V10zM6 0h3v20H6V0zm5 8h3v12h-3V8zm5-4h3v16h-3V4z" ] [] ]


chartPie : List (Html.Attribute msg) -> Html msg
chartPie attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M19.95 11A10 10 0 1 1 9 .05V11h10.95zm-.08-2.6H11.6V.13a10 10 0 0 1 8.27 8.27z" ] [] ]


chart : List (Html.Attribute msg) -> Html msg
chart attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4.13 12H4a2 2 0 1 0 1.8 1.11L7.86 10a2.03 2.03 0 0 0 .65-.07l1.55 1.55a2 2 0 1 0 3.72-.37L15.87 8H16a2 2 0 1 0-1.8-1.11L12.14 10a2.03 2.03 0 0 0-.65.07L9.93 8.52a2 2 0 1 0-3.72.37L4.13 12zM0 4c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4z" ] [] ]


chatBubbleDots : List (Html.Attribute msg) -> Html msg
chatBubbleDots attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 15l-4 4v-4H2a2 2 0 0 1-2-2V3c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-8zM5 7v2h2V7H5zm4 0v2h2V7H9zm4 0v2h2V7h-2z" ] [] ]


checkmarkOutline : List (Html.Attribute msg) -> Html msg
checkmarkOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2.93 17.07A10 10 0 1 1 17.07 2.93 10 10 0 0 1 2.93 17.07zm12.73-1.41A8 8 0 1 0 4.34 4.34a8 8 0 0 0 11.32 11.32zM6.7 9.29L9 11.6l4.3-4.3 1.4 1.42L9 14.4l-3.7-3.7 1.4-1.42z" ] [] ]


checkmark : List (Html.Attribute msg) -> Html msg
checkmark attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 11l2-2 5 5L18 3l2 2L7 18z" ] [] ]


cheveronDown : List (Html.Attribute msg) -> Html msg
cheveronDown attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9.293 12.95l.707.707L15.657 8l-1.414-1.414L10 10.828 5.757 6.586 4.343 8z" ] [] ]


cheveronLeft : List (Html.Attribute msg) -> Html msg
cheveronLeft attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M7.05 9.293L6.343 10 12 15.657l1.414-1.414L9.172 10l4.242-4.243L12 4.343z" ] [] ]


cheveronOutlineDown : List (Html.Attribute msg) -> Html msg
cheveronOutlineDown attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M20 10a10 10 0 1 1-20 0 10 10 0 0 1 20 0zM10 2a8 8 0 1 0 0 16 8 8 0 0 0 0-16zm-.7 10.54L5.75 9l1.41-1.41L10 10.4l2.83-2.82L14.24 9 10 13.24l-.7-.7z" ] [] ]


cheveronOutlineLeft : List (Html.Attribute msg) -> Html msg
cheveronOutlineLeft attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm8-10a8 8 0 1 0-16 0 8 8 0 0 0 16 0zM7.46 9.3L11 5.75l1.41 1.41L9.6 10l2.82 2.83L11 14.24 6.76 10l.7-.7z" ] [] ]


cheveronOutlineRight : List (Html.Attribute msg) -> Html msg
cheveronOutlineRight attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 0a10 10 0 1 1 0 20 10 10 0 0 1 0-20zM2 10a8 8 0 1 0 16 0 8 8 0 0 0-16 0zm10.54.7L9 14.25l-1.41-1.41L10.4 10 7.6 7.17 9 5.76 13.24 10l-.7.7z" ] [] ]


cheveronOutlineUp : List (Html.Attribute msg) -> Html msg
cheveronOutlineUp attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 10a10 10 0 1 1 20 0 10 10 0 0 1-20 0zm10 8a8 8 0 1 0 0-16 8 8 0 0 0 0 16zm.7-10.54L14.25 11l-1.41 1.41L10 9.6l-2.83 2.8L5.76 11 10 6.76l.7.7z" ] [] ]


cheveronRight : List (Html.Attribute msg) -> Html msg
cheveronRight attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12.95 10.707l.707-.707L8 4.343 6.586 5.757 10.828 10l-4.242 4.243L8 15.657l4.95-4.95z" ] [] ]


cheveronUp : List (Html.Attribute msg) -> Html msg
cheveronUp attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10.707 7.05L10 6.343 4.343 12l1.414 1.414L10 9.172l4.243 4.242L15.657 12z" ] [] ]


clipboard : List (Html.Attribute msg) -> Html msg
clipboard attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M7.03 2.6a3 3 0 0 1 5.94 0L15 3v1h1a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V6c0-1.1.9-2 2-2h1V3l2.03-.4zM5 6H4v12h12V6h-1v1H5V6zm5-2a1 1 0 1 0 0-2 1 1 0 0 0 0 2z" ] [] ]


closeOutline : List (Html.Attribute msg) -> Html msg
closeOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2.93 17.07A10 10 0 1 1 17.07 2.93 10 10 0 0 1 2.93 17.07zm1.41-1.41A8 8 0 1 0 15.66 4.34 8 8 0 0 0 4.34 15.66zm9.9-8.49L11.41 10l2.83 2.83-1.41 1.41L10 11.41l-2.83 2.83-1.41-1.41L8.59 10 5.76 7.17l1.41-1.41L10 8.59l2.83-2.83 1.41 1.41z" ] [] ]


closeSolid : List (Html.Attribute msg) -> Html msg
closeSolid attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2.93 17.07A10 10 0 1 1 17.07 2.93 10 10 0 0 1 2.93 17.07zM11.4 10l2.83-2.83-1.41-1.41L10 8.59 7.17 5.76 5.76 7.17 8.59 10l-2.83 2.83 1.41 1.41L10 11.41l2.83 2.83 1.41-1.41L11.41 10z" ] [] ]


close : List (Html.Attribute msg) -> Html msg
close attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 8.586L2.929 1.515 1.515 2.929 8.586 10l-7.071 7.071 1.414 1.414L10 11.414l7.071 7.071 1.414-1.414L11.414 10l7.071-7.071-1.414-1.414L10 8.586z" ] [] ]


cloudUpload : List (Html.Attribute msg) -> Html msg
cloudUpload attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16.88 9.1A4 4 0 0 1 16 17H5a5 5 0 0 1-1-9.9V7a3 3 0 0 1 4.52-2.59A4.98 4.98 0 0 1 17 8c0 .38-.04.74-.12 1.1zM11 11h3l-4-4-4 4h3v3h2v-3z" ] [] ]


cloud : List (Html.Attribute msg) -> Html msg
cloud attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16.88 9.1A4 4 0 0 1 16 17H5a5 5 0 0 1-1-9.9V7a3 3 0 0 1 4.52-2.59A4.98 4.98 0 0 1 17 8c0 .38-.04.74-.12 1.1z" ] [] ]


code : List (Html.Attribute msg) -> Html msg
code attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M.7 9.3l4.8-4.8 1.4 1.42L2.84 10l4.07 4.07-1.41 1.42L0 10l.7-.7zm18.6 1.4l.7-.7-5.49-5.49-1.4 1.42L17.16 10l-4.07 4.07 1.41 1.42 4.78-4.78z" ] [] ]


coffee : List (Html.Attribute msg) -> Html msg
coffee attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 11H2a2 2 0 0 1-2-2V5c0-1.1.9-2 2-2h2V1h14v10a4 4 0 0 1-4 4H8a4 4 0 0 1-4-4zm0-2V5H2v4h2zm-2 8v-1h18v1l-4 2H6l-4-2z" ] [] ]


cog : List (Html.Attribute msg) -> Html msg
cog attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M3.94 6.5L2.22 3.64l1.42-1.42L6.5 3.94c.52-.3 1.1-.54 1.7-.7L9 0h2l.8 3.24c.6.16 1.18.4 1.7.7l2.86-1.72 1.42 1.42-1.72 2.86c.3.52.54 1.1.7 1.7L20 9v2l-3.24.8c-.16.6-.4 1.18-.7 1.7l1.72 2.86-1.42 1.42-2.86-1.72c-.52.3-1.1.54-1.7.7L11 20H9l-.8-3.24c-.6-.16-1.18-.4-1.7-.7l-2.86 1.72-1.42-1.42 1.72-2.86c-.3-.52-.54-1.1-.7-1.7L0 11V9l3.24-.8c.16-.6.4-1.18.7-1.7zM10 13a3 3 0 1 0 0-6 3 3 0 0 0 0 6z" ] [] ]


colorPalette : List (Html.Attribute msg) -> Html msg
colorPalette attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 20v-1.7l.01-.24L15.07 12h2.94c1.1 0 1.99.89 1.99 2v4a2 2 0 0 1-2 2H9zm0-3.34V5.34l2.08-2.07a1.99 1.99 0 0 1 2.82 0l2.83 2.83a2 2 0 0 1 0 2.82L9 16.66zM0 1.99C0 .9.89 0 2 0h4a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zM4 17a1 1 0 1 0 0-2 1 1 0 0 0 0 2z" ] [] ]


compose : List (Html.Attribute msg) -> Html msg
compose attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2 4v14h14v-6l2-2v10H0V2h10L8 4H2zm10.3-.3l4 4L8 16H4v-4l8.3-8.3zm1.4-1.4L16 0l4 4-2.3 2.3-4-4z" ] [] ]


computerDesktop : List (Html.Attribute msg) -> Html msg
computerDesktop attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M7 17H2a2 2 0 0 1-2-2V2C0 .9.9 0 2 0h16a2 2 0 0 1 2 2v13a2 2 0 0 1-2 2h-5l4 2v1H3v-1l4-2zM2 2v11h16V2H2z" ] [] ]


computerLaptop : List (Html.Attribute msg) -> Html msg
computerLaptop attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M18 16h2v1a1 1 0 0 1-1 1H1a1 1 0 0 1-1-1v-1h2V4c0-1.1.9-2 2-2h12a2 2 0 0 1 2 2v12zM4 4v9h12V4H4zm4 11v1h4v-1H8z" ] [] ]


conversation : List (Html.Attribute msg) -> Html msg
conversation attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M17 11v3l-3-3H8a2 2 0 0 1-2-2V2c0-1.1.9-2 2-2h10a2 2 0 0 1 2 2v7a2 2 0 0 1-2 2h-1zm-3 2v2a2 2 0 0 1-2 2H6l-3 3v-3H2a2 2 0 0 1-2-2V8c0-1.1.9-2 2-2h2v3a4 4 0 0 0 4 4h6z" ] [] ]


copy : List (Html.Attribute msg) -> Html msg
copy attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M6 6V2c0-1.1.9-2 2-2h10a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-4v4a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V8c0-1.1.9-2 2-2h4zm2 0h4a2 2 0 0 1 2 2v4h4V2H8v4zM2 8v10h10V8H2z" ] [] ]


creditCard : List (Html.Attribute msg) -> Html msg
creditCard attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M18 6V4H2v2h16zm0 4H2v6h16v-6zM0 4c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4zm4 8h4v2H4v-2z" ] [] ]


currencyDollar : List (Html.Attribute msg) -> Html msg
currencyDollar attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm1-5h1a3 3 0 0 0 0-6H7.99a1 1 0 0 1 0-2H14V5h-3V3H9v2H8a3 3 0 1 0 0 6h4a1 1 0 1 1 0 2H6v2h3v2h2v-2z" ] [] ]


dashboard : List (Html.Attribute msg) -> Html msg
dashboard attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm-5.6-4.29a9.95 9.95 0 0 1 11.2 0 8 8 0 1 0-11.2 0zm6.12-7.64l3.02-3.02 1.41 1.41-3.02 3.02a2 2 0 1 1-1.41-1.41z" ] [] ]


dateAdd : List (Html.Attribute msg) -> Html msg
dateAdd attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M15 2h2a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4c0-1.1.9-2 2-2h2V0h2v2h6V0h2v2zM3 6v12h14V6H3zm6 5V9h2v2h2v2h-2v2H9v-2H7v-2h2z" ] [] ]


dialPad : List (Html.Attribute msg) -> Html msg
dialPad attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M5 4a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm5 0a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm5 0a2 2 0 1 1 0-4 2 2 0 0 1 0 4zM5 9a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm5 0a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm5 0a2 2 0 1 1 0-4 2 2 0 0 1 0 4zM5 14a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm5 0a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm0 6a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm5-6a2 2 0 1 1 0-4 2 2 0 0 1 0 4z" ] [] ]


directions : List (Html.Attribute msg) -> Html msg
directions attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 0l10 10-10 10L0 10 10 0zM6 10v3h2v-3h3v3l4-4-4-4v3H8a2 2 0 0 0-2 2z" ] [] ]


documentAdd : List (Html.Attribute msg) -> Html msg
documentAdd attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 10V8h2v2h2v2h-2v2H9v-2H7v-2h2zm-5 8h12V6h-4V2H4v16zm-2 1V0h12l4 4v16H2v-1z" ] [] ]


document : List (Html.Attribute msg) -> Html msg
document attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 18h12V6h-4V2H4v16zm-2 1V0h12l4 4v16H2v-1z" ] [] ]


dotsHorizontalDouble : List (Html.Attribute msg) -> Html msg
dotsHorizontalDouble attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 9a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm0 6a2 2 0 1 1 0-4 2 2 0 0 1 0 4z" ] [] ]


dotsHorizontalTriple : List (Html.Attribute msg) -> Html msg
dotsHorizontalTriple attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 12a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm0-6a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm0 12a2 2 0 1 1 0-4 2 2 0 0 1 0 4z" ] [] ]


download : List (Html.Attribute msg) -> Html msg
download attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M13 8V2H7v6H2l8 8 8-8h-5zM0 18h20v2H0v-2z" ] [] ]


duplicate : List (Html.Attribute msg) -> Html msg
duplicate attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M6 6V2c0-1.1.9-2 2-2h10a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-4v4a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V8c0-1.1.9-2 2-2h4zm2 0h4a2 2 0 0 1 2 2v4h4V2H8v4zM2 8v10h10V8H2zm4 4v-2h2v2h2v2H8v2H6v-2H4v-2h2z" ] [] ]


editCopy : List (Html.Attribute msg) -> Html msg
editCopy attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M6 6V2c0-1.1.9-2 2-2h10a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-4v4a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V8c0-1.1.9-2 2-2h4zm2 0h4a2 2 0 0 1 2 2v4h4V2H8v4zM2 8v10h10V8H2z" ] [] ]


editCrop : List (Html.Attribute msg) -> Html msg
editCrop attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M14 16H6a2 2 0 0 1-2-2V6H0V4h4V0h2v14h14v2h-4v4h-2v-4zm0-3V6H7V4h7a2 2 0 0 1 2 2v7h-2z" ] [] ]


editCut : List (Html.Attribute msg) -> Html msg
editCut attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9.77 11.5l5.34 3.91c.44.33 1.24.59 1.79.59H20L6.89 6.38A3.5 3.5 0 1 0 5.5 8.37L7.73 10 5.5 11.63a3.5 3.5 0 1 0 1.38 1.99l2.9-2.12zM3.5 7a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zm0 9a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zM15.1 4.59A3.53 3.53 0 0 1 16.9 4H20l-7.5 5.5L10.45 8l4.65-3.41z" ] [] ]


editPencil : List (Html.Attribute msg) -> Html msg
editPencil attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12.3 3.7l4 4L4 20H0v-4L12.3 3.7zm1.4-1.4L16 0l4 4-2.3 2.3-4-4z" ] [] ]


education : List (Html.Attribute msg) -> Html msg
education attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M3.33 8L10 12l10-6-10-6L0 6h10v2H3.33zM0 8v8l2-2.22V9.2L0 8zm10 12l-5-3-2-1.2v-6l7 4.2 7-4.2v6L10 20z" ] [] ]


envelope : List (Html.Attribute msg) -> Html msg
envelope attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M18 2a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4c0-1.1.9-2 2-2h16zm-4.37 9.1L20 16v-2l-5.12-3.9L20 6V4l-10 8L0 4v2l5.12 4.1L0 14v2l6.37-4.9L10 14l3.63-2.9z" ] [] ]


exclamationOutline : List (Html.Attribute msg) -> Html msg
exclamationOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2.93 17.07A10 10 0 1 1 17.07 2.93 10 10 0 0 1 2.93 17.07zm12.73-1.41A8 8 0 1 0 4.34 4.34a8 8 0 0 0 11.32 11.32zM9 5h2v6H9V5zm0 8h2v2H9v-2z" ] [] ]


exclamationSolid : List (Html.Attribute msg) -> Html msg
exclamationSolid attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2.93 17.07A10 10 0 1 1 17.07 2.93 10 10 0 0 1 2.93 17.07zM9 5v6h2V5H9zm0 8v2h2v-2H9z" ] [] ]


explore : List (Html.Attribute msg) -> Html msg
explore attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zM7.88 7.88l-3.54 7.78 7.78-3.54 3.54-7.78-7.78 3.54zM10 11a1 1 0 1 1 0-2 1 1 0 0 1 0 2z" ] [] ]


factory : List (Html.Attribute msg) -> Html msg
factory attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10.5 20H0V7l5 3.33V7l5 3.33V7l5 3.33V0h5v20h-9.5z" ] [] ]


fastForward : List (Html.Attribute msg) -> Html msg
fastForward attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 5l9 5-9 5V5zm9 0l9 5-9 5V5z" ] [] ]


fastRewind : List (Html.Attribute msg) -> Html msg
fastRewind attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M19 5v10l-9-5 9-5zm-9 0v10l-9-5 9-5z" ] [] ]


film : List (Html.Attribute msg) -> Html msg
film attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 4c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4zm6 0v12h8V4H6zM2 5v2h2V5H2zm0 4v2h2V9H2zm0 4v2h2v-2H2zm14-8v2h2V5h-2zm0 4v2h2V9h-2zm0 4v2h2v-2h-2zM8 7l5 3-5 3V7z" ] [] ]


filter : List (Html.Attribute msg) -> Html msg
filter attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12 12l8-8V0H0v4l8 8v8l4-4v-4z" ] [] ]


flag : List (Html.Attribute msg) -> Html msg
flag attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M7.667 12H2v8H0V0h12l.333 2H20l-3 6 3 6H8l-.333-2z" ] [] ]


flashlight : List (Html.Attribute msg) -> Html msg
flashlight attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M13 7v11a2 2 0 0 1-2 2H9a2 2 0 0 1-2-2V7L5 5V3h10v2l-2 2zM9 8v1a1 1 0 1 0 2 0V8a1 1 0 0 0-2 0zM5 0h10v2H5V0z" ] [] ]


folderOutlineAdd : List (Html.Attribute msg) -> Html msg
folderOutlineAdd attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 4c0-1.1.9-2 2-2h7l2 2h7a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4zm2 2v10h16V6H2zm7 4V8h2v2h2v2h-2v2H9v-2H7v-2h2z" ] [] ]


folderOutline : List (Html.Attribute msg) -> Html msg
folderOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 4c0-1.1.9-2 2-2h7l2 2h7a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4zm2 2v10h16V6H2z" ] [] ]


folder : List (Html.Attribute msg) -> Html msg
folder attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 4c0-1.1.9-2 2-2h7l2 2h7a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4z" ] [] ]


formatBold : List (Html.Attribute msg) -> Html msg
formatBold attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M3 19V1h8a5 5 0 0 1 3.88 8.16A5.5 5.5 0 0 1 11.5 19H3zm7.5-8H7v5h3.5a2.5 2.5 0 1 0 0-5zM7 4v4h3a2 2 0 1 0 0-4H7z" ] [] ]


formatFontSize : List (Html.Attribute msg) -> Html msg
formatFontSize attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16 9v8h-2V9h-4V7h10v2h-4zM8 5v12H6V5H0V3h15v2H8z" ] [] ]


formatItalic : List (Html.Attribute msg) -> Html msg
formatItalic attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M8 1h9v2H8V1zm3 2h3L8 17H5l6-14zM2 17h9v2H2v-2z" ] [] ]


formatTextSize : List (Html.Attribute msg) -> Html msg
formatTextSize attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16 9v8h-2V9h-4V7h10v2h-4zM8 5v12H6V5H0V3h15v2H8z" ] [] ]


formatUnderline : List (Html.Attribute msg) -> Html msg
formatUnderline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16 9A6 6 0 1 1 4 9V1h3v8a3 3 0 0 0 6 0V1h3v8zM2 17h16v2H2v-2z" ] [] ]


forwardStep : List (Html.Attribute msg) -> Html msg
forwardStep attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M13 5h3v10h-3V5zM4 5l9 5-9 5V5z" ] [] ]


forward : List (Html.Attribute msg) -> Html msg
forward attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 5l9 5-9 5V5zm9 0l9 5-9 5V5z" ] [] ]


gift : List (Html.Attribute msg) -> Html msg
gift attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M14.83 4H20v6h-1v10H1V10H0V4h5.17A3 3 0 0 1 10 .76 3 3 0 0 1 14.83 4zM8 10H3v8h5v-8zm4 0v8h5v-8h-5zM8 6H2v2h6V6zm4 0v2h6V6h-6zM8 4a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm4 0a1 1 0 1 0 0-2 1 1 0 0 0 0 2z" ] [] ]


globe : List (Html.Attribute msg) -> Html msg
globe attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm2-2.25a8 8 0 0 0 4-2.46V9a2 2 0 0 1-2-2V3.07a7.95 7.95 0 0 0-3-1V3a2 2 0 0 1-2 2v1a2 2 0 0 1-2 2v2h3a2 2 0 0 1 2 2v5.75zm-4 0V15a2 2 0 0 1-2-2v-1h-.5A1.5 1.5 0 0 1 4 10.5V8H2.25A8.01 8.01 0 0 0 8 17.75z" ] [] ]


handStop : List (Html.Attribute msg) -> Html msg
handStop attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M17 16a4 4 0 0 1-4 4H7a4 4 0 0 1-4-4.01V4a1 1 0 0 1 1-1 1 1 0 0 1 1 1v6h1V2a1 1 0 0 1 1-1 1 1 0 0 1 1 1v8h1V1a1 1 0 1 1 2 0v9h1V2a1 1 0 0 1 1-1 1 1 0 0 1 1 1v13h1V9a1 1 0 0 1 1-1h1v8z" ] [] ]


hardDrive : List (Html.Attribute msg) -> Html msg
hardDrive attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2 2c0-1.1.9-2 2-2h12a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V2zm10.4 5.6A5 5 0 1 0 15 12V5l-2.6 2.6zM10 14a2 2 0 1 1 0-4 2 2 0 0 1 0 4zM6 3v2h4V3H6zM4 3a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm0 16a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm12 0a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm0-16a1 1 0 1 0 0-2 1 1 0 0 0 0 2z" ] [] ]


headphones : List (Html.Attribute msg) -> Html msg
headphones attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16 8A6 6 0 1 0 4 8v11H2a2 2 0 0 1-2-2v-4a2 2 0 0 1 2-2V8a8 8 0 1 1 16 0v3a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2h-2V8zm-4 2h3v10h-3V10zm-7 0h3v10H5V10z" ] [] ]


heart : List (Html.Attribute msg) -> Html msg
heart attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 3.22l-.61-.6a5.5 5.5 0 0 0-7.78 7.77L10 18.78l8.39-8.4a5.5 5.5 0 0 0-7.78-7.77l-.61.61z" ] [] ]


home : List (Html.Attribute msg) -> Html msg
home attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M8 20H3V10H0L10 0l10 10h-3v10h-5v-6H8v6z" ] [] ]


hot : List (Html.Attribute msg) -> Html msg
hot attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 0s8 7.58 8 12a8 8 0 1 1-16 0c0-1.5.91-3.35 2.12-5.15A3 3 0 0 0 10 6V0zM8 0a3 3 0 1 0 0 6V0z" ] [] ]


hourGlass : List (Html.Attribute msg) -> Html msg
hourGlass attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M3 18a7 7 0 0 1 4-6.33V8.33A7 7 0 0 1 3 2H1V0h18v2h-2a7 7 0 0 1-4 6.33v3.34A7 7 0 0 1 17 18h2v2H1v-2h2zM5 2a5 5 0 0 0 4 4.9V10h2V6.9A5 5 0 0 0 15 2H5z" ] [] ]


inboxCheck : List (Html.Attribute msg) -> Html msg
inboxCheck attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 2C0 .9.9 0 2 0h16a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm14 12h4V2H2v12h4c0 1.1.9 2 2 2h4a2 2 0 0 0 2-2zM5 9l2-2 2 2 4-4 2 2-6 6-4-4z" ] [] ]


inboxDownload : List (Html.Attribute msg) -> Html msg
inboxDownload attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 2C0 .9.9 0 2 0h16a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm14 12h4V2H2v12h4c0 1.1.9 2 2 2h4a2 2 0 0 0 2-2zM9 8V5h2v3h3l-4 4-4-4h3z" ] [] ]


inboxFull : List (Html.Attribute msg) -> Html msg
inboxFull attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M14 14h4V2H2v12h4c0 1.1.9 2 2 2h4a2 2 0 0 0 2-2zM0 2C0 .9.9 0 2 0h16a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm4 2h12v2H4V4zm0 3h12v2H4V7zm0 3h12v2H4v-2z" ] [] ]


inbox : List (Html.Attribute msg) -> Html msg
inbox attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 2C0 .9.9 0 2 0h16a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm14 12h4V2H2v12h4c0 1.1.9 2 2 2h4a2 2 0 0 0 2-2z" ] [] ]


indentDecrease : List (Html.Attribute msg) -> Html msg
indentDecrease attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 1h18v2H1V1zm6 8h12v2H7V9zm-6 8h18v2H1v-2zM7 5h12v2H7V5zm0 8h12v2H7v-2zM5 6v8l-4-4 4-4z" ] [] ]


indentIncrease : List (Html.Attribute msg) -> Html msg
indentIncrease attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 1h18v2H1V1zm6 8h12v2H7V9zm-6 8h18v2H1v-2zM7 5h12v2H7V5zm0 8h12v2H7v-2zM1 6l4 4-4 4V6z" ] [] ]


informationOutline : List (Html.Attribute msg) -> Html msg
informationOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2.93 17.07A10 10 0 1 1 17.07 2.93 10 10 0 0 1 2.93 17.07zm12.73-1.41A8 8 0 1 0 4.34 4.34a8 8 0 0 0 11.32 11.32zM9 11V9h2v6H9v-4zm0-6h2v2H9V5z" ] [] ]


informationSolid : List (Html.Attribute msg) -> Html msg
informationSolid attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2.93 17.07A10 10 0 1 1 17.07 2.93 10 10 0 0 1 2.93 17.07zM9 11v4h2V9H9v2zm0-6v2h2V5H9z" ] [] ]


key : List (Html.Attribute msg) -> Html msg
key attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12.26 11.74L10 14H8v2H6v2l-2 2H0v-4l8.26-8.26a6 6 0 1 1 4 4zm4.86-4.62A3 3 0 0 0 15 2a3 3 0 0 0-2.12.88l4.24 4.24z" ] [] ]


keyboard : List (Html.Attribute msg) -> Html msg
keyboard attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 6c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V6zm2 0v2h2V6H2zm1 3v2h2V9H3zm-1 3v2h2v-2H2zm3 0v2h10v-2H5zm11 0v2h2v-2h-2zM6 9v2h2V9H6zm3 0v2h2V9H9zm3 0v2h2V9h-2zm3 0v2h2V9h-2zM5 6v2h2V6H5zm3 0v2h2V6H8zm3 0v2h2V6h-2zm3 0v2h4V6h-4z" ] [] ]


layers : List (Html.Attribute msg) -> Html msg
layers attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 1l10 6-10 6L0 7l10-6zm6.67 10L20 13l-10 6-10-6 3.33-2L10 15l6.67-4z" ] [] ]


library : List (Html.Attribute msg) -> Html msg
library attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 6l10-6 10 6v2H0V6zm0 12h20v2H0v-2zm2-2h16v2H2v-2zm0-8h4v8H2V8zm6 0h4v8H8V8zm6 0h4v8h-4V8z" ] [] ]


lightBulb : List (Html.Attribute msg) -> Html msg
lightBulb attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M7 13.33a7 7 0 1 1 6 0V16H7v-2.67zM7 17h6v1.5c0 .83-.67 1.5-1.5 1.5h-3A1.5 1.5 0 0 1 7 18.5V17zm2-5.1V14h2v-2.1a5 5 0 1 0-2 0z" ] [] ]


link : List (Html.Attribute msg) -> Html msg
link attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9.26 13a2 2 0 0 1 .01-2.01A3 3 0 0 0 9 5H5a3 3 0 0 0 0 6h.08a6.06 6.06 0 0 0 0 2H5A5 5 0 0 1 5 3h4a5 5 0 0 1 .26 10zm1.48-6a2 2 0 0 1-.01 2.01A3 3 0 0 0 11 15h4a3 3 0 0 0 0-6h-.08a6.06 6.06 0 0 0 0-2H15a5 5 0 0 1 0 10h-4a5 5 0 0 1-.26-10z" ] [] ]


listAdd : List (Html.Attribute msg) -> Html msg
listAdd attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M15 9h-3v2h3v3h2v-3h3V9h-3V6h-2v3zM0 3h10v2H0V3zm0 8h10v2H0v-2zm0-4h10v2H0V7zm0 8h10v2H0v-2z" ] [] ]


listBullet : List (Html.Attribute msg) -> Html msg
listBullet attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 4h2v2H1V4zm4 0h14v2H5V4zM1 9h2v2H1V9zm4 0h14v2H5V9zm-4 5h2v2H1v-2zm4 0h14v2H5v-2z" ] [] ]


list : List (Html.Attribute msg) -> Html msg
list attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 4h2v2H1V4zm4 0h14v2H5V4zM1 9h2v2H1V9zm4 0h14v2H5V9zm-4 5h2v2H1v-2zm4 0h14v2H5v-2z" ] [] ]


loadBalancer : List (Html.Attribute msg) -> Html msg
loadBalancer attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M17 12h-6v4h1v4H8v-4h1v-4H3v4h1v4H0v-4h1v-4a2 2 0 0 1 2-2h6V6H7V0h6v6h-2v4h6a2 2 0 0 1 2 2v4h1v4h-4v-4h1v-4z" ] [] ]


locationCurrent : List (Html.Attribute msg) -> Html msg
locationCurrent attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 0l20 8-8 4-2 8z" ] [] ]


locationFood : List (Html.Attribute msg) -> Html msg
locationFood attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M18 11v7a2 2 0 0 1-4 0v-5h-2V3a3 3 0 0 1 3-3h3v11zM4 10a2 2 0 0 1-2-2V1a1 1 0 0 1 2 0v4h1V1a1 1 0 0 1 2 0v4h1V1a1 1 0 0 1 2 0v7a2 2 0 0 1-2 2v8a2 2 0 0 1-4 0v-8z" ] [] ]


locationGasStation : List (Html.Attribute msg) -> Html msg
locationGasStation attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M13 18h1v2H0v-2h1V2c0-1.1.9-2 2-2h8a2 2 0 0 1 2 2v16zM3 2v6h8V2H3zm10 8h1a2 2 0 0 1 2 2v3a1 1 0 0 0 2 0v-5l-2-2V6l-2-2 1-1 5 5v7a3 3 0 0 1-6 0v-3h-1v-2z" ] [] ]


locationHotel : List (Html.Attribute msg) -> Html msg
locationHotel attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2 12h18v6h-2v-2H2v2H0V2h2v10zm8-6h8a2 2 0 0 1 2 2v3H10V6zm-4 5a3 3 0 1 1 0-6 3 3 0 0 1 0 6z" ] [] ]


locationMarina : List (Html.Attribute msg) -> Html msg
locationMarina attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M8 1.88V0h2v16h10l-4 4H2l-2-4h8v-2H0v-.26A24.03 24.03 0 0 0 8 1.88zM19.97 14H10v-.36A11.94 11.94 0 0 0 10 .36v-.2A16.01 16.01 0 0 1 19.97 14z" ] [] ]


locationPark : List (Html.Attribute msg) -> Html msg
locationPark attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M5.33 12.77A4 4 0 1 1 3 5.13V5a4 4 0 0 1 5.71-3.62 3.5 3.5 0 0 1 6.26 1.66 2.5 2.5 0 0 1 2 2.08 4 4 0 1 1-2.7 7.49A5.02 5.02 0 0 1 12 14.58V18l2 1v1H6v-1l2-1v-3l-2.67-2.23zM5 10l3 3v-3H5z" ] [] ]


locationRestroom : List (Html.Attribute msg) -> Html msg
locationRestroom attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12 16H9l2-4.5V9c0-1.1.9-2 2-2h2a2 2 0 0 1 2 2v2.5l2 4.5h-3v4h-4v-4zm-5-3h2V9a2 2 0 0 0-2-2H3a2 2 0 0 0-2 2v4h2v7h4v-7zM5 6a3 3 0 1 1 0-6 3 3 0 0 1 0 6zm9 0a3 3 0 1 1 0-6 3 3 0 0 1 0 6z" ] [] ]


locationShopping : List (Html.Attribute msg) -> Html msg
locationShopping attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16 6v2h2l2 12H0L2 8h2V6a6 6 0 1 1 12 0zm-2 0a4 4 0 1 0-8 0v2h8V6zM4 10v2h2v-2H4zm10 0v2h2v-2h-2z" ] [] ]


location : List (Html.Attribute msg) -> Html msg
location attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20S3 10.87 3 7a7 7 0 1 1 14 0c0 3.87-7 13-7 13zm0-11a2 2 0 1 0 0-4 2 2 0 0 0 0 4z" ] [] ]


lockClosed : List (Html.Attribute msg) -> Html msg
lockClosed attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 8V6a6 6 0 1 1 12 0v2h1a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2v-8c0-1.1.9-2 2-2h1zm5 6.73V17h2v-2.27a2 2 0 1 0-2 0zM7 6v2h6V6a3 3 0 0 0-6 0z" ] [] ]


lockOpen : List (Html.Attribute msg) -> Html msg
lockOpen attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 8V6a6 6 0 1 1 12 0h-3v2h4a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2v-8c0-1.1.9-2 2-2h1zm5 6.73V17h2v-2.27a2 2 0 1 0-2 0zM7 6v2h6V6a3 3 0 0 0-6 0z" ] [] ]


map : List (Html.Attribute msg) -> Html msg
map attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 0l6 4 8-4 6 4v16l-6-4-8 4-6-4V0zm7 6v11l6-3V3L7 6z" ] [] ]


menu : List (Html.Attribute msg) -> Html msg
menu attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 3h20v2H0V3zm0 6h20v2H0V9zm0 6h20v2H0v-2z" ] [] ]


mic : List (Html.Attribute msg) -> Html msg
mic attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 18v-1.06A8 8 0 0 1 2 9h2a6 6 0 1 0 12 0h2a8 8 0 0 1-7 7.94V18h3v2H6v-2h3zM6 4a4 4 0 1 1 8 0v5a4 4 0 1 1-8 0V4z" ] [] ]


minusOutline : List (Html.Attribute msg) -> Html msg
minusOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm0-2a8 8 0 1 0 0-16 8 8 0 0 0 0 16zm5-9v2H5V9h10z" ] [] ]


minusSolid : List (Html.Attribute msg) -> Html msg
minusSolid attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm5-11H5v2h10V9z" ] [] ]


mobileDevices : List (Html.Attribute msg) -> Html msg
mobileDevices attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M17 6V5h-2V2H3v14h5v4h3.25H11a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6zm-5.75 14H3a2 2 0 0 1-2-2V2c0-1.1.9-2 2-2h12a2 2 0 0 1 2 2v4a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-5.75zM11 8v8h6V8h-6zm3 11a1 1 0 1 0 0-2 1 1 0 0 0 0 2z" ] [] ]


moodHappyOutline : List (Html.Attribute msg) -> Html msg
moodHappyOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm0-2a8 8 0 1 0 0-16 8 8 0 0 0 0 16zM6.5 9a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zm7 0a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zm2.16 3a6 6 0 0 1-11.32 0h11.32z" ] [] ]


moodHappySolid : List (Html.Attribute msg) -> Html msg
moodHappySolid attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zM6.5 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm7 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm2.16 3H4.34a6 6 0 0 0 11.32 0z" ] [] ]


moodNeutralOutline : List (Html.Attribute msg) -> Html msg
moodNeutralOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm0-2a8 8 0 1 0 0-16 8 8 0 0 0 0 16zM6.5 9a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zm7 0a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zM7 13h6a1 1 0 0 1 0 2H7a1 1 0 0 1 0-2z" ] [] ]


moodNeutralSolid : List (Html.Attribute msg) -> Html msg
moodNeutralSolid attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zM6.5 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm7 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zM7 13a1 1 0 0 0 0 2h6a1 1 0 0 0 0-2H7z" ] [] ]


moodSadOutline : List (Html.Attribute msg) -> Html msg
moodSadOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm0-2a8 8 0 1 0 0-16 8 8 0 0 0 0 16zM6.5 9a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zm7 0a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zm2.16 6H4.34a6 6 0 0 1 11.32 0z" ] [] ]


moodSadSolid : List (Html.Attribute msg) -> Html msg
moodSadSolid attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zM6.5 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm7 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm2.16 6a6 6 0 0 0-11.32 0h11.32z" ] [] ]


mouse : List (Html.Attribute msg) -> Html msg
mouse attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 9V6A6 6 0 0 1 9 .08V9H4zm0 2v3a6 6 0 1 0 12 0v-3H4zm12-2V6a6 6 0 0 0-5-5.92V9h5z" ] [] ]


musicAlbum : List (Html.Attribute msg) -> Html msg
musicAlbum attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 0h20v20H0V0zm10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16zm0-5a3 3 0 1 1 0-6 3 3 0 0 1 0 6z" ] [] ]


musicArtist : List (Html.Attribute msg) -> Html msg
musicArtist attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M15.75 8l-3.74-3.75a3.99 3.99 0 0 1 6.82-3.08A4 4 0 0 1 15.75 8zm-13.9 7.3l9.2-9.19 2.83 2.83-9.2 9.2-2.82-2.84zm-1.4 2.83l2.11-2.12 1.42 1.42-2.12 2.12-1.42-1.42zM10 15l2-2v7h-2v-5z" ] [] ]


musicNotes : List (Html.Attribute msg) -> Html msg
musicNotes attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M20 2.5V0L6 2v12.17A3 3 0 0 0 5 14H3a3 3 0 0 0 0 6h2a3 3 0 0 0 3-3V5.71L18 4.3v7.88a3 3 0 0 0-1-.17h-2a3 3 0 0 0 0 6h2a3 3 0 0 0 3-3V2.5z" ] [] ]


musicPlaylist : List (Html.Attribute msg) -> Html msg
musicPlaylist attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16 17a3 3 0 0 1-3 3h-2a3 3 0 0 1 0-6h2a3 3 0 0 1 1 .17V1l6-1v4l-4 .67V17zM0 3h12v2H0V3zm0 4h12v2H0V7zm0 4h12v2H0v-2zm0 4h6v2H0v-2z" ] [] ]


navigationMore : List (Html.Attribute msg) -> Html msg
navigationMore attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 12a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm6 0a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm6 0a2 2 0 1 1 0-4 2 2 0 0 1 0 4z" ] [] ]


network : List (Html.Attribute msg) -> Html msg
network attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm7.75-8a8.01 8.01 0 0 0 0-4h-3.82a28.81 28.81 0 0 1 0 4h3.82zm-.82 2h-3.22a14.44 14.44 0 0 1-.95 3.51A8.03 8.03 0 0 0 16.93 14zm-8.85-2h3.84a24.61 24.61 0 0 0 0-4H8.08a24.61 24.61 0 0 0 0 4zm.25 2c.41 2.4 1.13 4 1.67 4s1.26-1.6 1.67-4H8.33zm-6.08-2h3.82a28.81 28.81 0 0 1 0-4H2.25a8.01 8.01 0 0 0 0 4zm.82 2a8.03 8.03 0 0 0 4.17 3.51c-.42-.96-.74-2.16-.95-3.51H3.07zm13.86-8a8.03 8.03 0 0 0-4.17-3.51c.42.96.74 2.16.95 3.51h3.22zm-8.6 0h3.34c-.41-2.4-1.13-4-1.67-4S8.74 3.6 8.33 6zM3.07 6h3.22c.2-1.35.53-2.55.95-3.51A8.03 8.03 0 0 0 3.07 6z" ] [] ]


newsPaper : List (Html.Attribute msg) -> Html msg
newsPaper attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16 2h4v15a3 3 0 0 1-3 3H3a3 3 0 0 1-3-3V0h16v2zm0 2v13a1 1 0 0 0 1 1 1 1 0 0 0 1-1V4h-2zM2 2v15a1 1 0 0 0 1 1h11.17a2.98 2.98 0 0 1-.17-1V2H2zm2 8h8v2H4v-2zm0 4h8v2H4v-2zM4 4h8v4H4V4z" ] [] ]


notification : List (Html.Attribute msg) -> Html msg
notification attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 8a6 6 0 0 1 4.03-5.67 2 2 0 1 1 3.95 0A6 6 0 0 1 16 8v6l3 2v1H1v-1l3-2V8zm8 10a2 2 0 1 1-4 0h4z" ] [] ]


notificationsOutline : List (Html.Attribute msg) -> Html msg
notificationsOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M6 8v7h8V8a4 4 0 1 0-8 0zm2.03-5.67a2 2 0 1 1 3.95 0A6 6 0 0 1 16 8v6l3 2v1H1v-1l3-2V8a6 6 0 0 1 4.03-5.67zM12 18a2 2 0 1 1-4 0h4z" ] [] ]


notifications : List (Html.Attribute msg) -> Html msg
notifications attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 8a6 6 0 0 1 4.03-5.67 2 2 0 1 1 3.95 0A6 6 0 0 1 16 8v6l3 2v1H1v-1l3-2V8zm8 10a2 2 0 1 1-4 0h4z" ] [] ]


paste : List (Html.Attribute msg) -> Html msg
paste attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10.5 20H2a2 2 0 0 1-2-2V6c0-1.1.9-2 2-2h1V3l2.03-.4a3 3 0 0 1 5.94 0L13 3v1h1a2 2 0 0 1 2 2v1h-2V6h-1v1H3V6H2v12h5v2h3.5zM8 4a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm2 4h8a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2h-8a2 2 0 0 1-2-2v-8c0-1.1.9-2 2-2zm0 2v8h8v-8h-8z" ] [] ]


pauseOutline : List (Html.Attribute msg) -> Html msg
pauseOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2.93 17.07A10 10 0 1 1 17.07 2.93 10 10 0 0 1 2.93 17.07zm12.73-1.41A8 8 0 1 0 4.34 4.34a8 8 0 0 0 11.32 11.32zM7 6h2v8H7V6zm4 0h2v8h-2V6z" ] [] ]


pauseSolid : List (Html.Attribute msg) -> Html msg
pauseSolid attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2.93 17.07A10 10 0 1 1 17.07 2.93 10 10 0 0 1 2.93 17.07zM7 6v8h2V6H7zm4 0v8h2V6h-2z" ] [] ]


pause : List (Html.Attribute msg) -> Html msg
pause attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M5 4h3v12H5V4zm7 0h3v12h-3V4z" ] [] ]


penTool : List (Html.Attribute msg) -> Html msg
penTool attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M11 9.27V0l6 11-4 6H7l-4-6L9 0v9.27a2 2 0 1 0 2 0zM6 18h8v2H6v-2z" ] [] ]


phone : List (Html.Attribute msg) -> Html msg
phone attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M20 18.35V19a1 1 0 0 1-1 1h-2A17 17 0 0 1 0 3V1a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v4c0 .56-.31 1.31-.7 1.7L3.16 8.84c1.52 3.6 4.4 6.48 8 8l2.12-2.12c.4-.4 1.15-.71 1.7-.71H19a1 1 0 0 1 .99 1v3.35z" ] [] ]


photo : List (Html.Attribute msg) -> Html msg
photo attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 4c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4zm11 9l-3-3-6 6h16l-5-5-2 2zm4-4a2 2 0 1 0 0-4 2 2 0 0 0 0 4z" ] [] ]


phpElephant : List (Html.Attribute msg) -> Html msg
phpElephant attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ fillRule "evenodd", d "M10 12v8A10 10 0 0 1 8.17.17L10 2h5a5 5 0 0 1 5 4.99v9.02A4 4 0 0 1 16 20v-2a2 2 0 1 0 0-4h-4l-2-2zm5.5-3a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3z" ] [] ]


pin : List (Html.Attribute msg) -> Html msg
pin attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M11 12h6v-1l-3-1V2l3-1V0H3v1l3 1v8l-3 1v1h6v7l1 1 1-1v-7z" ] [] ]


playOutline : List (Html.Attribute msg) -> Html msg
playOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2.93 17.07A10 10 0 1 1 17.07 2.93 10 10 0 0 1 2.93 17.07zm12.73-1.41A8 8 0 1 0 4.34 4.34a8 8 0 0 0 11.32 11.32zM7 6l8 4-8 4V6z" ] [] ]


play : List (Html.Attribute msg) -> Html msg
play attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 4l12 6-12 6z" ] [] ]


playlist : List (Html.Attribute msg) -> Html msg
playlist attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16 17a3 3 0 0 1-3 3h-2a3 3 0 0 1 0-6h2a3 3 0 0 1 1 .17V1l6-1v4l-4 .67V17zM0 3h12v2H0V3zm0 4h12v2H0V7zm0 4h12v2H0v-2zm0 4h6v2H0v-2z" ] [] ]


plugin : List (Html.Attribute msg) -> Html msg
plugin attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M20 14v4a2 2 0 0 1-2 2h-4v-2a2 2 0 0 0-2-2 2 2 0 0 0-2 2v2H6a2 2 0 0 1-2-2v-4H2a2 2 0 0 1-2-2 2 2 0 0 1 2-2h2V6c0-1.1.9-2 2-2h4V2a2 2 0 0 1 2-2 2 2 0 0 1 2 2v2h4a2 2 0 0 1 2 2v4h-2a2 2 0 0 0-2 2 2 2 0 0 0 2 2h2z" ] [] ]


portfolio : List (Html.Attribute msg) -> Html msg
portfolio attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 12H1v6a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-6h-8v2H9v-2zm0-1H0V5c0-1.1.9-2 2-2h4V2a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v1h4a2 2 0 0 1 2 2v6h-9V9H9v2zm3-8V2H8v1h4z" ] [] ]


printer : List (Html.Attribute msg) -> Html msg
printer attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 16H0V6h20v10h-4v4H4v-4zm2-4v6h8v-6H6zM4 0h12v5H4V0zM2 8v2h2V8H2zm4 0v2h2V8H6z" ] [] ]


pylon : List (Html.Attribute msg) -> Html msg
pylon attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M17.4 18H20v2H0v-2h2.6L8 0h4l5.4 18zm-3.2-4H5.8l-1.2 4h10.8l-1.2-4zm-2.4-8H8.2L7 10h6l-1.2-4z" ] [] ]


question : List (Html.Attribute msg) -> Html msg
question attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm2-13c0 .28-.21.8-.42 1L10 9.58c-.57.58-1 1.6-1 2.42v1h2v-1c0-.29.21-.8.42-1L13 9.42c.57-.58 1-1.6 1-2.42a4 4 0 1 0-8 0h2a2 2 0 1 1 4 0zm-3 8v2h2v-2H9z" ] [] ]


queue : List (Html.Attribute msg) -> Html msg
queue attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 2h20v4H0V2zm0 8h20v2H0v-2zm0 6h20v2H0v-2z" ] [] ]


radarCopy2 : List (Html.Attribute msg) -> Html msg
radarCopy2 attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12 10a2 2 0 0 1-3.41 1.41A2 2 0 0 1 10 8V0a9.97 9.97 0 0 1 10 10h-8zm7.9 1.41A10 10 0 1 1 8.59.1v2.03a8 8 0 1 0 9.29 9.29h2.02zm-4.07 0a6 6 0 1 1-7.25-7.25v2.1a3.99 3.99 0 0 0-1.4 6.57 4 4 0 0 0 6.56-1.42h2.1z" ] [] ]


radar : List (Html.Attribute msg) -> Html msg
radar attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12 10a2 2 0 0 1-3.41 1.41A2 2 0 0 1 10 8V0a9.97 9.97 0 0 1 10 10h-8zm7.9 1.41A10 10 0 1 1 8.59.1v2.03a8 8 0 1 0 9.29 9.29h2.02zm-4.07 0a6 6 0 1 1-7.25-7.25v2.1a3.99 3.99 0 0 0-1.4 6.57 4 4 0 0 0 6.56-1.42h2.1z" ] [] ]


radio : List (Html.Attribute msg) -> Html msg
radio attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M20 9v9a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V8c0-1.1.9-2 2-2h13.8L.74 1.97 1.26.03 20 5.06V9zm-5 9a3 3 0 1 0 0-6 3 3 0 0 0 0 6zM2 8v2h16V8H2zm1.5 10a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm5 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm6.5-1a2 2 0 1 1 0-4 2 2 0 0 1 0 4z" ] [] ]


refresh : List (Html.Attribute msg) -> Html msg
refresh attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 3v2a5 5 0 0 0-3.54 8.54l-1.41 1.41A7 7 0 0 1 10 3zm4.95 2.05A7 7 0 0 1 10 17v-2a5 5 0 0 0 3.54-8.54l1.41-1.41zM10 20l-4-4 4-4v8zm0-12V0l4 4-4 4z" ] [] ]


reload : List (Html.Attribute msg) -> Html msg
reload attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M14.66 15.66A8 8 0 1 1 17 10h-2a6 6 0 1 0-1.76 4.24l1.42 1.42zM12 10h8l-4 4-4-4z" ] [] ]


replyAll : List (Html.Attribute msg) -> Html msg
replyAll attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M18 17v-2.99A4 4 0 0 0 14 10h-3v5L5 9l6-6v5h3a6 6 0 0 1 6 6v3h-2zM6 6V3L0 9l6 6v-3L3 9l3-3z" ] [] ]


reply : List (Html.Attribute msg) -> Html msg
reply attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M15 17v-2.99A4 4 0 0 0 11 10H8v5L2 9l6-6v5h3a6 6 0 0 1 6 6v3h-2z" ] [] ]


repost : List (Html.Attribute msg) -> Html msg
repost attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M5 4a2 2 0 0 0-2 2v6H0l4 4 4-4H5V6h7l2-2H5zm10 4h-3l4-4 4 4h-3v6a2 2 0 0 1-2 2H6l2-2h7V8z" ] [] ]


saveDisk : List (Html.Attribute msg) -> Html msg
saveDisk attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 2C0 .9.9 0 2 0h14l4 4v14a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm5 0v6h10V2H5zm6 1h3v4h-3V3z" ] [] ]


screenFull : List (Html.Attribute msg) -> Html msg
screenFull attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2.8 15.8L0 13v7h7l-2.8-2.8 4.34-4.32-1.42-1.42L2.8 15.8zM17.2 4.2L20 7V0h-7l2.8 2.8-4.34 4.32 1.42 1.42L17.2 4.2zm-1.4 13L13 20h7v-7l-2.8 2.8-4.32-4.34-1.42 1.42 4.33 4.33zM4.2 2.8L7 0H0v7l2.8-2.8 4.32 4.34 1.42-1.42L4.2 2.8z" ] [] ]


search : List (Html.Attribute msg) -> Html msg
search attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12.9 14.32a8 8 0 1 1 1.41-1.41l5.35 5.33-1.42 1.42-5.33-5.34zM8 14A6 6 0 1 0 8 2a6 6 0 0 0 0 12z" ] [] ]


send : List (Html.Attribute msg) -> Html msg
send attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 0l20 10L0 20V0zm0 8v4l10-2L0 8z" ] [] ]


servers : List (Html.Attribute msg) -> Html msg
servers attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 2C0 .9.9 0 2 0h16a2 2 0 0 1 2 2v2a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm0 7c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v2a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V9zm0 7c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v2a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2v-2zM12 2v2h2V2h-2zm4 0v2h2V2h-2zm-4 7v2h2V9h-2zm4 0v2h2V9h-2zm-4 7v2h2v-2h-2zm4 0v2h2v-2h-2z" ] [] ]


share01 : List (Html.Attribute msg) -> Html msg
share01 attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 10c0-1.1.9-2 2-2h8c1.1 0 2 .9 2 2v8c0 1.1-.9 2-2 2H6c-1.1 0-2-.9-2-2v-8zm2 0v8h8v-8h-2V8H8v2H6zm3-6.17V16h2V3.83l3.07 3.07 1.42-1.41L10 0l-.7.7L4.5 5.5l1.42 1.4L9 3.84z" ] [] ]


shareAlt : List (Html.Attribute msg) -> Html msg
shareAlt attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M5.08 12.16A2.99 2.99 0 0 1 0 10a3 3 0 0 1 5.08-2.16l8.94-4.47a3 3 0 1 1 .9 1.79L5.98 9.63a3.03 3.03 0 0 1 0 .74l8.94 4.47A2.99 2.99 0 0 1 20 17a3 3 0 1 1-5.98-.37l-8.94-4.47z" ] [] ]


share : List (Html.Attribute msg) -> Html msg
share attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 10c0-1.1.9-2 2-2h8c1.1 0 2 .9 2 2v8c0 1.1-.9 2-2 2H6c-1.1 0-2-.9-2-2v-8zm2 0v8h8v-8h-2V8H8v2H6zm3-6.17V16h2V3.83l3.07 3.07 1.42-1.41L10 0l-.7.7-4.8 4.8 1.42 1.4L9 3.84z" ] [] ]


shield : List (Html.Attribute msg) -> Html msg
shield attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M19 11a7.5 7.5 0 0 1-3.5 5.94L10 20l-5.5-3.06A7.5 7.5 0 0 1 1 11V3c3.38 0 6.5-1.12 9-3 2.5 1.89 5.62 3 9 3v8zm-9 1.08l2.92 2.04-1.03-3.41 2.84-2.15-3.56-.08L10 5.12 8.83 8.48l-3.56.08L8.1 10.7l-1.03 3.4L10 12.09z" ] [] ]


shoppingCart : List (Html.Attribute msg) -> Html msg
shoppingCart attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 2h16l-3 9H4a1 1 0 1 0 0 2h13v2H4a3 3 0 0 1 0-6h.33L3 5 2 2H0V0h3a1 1 0 0 1 1 1v1zm1 18a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm10 0a2 2 0 1 1 0-4 2 2 0 0 1 0 4z" ] [] ]


showSidebar : List (Html.Attribute msg) -> Html msg
showSidebar attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M7 3H2v14h5V3zm2 0v14h9V3H9zM0 3c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V3zm3 1h3v2H3V4zm0 3h3v2H3V7zm0 3h3v2H3v-2z" ] [] ]


shuffle : List (Html.Attribute msg) -> Html msg
shuffle attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M6.59 12.83L4.4 15c-.58.58-1.59 1-2.4 1H0v-2h2c.29 0 .8-.2 1-.41l2.17-2.18 1.42 1.42zM16 4V1l4 4-4 4V6h-2c-.29 0-.8.2-1 .41l-2.17 2.18L9.4 7.17 11.6 5c.58-.58 1.59-1 2.41-1h2zm0 10v-3l4 4-4 4v-3h-2c-.82 0-1.83-.42-2.41-1l-8.6-8.59C2.8 6.21 2.3 6 2 6H0V4h2c.82 0 1.83.42 2.41 1l8.6 8.59c.2.2.7.41.99.41h2z" ] [] ]


standBy : List (Html.Attribute msg) -> Html msg
standBy attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ fillRule "evenodd", d "M4.16 4.16l1.42 1.42A6.99 6.99 0 0 0 10 18a7 7 0 0 0 4.42-12.42l1.42-1.42a9 9 0 1 1-11.69 0zM9 0h2v8H9V0z" ] [] ]


starFull : List (Html.Attribute msg) -> Html msg
starFull attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 15l-5.878 3.09 1.123-6.545L.489 6.91l6.572-.955L10 0l2.939 5.955 6.572.955-4.756 4.635 1.123 6.545z" ] [] ]


station : List (Html.Attribute msg) -> Html msg
station attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 11.73a2 2 0 1 1 2 0V20H9v-8.27zm5.24 2.51l-1.41-1.41A3.99 3.99 0 0 0 10 6a4 4 0 0 0-2.83 6.83l-1.41 1.41a6 6 0 1 1 8.49 0zm2.83 2.83l-1.41-1.41a8 8 0 1 0-11.31 0l-1.42 1.41a10 10 0 1 1 14.14 0z" ] [] ]


stepBackward : List (Html.Attribute msg) -> Html msg
stepBackward attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 5h3v10H4V5zm12 0v10l-9-5 9-5z" ] [] ]


stepForward : List (Html.Attribute msg) -> Html msg
stepForward attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M13 5h3v10h-3V5zM4 5l9 5-9 5V5z" ] [] ]


stethoscope : List (Html.Attribute msg) -> Html msg
stethoscope attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M17 10.27V4.99a1 1 0 0 0-2 0V15a5 5 0 0 1-10 0v-1.08A6 6 0 0 1 0 8V2C0 .9.9 0 2 0h1a1 1 0 0 1 1 1 1 1 0 0 1-1 1H2v6a4 4 0 1 0 8 0V2H9a1 1 0 0 1-1-1 1 1 0 0 1 1-1h1a2 2 0 0 1 2 2v6a6 6 0 0 1-5 5.92V15a3 3 0 0 0 6 0V5a3 3 0 0 1 6 0v5.27a2 2 0 1 1-2 0z" ] [] ]


storeFront : List (Html.Attribute msg) -> Html msg
storeFront attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M18 9.87V20H2V9.87a4.25 4.25 0 0 0 3-.38V14h10V9.5a4.26 4.26 0 0 0 3 .37zM3 0h4l-.67 6.03A3.43 3.43 0 0 1 3 9C1.34 9 .42 7.73.95 6.15L3 0zm5 0h4l.7 6.3c.17 1.5-.91 2.7-2.42 2.7h-.56A2.38 2.38 0 0 1 7.3 6.3L8 0zm5 0h4l2.05 6.15C19.58 7.73 18.65 9 17 9a3.42 3.42 0 0 1-3.33-2.97L13 0z" ] [] ]


strokeWidth : List (Html.Attribute msg) -> Html msg
strokeWidth attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 0h20v5H0V0zm0 7h20v4H0V7zm0 6h20v3H0v-3zm0 5h20v2H0v-2z" ] [] ]


subdirectoryLeft : List (Html.Attribute msg) -> Html msg
subdirectoryLeft attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M18 12v1H8v5l-6-6 6-6v5h8V2h2z" ] [] ]


subdirectoryRight : List (Html.Attribute msg) -> Html msg
subdirectoryRight attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M3.5 13H12v5l6-6-6-6v5H4V2H2v11z" ] [] ]


swap : List (Html.Attribute msg) -> Html msg
swap attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 6a4 4 0 1 1 8 0v8h3l-4 4-4-4h3V6a2 2 0 0 0-2-2 2 2 0 0 0-2 2v8a4 4 0 1 1-8 0V6H0l4-4 4 4H5v8a2 2 0 0 0 2 2 2 2 0 0 0 2-2V6z" ] [] ]


tablet : List (Html.Attribute msg) -> Html msg
tablet attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2 2c0-1.1.9-2 2-2h12a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V2zm2 0v14h12V2H4zm6 17a1 1 0 1 0 0-2 1 1 0 0 0 0 2z" ] [] ]


tag : List (Html.Attribute msg) -> Html msg
tag attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 10V2l2-2h8l10 10-10 10L0 10zm4.5-4a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3z" ] [] ]


target : List (Html.Attribute msg) -> Html msg
target attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M17.94 11H13V9h4.94A8 8 0 0 0 11 2.06V7H9V2.06A8 8 0 0 0 2.06 9H7v2H2.06A8 8 0 0 0 9 17.94V13h2v4.94A8 8 0 0 0 17.94 11zM10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20z" ] [] ]


textBox : List (Html.Attribute msg) -> Html msg
textBox attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 0h6v6H0V0zm2 2v2h2V2H2zm12-2h6v6h-6V0zm2 2v2h2V2h-2zm-2 12h6v6h-6v-6zm2 2v2h2v-2h-2zM0 14h6v6H0v-6zm2 2v2h2v-2H2zM6 2h8v2H6V2zm0 14h8v2H6v-2zM16 6h2v8h-2V6zM2 6h2v8H2V6zm5 1h6v2H7V7zm2 2h2v4H9V9z" ] [] ]


textDecoration : List (Html.Attribute msg) -> Html msg
textDecoration attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12 5h-2v12H8V3h8v2h-2v12h-2V5zM8 3a4 4 0 1 0 0 8V3z" ] [] ]


thermometer : List (Html.Attribute msg) -> Html msg
thermometer attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 11.17V7h2v4.17a3 3 0 1 1-2 0zm-1-.63a4 4 0 1 0 4 0V4a2 2 0 1 0-4 0v6.53zM6 9.53V4a4 4 0 0 1 8 0v5.53A5.99 5.99 0 0 1 10 20 6 6 0 0 1 6 9.53z" ] [] ]


thumbsDown : List (Html.Attribute msg) -> Html msg
thumbsDown attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M11 20a2 2 0 0 1-2-2v-6H2a2 2 0 0 1-2-2V8l2.3-6.12A3.11 3.11 0 0 1 5 0h8a2 2 0 0 1 2 2v8l-3 7v3h-1zm6-10V0h3v10h-3z" ] [] ]


thumbsUp : List (Html.Attribute msg) -> Html msg
thumbsUp attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M11 0h1v3l3 7v8a2 2 0 0 1-2 2H5c-1.1 0-2.31-.84-2.7-1.88L0 12v-2a2 2 0 0 1 2-2h7V2a2 2 0 0 1 2-2zm6 10h3v10h-3V10z" ] [] ]


ticket : List (Html.Attribute msg) -> Html msg
ticket attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M20 12v5H0v-5a2 2 0 1 0 0-4V3h20v5a2 2 0 1 0 0 4zM3 5v10h14V5H3zm7 7.08l-2.92 2.04L8.1 10.7 5.27 8.56l3.56-.08L10 5.12l1.17 3.36 3.56.08-2.84 2.15 1.03 3.4L10 12.09z" ] [] ]


time : List (Html.Attribute msg) -> Html msg
time attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm0-2a8 8 0 1 0 0-16 8 8 0 0 0 0 16zm-1-7.59V4h2v5.59l3.95 3.95-1.41 1.41L9 10.41z" ] [] ]


timer : List (Html.Attribute msg) -> Html msg
timer attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16.32 7.1A8 8 0 1 1 9 4.06V2h2v2.06c1.46.18 2.8.76 3.9 1.62l1.46-1.46 1.42 1.42-1.46 1.45zM10 18a6 6 0 1 0 0-12 6 6 0 0 0 0 12zM7 0h6v2H7V0zm5.12 8.46l1.42 1.42L10 13.4 8.59 12l3.53-3.54z" ] [] ]


toolsCopy : List (Html.Attribute msg) -> Html msg
toolsCopy attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 0s8 7.58 8 12a8 8 0 1 1-16 0c0-1.5.91-3.35 2.12-5.15A3 3 0 0 0 10 6V0zM8 0a3 3 0 1 0 0 6V0z" ] [] ]


translate : List (Html.Attribute msg) -> Html msg
translate attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M7.41 9l2.24 2.24-.83 2L6 10.4l-3.3 3.3-1.4-1.42L4.58 9l-.88-.88c-.53-.53-1-1.3-1.3-2.12h2.2c.15.28.33.53.51.7l.89.9.88-.88C7.48 6.1 8 4.84 8 4H0V2h5V0h2v2h5v2h-2c0 1.37-.74 3.15-1.7 4.12L7.4 9zm3.84 8L10 20H8l5-12h2l5 12h-2l-1.25-3h-5.5zm.83-2h3.84L14 10.4 12.08 15z" ] [] ]


trash : List (Html.Attribute msg) -> Html msg
trash attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M6 2l2-2h4l2 2h4v2H2V2h4zM3 6h14l-1 14H4L3 6zm5 2v10h1V8H8zm3 0v10h1V8h-1z" ] [] ]


travelBus : List (Html.Attribute msg) -> Html msg
travelBus attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M13 18H7v1a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1v-1a2 2 0 0 1-2-2V2c0-1.1.9-2 2-2h12a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2v1a1 1 0 0 1-1 1h-1a1 1 0 0 1-1-1v-1zM4 5v6h5V5H4zm7 0v6h5V5h-5zM5 2v1h10V2H5zm.5 14a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm9 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3z" ] [] ]


travelCar : List (Html.Attribute msg) -> Html msg
travelCar attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2 14v-3H1a1 1 0 0 1-1-1 1 1 0 0 1 1-1h1l4-7h8l4 7h1a1 1 0 0 1 1 1 1 1 0 0 1-1 1h-1v6a1 1 0 0 1-1 1h-1a1 1 0 0 1-1-1v-1H5v1a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1v-3zm13.86-5L13 4H7L4.14 9h11.72zM5.5 14a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm9 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3z" ] [] ]


travelCase : List (Html.Attribute msg) -> Html msg
travelCase attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M14 5h2v14H4V5h2V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v1zm3 0h1a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-1V5zM3 5v14H2a2 2 0 0 1-2-2V7c0-1.1.9-2 2-2h1zm5-1v1h4V4H8z" ] [] ]


travelTaxiCab : List (Html.Attribute msg) -> Html msg
travelTaxiCab attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12 3h2l4 7h1a1 1 0 0 1 1 1 1 1 0 0 1-1 1h-1v6a1 1 0 0 1-1 1h-1a1 1 0 0 1-1-1v-1H5v1a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1v-6H1a1 1 0 0 1-1-1 1 1 0 0 1 1-1h1l4-7h2V1h4v2zm3.86 7L13 5H7l-2.86 5h11.72zM5.5 15a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm9 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3z" ] [] ]


travelTrain : List (Html.Attribute msg) -> Html msg
travelTrain attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12 18H8l-2 2H3l2-2a2 2 0 0 1-2-2V2c0-1.1.9-2 2-2h10a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2l2 2h-3l-2-2zM5 5v6h10V5H5zm1.5 11a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm7 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zM8 2v1h4V2H8z" ] [] ]


travelWalk : List (Html.Attribute msg) -> Html msg
travelWalk attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M11 7l1.44 2.16c.31.47 1.01.84 1.57.84H17V8h-3l-1.44-2.16a5.94 5.94 0 0 0-1.4-1.4l-1.32-.88a1.72 1.72 0 0 0-1.7-.04L4 6v5h2V7l2-1-3 14h2l2.35-7.65L11 14v6h2v-8l-2.7-2.7L11 7zm1-3a2 2 0 1 0 0-4 2 2 0 0 0 0 4z" ] [] ]


travel : List (Html.Attribute msg) -> Html msg
travel attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M14 5h2v14H4V5h2V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v1zm3 0h1a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-1V5zM3 5v14H2a2 2 0 0 1-2-2V7c0-1.1.9-2 2-2h1zm5-1v1h4V4H8z" ] [] ]


trophy : List (Html.Attribute msg) -> Html msg
trophy attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M15 9a3 3 0 0 0 3-3h2a5 5 0 0 1-5.1 5 5 5 0 0 1-3.9 3.9V17l5 2v1H4v-1l5-2v-2.1A5 5 0 0 1 5.1 11H5a5 5 0 0 1-5-5h2a3 3 0 0 0 3 3V4H2v2H0V2h5V0h10v2h5v4h-2V4h-3v5z" ] [] ]


tuning : List (Html.Attribute msg) -> Html msg
tuning attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M17 16v4h-2v-4h-2v-3h6v3h-2zM1 9h6v3H1V9zm6-4h6v3H7V5zM3 0h2v8H3V0zm12 0h2v12h-2V0zM9 0h2v4H9V0zM3 12h2v8H3v-8zm6-4h2v12H9V8z" ] [] ]


upload : List (Html.Attribute msg) -> Html msg
upload attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M13 10v6H7v-6H2l8-8 8 8h-5zM0 18h20v2H0v-2z" ] [] ]


usb : List (Html.Attribute msg) -> Html msg
usb attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M15 8v2h-4V4h2l-3-4-3 4h2v8H5V9.73a2 2 0 1 0-2 0V12a2 2 0 0 0 2 2h4v2.27a2 2 0 1 0 2 0V12h4a2 2 0 0 0 2-2V8h1V4h-4v4h1z" ] [] ]


userAdd : List (Html.Attribute msg) -> Html msg
userAdd attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2 6H0v2h2v2h2V8h2V6H4V4H2v2zm7 0a3 3 0 0 1 6 0v2a3 3 0 0 1-6 0V6zm11 9.14A15.93 15.93 0 0 0 12 13c-2.91 0-5.65.78-8 2.14V18h16v-2.86z" ] [] ]


userGroup : List (Html.Attribute msg) -> Html msg
userGroup attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M7 8a4 4 0 1 1 0-8 4 4 0 0 1 0 8zm0 1c2.15 0 4.2.4 6.1 1.09L12 16h-1.25L10 20H4l-.75-4H2L.9 10.09A17.93 17.93 0 0 1 7 9zm8.31.17c1.32.18 2.59.48 3.8.92L18 16h-1.25L16 20h-3.96l.37-2h1.25l1.65-8.83zM13 0a4 4 0 1 1-1.33 7.76 5.96 5.96 0 0 0 0-7.52C12.1.1 12.53 0 13 0z" ] [] ]


userSolidCircle : List (Html.Attribute msg) -> Html msg
userSolidCircle attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zM7 6v2a3 3 0 1 0 6 0V6a3 3 0 1 0-6 0zm-3.65 8.44a8 8 0 0 0 13.3 0 15.94 15.94 0 0 0-13.3 0z" ] [] ]


userSolidSquare : List (Html.Attribute msg) -> Html msg
userSolidSquare attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 2C0 .9.9 0 2 0h16a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm7 4v2a3 3 0 1 0 6 0V6a3 3 0 1 0-6 0zm11 9.14A15.93 15.93 0 0 0 10 13c-2.91 0-5.65.78-8 2.14V18h16v-2.86z" ] [] ]


user : List (Html.Attribute msg) -> Html msg
user attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M5 5a5 5 0 0 1 10 0v2A5 5 0 0 1 5 7V5zM0 16.68A19.9 19.9 0 0 1 10 14c3.64 0 7.06.97 10 2.68V20H0v-3.32z" ] [] ]


vector : List (Html.Attribute msg) -> Html msg
vector attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12 4h4.27a2 2 0 1 1 0 2h-2.14a9 9 0 0 1 4.84 7.25 2 2 0 1 1-2 .04 7 7 0 0 0-4.97-6V8H8v-.71a7 7 0 0 0-4.96 6 2 2 0 1 1-2-.04A9 9 0 0 1 5.86 6H3.73a2 2 0 1 1 0-2H8V3h4v1z" ] [] ]


videoCamera : List (Html.Attribute msg) -> Html msg
videoCamera attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16 7l4-4v14l-4-4v3a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4c0-1.1.9-2 2-2h12a2 2 0 0 1 2 2v3zm-8 7a4 4 0 1 0 0-8 4 4 0 0 0 0 8zm0-2a2 2 0 1 1 0-4 2 2 0 0 1 0 4z" ] [] ]


viewCarousel : List (Html.Attribute msg) -> Html msg
viewCarousel attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16 16v2H4v-2H0V4h4V2h12v2h4v12h-4zM14 5.5V4H6v12h8V5.5zm2 .5v8h2V6h-2zM4 6H2v8h2V6z" ] [] ]


viewColumn : List (Html.Attribute msg) -> Html msg
viewColumn attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12 4H8v12h4V4zm2 0v12h4V4h-4zM6 4H2v12h4V4zM0 2h20v16H0V2z" ] [] ]


viewHide : List (Html.Attribute msg) -> Html msg
viewHide attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12.81 4.36l-1.77 1.78a4 4 0 0 0-4.9 4.9l-2.76 2.75C2.06 12.79.96 11.49.2 10a11 11 0 0 1 12.6-5.64zm3.8 1.85c1.33 1 2.43 2.3 3.2 3.79a11 11 0 0 1-12.62 5.64l1.77-1.78a4 4 0 0 0 4.9-4.9l2.76-2.75zm-.25-3.99l1.42 1.42L3.64 17.78l-1.42-1.42L16.36 2.22z" ] [] ]


viewList : List (Html.Attribute msg) -> Html msg
viewList attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 3h20v2H0V3zm0 4h20v2H0V7zm0 4h20v2H0v-2zm0 4h20v2H0v-2z" ] [] ]


viewShow : List (Html.Attribute msg) -> Html msg
viewShow attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M.2 10a11 11 0 0 1 19.6 0A11 11 0 0 1 .2 10zm9.8 4a4 4 0 1 0 0-8 4 4 0 0 0 0 8zm0-2a2 2 0 1 1 0-4 2 2 0 0 1 0 4z" ] [] ]


viewTile : List (Html.Attribute msg) -> Html msg
viewTile attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 0h9v9H0V0zm2 2v5h5V2H2zm-2 9h9v9H0v-9zm2 2v5h5v-5H2zm9-13h9v9h-9V0zm2 2v5h5V2h-5zm-2 9h9v9h-9v-9zm2 2v5h5v-5h-5z" ] [] ]


volumeDown : List (Html.Attribute msg) -> Html msg
volumeDown attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M7 7H3v6h4l5 5V2L7 7zm8.54 6.54l-1.42-1.42a3 3 0 0 0 0-4.24l1.42-1.42a4.98 4.98 0 0 1 0 7.08z" ] [] ]


volumeMute : List (Html.Attribute msg) -> Html msg
volumeMute attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 7H5v6h4l5 5V2L9 7z" ] [] ]


volumeOff : List (Html.Attribute msg) -> Html msg
volumeOff attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M15 8.59l-2.12-2.13-1.42 1.42L13.6 10l-2.13 2.12 1.42 1.42L15 11.4l2.12 2.13 1.42-1.42L16.4 10l2.13-2.12-1.42-1.42L15 8.6zM4 7H0v6h4l5 5V2L4 7z" ] [] ]


volumeUp : List (Html.Attribute msg) -> Html msg
volumeUp attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M5 7H1v6h4l5 5V2L5 7zm11.36 9.36l-1.41-1.41a6.98 6.98 0 0 0 0-9.9l1.41-1.41a8.97 8.97 0 0 1 0 12.72zm-2.82-2.82l-1.42-1.42a3 3 0 0 0 0-4.24l1.42-1.42a4.98 4.98 0 0 1 0 7.08z" ] [] ]


wallet : List (Html.Attribute msg) -> Html msg
wallet attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 4c0-1.1.9-2 2-2h15a1 1 0 0 1 1 1v1H2v1h17a1 1 0 0 1 1 1v10a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4zm16.5 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3z" ] [] ]


watch : List (Html.Attribute msg) -> Html msg
watch attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M11 9h2v2H9V7h2v2zm-5.82 6.08a6.98 6.98 0 0 1 0-10.16L6 0h8l.82 4.92a6.98 6.98 0 0 1 0 10.16L14 20H6l-.82-4.92zM10 15a5 5 0 1 0 0-10 5 5 0 0 0 0 10z" ] [] ]


windowNew : List (Html.Attribute msg) -> Html msg
windowNew attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 10V8h2v2h2v2h-2v2H9v-2H7v-2h2zM0 3c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V3zm2 2v12h16V5H2z" ] [] ]


windowOpen : List (Html.Attribute msg) -> Html msg
windowOpen attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 3c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V3zm2 2v12h16V5H2zm8 3l4 5H6l4-5z" ] [] ]


window : List (Html.Attribute msg) -> Html msg
window attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 3c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V3zm2 2v12h16V5H2z" ] [] ]


wrench : List (Html.Attribute msg) -> Html msg
wrench attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M6.47 9.8A5 5 0 0 1 .2 3.22l3.95 3.95 2.82-2.83L3.03.41a5 5 0 0 1 6.4 6.68l10 10-2.83 2.83L6.47 9.8z" ] [] ]


yinYang : List (Html.Attribute msg) -> Html msg
yinYang attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ fillRule "evenodd", d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm0-18a8 8 0 1 0 0 16 4 4 0 1 1 0-8 4 4 0 1 0 0-8zm0 13a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm0-8a1 1 0 1 1 0-2 1 1 0 0 1 0 2z" ] [] ]


zoomIn : List (Html.Attribute msg) -> Html msg
zoomIn attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ fillRule "evenodd", d "M12.9 14.32a8 8 0 1 1 1.41-1.41l5.35 5.33-1.42 1.42-5.33-5.34zM8 14A6 6 0 1 0 8 2a6 6 0 0 0 0 12zM7 7V5h2v2h2v2H9v2H7V9H5V7h2z" ] [] ]


zoomOut : List (Html.Attribute msg) -> Html msg
zoomOut attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ fillRule "evenodd", d "M12.9 14.32a8 8 0 1 1 1.41-1.41l5.35 5.33-1.42 1.42-5.33-5.34zM8 14A6 6 0 1 0 8 2a6 6 0 0 0 0 12zM5 7h6v2H5V7z" ] [] ]
