module ZondIcons exposing (addOutline, addSolid, adjust, airplane, album, alignCenter, alignJustified, alignLeft, alignRight, anchor, announcement, apparel, arrowDown, arrowLeft, arrowOutlineDown, arrowOutlineLeft, arrowOutlineRight, arrowOutlineUp, arrowRight, arrowThickDown, arrowThickLeft, arrowThickRight, arrowThickUp, arrowThinDown, arrowThinLeft, arrowThinRight, arrowThinUp, arrowUp, artist, atSymbol, attachment, backspace, backwardStep, backward, badge, batteryFull, batteryHalf, batteryLow, beverage, block, bluetooth, bolt, bookReference, bookmarkCopy2, bookmarkCopy3, bookmarkOutlineAdd, bookmarkOutline, bookmark, borderAll, borderBottom, borderHorizontal, borderInner, borderLeft, borderNone, borderOuter, borderRight, borderTop, borderVertical, box, brightnessDown, brightnessUp, browserWindowNew, browserWindowOpen, browserWindow, bug, buoy, calculator, calendar, camera, chartBar, chartPie, chart, chatBubbleDots, checkmarkOutline, checkmark, cheveronDown, cheveronLeft, cheveronOutlineDown, cheveronOutlineLeft, cheveronOutlineRight, cheveronOutlineUp, cheveronRight, cheveronUp, clipboard, closeOutline, closeSolid, close, cloudUpload, cloud, code, coffee, cog, colorPalette, compose, computerDesktop, computerLaptop, conversation, copy, creditCard, currencyDollar, dashboard, dateAdd, dialPad, directions, documentAdd, document, dotsHorizontalDouble, dotsHorizontalTriple, download, duplicate, editCopy, editCrop, editCut, editPencil, education, envelope, exclamationOutline, exclamationSolid, explore, factory, fastForward, fastRewind, film, filter, flag, flashlight, folderOutlineAdd, folderOutline, folder, formatBold, formatFontSize, formatItalic, formatTextSize, formatUnderline, forwardStep, forward, gift, globe, handStop, hardDrive, headphones, heart, home, hot, hourGlass, inboxCheck, inboxDownload, inboxFull, inbox, indentDecrease, indentIncrease, informationOutline, informationSolid, key, keyboard, layers, library, lightBulb, link, listAdd, listBullet, list, loadBalancer, locationCurrent, locationFood, locationGasStation, locationHotel, locationMarina, locationPark, locationRestroom, locationShopping, location, lockClosed, lockOpen, map, menu, mic, minusOutline, minusSolid, mobileDevices, moodHappyOutline, moodHappySolid, moodNeutralOutline, moodNeutralSolid, moodSadOutline, moodSadSolid, mouse, musicAlbum, musicArtist, musicNotes, musicPlaylist, navigationMore, network, newsPaper, notification, notificationsOutline, notifications, paste, pauseOutline, pauseSolid, pause, penTool, phone, photo, phpElephant, pin, playOutline, play, playlist, plugin, portfolio, printer, pylon, question, queue, radarCopy2, radar, radio, refresh, reload, replyAll, reply, repost, saveDisk, screenFull, search, send, servers, share01, shareAlt, share, shield, shoppingCart, showSidebar, shuffle, standBy, starFull, station, stepBackward, stepForward, stethoscope, storeFront, strokeWidth, subdirectoryLeft, subdirectoryRight, swap, tablet, tag, target, textBox, textDecoration, thermometer, thumbsDown, thumbsUp, ticket, time, timer, toolsCopy, translate, trash, travelBus, travelCar, travelCase, travelTaxiCab, travelTrain, travelWalk, travel, trophy, tuning, upload, usb, userAdd, userGroup, userSolidCircle, userSolidSquare, user, vector, videoCamera, viewCarousel, viewColumn, viewHide, viewList, viewShow, viewTile, volumeDown, volumeMute, volumeOff, volumeUp, wallet, watch, windowNew, windowOpen, window, wrench, yinYang, zoomIn, zoomOut)

{-| This package is a port of Steve Schoger's Zondicons collection


# Icons

@docs addOutline, addSolid, adjust, airplane, album, alignCenter, alignJustified, alignLeft, alignRight, anchor, announcement, apparel, arrowDown, arrowLeft, arrowOutlineDown, arrowOutlineLeft, arrowOutlineRight, arrowOutlineUp, arrowRight, arrowThickDown, arrowThickLeft, arrowThickRight, arrowThickUp, arrowThinDown, arrowThinLeft, arrowThinRight, arrowThinUp, arrowUp, artist, atSymbol, attachment, backspace, backwardStep, backward, badge, batteryFull, batteryHalf, batteryLow, beverage, block, bluetooth, bolt, bookReference, bookmarkCopy2, bookmarkCopy3, bookmarkOutlineAdd, bookmarkOutline, bookmark, borderAll, borderBottom, borderHorizontal, borderInner, borderLeft, borderNone, borderOuter, borderRight, borderTop, borderVertical, box, brightnessDown, brightnessUp, browserWindowNew, browserWindowOpen, browserWindow, bug, buoy, calculator, calendar, camera, chartBar, chartPie, chart, chatBubbleDots, checkmarkOutline, checkmark, cheveronDown, cheveronLeft, cheveronOutlineDown, cheveronOutlineLeft, cheveronOutlineRight, cheveronOutlineUp, cheveronRight, cheveronUp, clipboard, closeOutline, closeSolid, close, cloudUpload, cloud, code, coffee, cog, colorPalette, compose, computerDesktop, computerLaptop, conversation, copy, creditCard, currencyDollar, dashboard, dateAdd, dialPad, directions, documentAdd, document, dotsHorizontalDouble, dotsHorizontalTriple, download, duplicate, editCopy, editCrop, editCut, editPencil, education, envelope, exclamationOutline, exclamationSolid, explore, factory, fastForward, fastRewind, film, filter, flag, flashlight, folderOutlineAdd, folderOutline, folder, formatBold, formatFontSize, formatItalic, formatTextSize, formatUnderline, forwardStep, forward, gift, globe, handStop, hardDrive, headphones, heart, home, hot, hourGlass, inboxCheck, inboxDownload, inboxFull, inbox, indentDecrease, indentIncrease, informationOutline, informationSolid, key, keyboard, layers, library, lightBulb, link, listAdd, listBullet, list, loadBalancer, locationCurrent, locationFood, locationGasStation, locationHotel, locationMarina, locationPark, locationRestroom, locationShopping, location, lockClosed, lockOpen, map, menu, mic, minusOutline, minusSolid, mobileDevices, moodHappyOutline, moodHappySolid, moodNeutralOutline, moodNeutralSolid, moodSadOutline, moodSadSolid, mouse, musicAlbum, musicArtist, musicNotes, musicPlaylist, navigationMore, network, newsPaper, notification, notificationsOutline, notifications, paste, pauseOutline, pauseSolid, pause, penTool, phone, photo, phpElephant, pin, playOutline, play, playlist, plugin, portfolio, printer, pylon, question, queue, radarCopy2, radar, radio, refresh, reload, replyAll, reply, repost, saveDisk, screenFull, search, send, servers, share01, shareAlt, share, shield, shoppingCart, showSidebar, shuffle, standBy, starFull, station, stepBackward, stepForward, stethoscope, storeFront, strokeWidth, subdirectoryLeft, subdirectoryRight, swap, tablet, tag, target, textBox, textDecoration, thermometer, thumbsDown, thumbsUp, ticket, time, timer, toolsCopy, translate, trash, travelBus, travelCar, travelCase, travelTaxiCab, travelTrain, travelWalk, travel, trophy, tuning, upload, usb, userAdd, userGroup, userSolidCircle, userSolidSquare, user, vector, videoCamera, viewCarousel, viewColumn, viewHide, viewList, viewShow, viewTile, volumeDown, volumeMute, volumeOff, volumeUp, wallet, watch, windowNew, windowOpen, window, wrench, yinYang, zoomIn, zoomOut

-}

import Html exposing (Html)
import Svg exposing (..)
import Svg.Attributes exposing (..)


{-| Renders the `add-outline` icon

![add-outline](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M11%209h4v2h-4v4H9v-4H5V9h4V5h2v4zm-1%2011a10%2010%200%201%201%200-20%2010%2010%200%200%201%200%2020zm0-2a8%208%200%201%200%200-16%208%208%200%200%200%200%2016z%22%2F%3E%3C%2Fsvg%3E "add-outline preview")

-}
addOutline : List (Html.Attribute msg) -> Html msg
addOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M11 9h4v2h-4v4H9v-4H5V9h4V5h2v4zm-1 11a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm0-2a8 8 0 1 0 0-16 8 8 0 0 0 0 16z" ] [] ]


{-| Renders the `add-solid` icon

![add-solid](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M11%209V5H9v4H5v2h4v4h2v-4h4V9h-4zm-1%2011a10%2010%200%201%201%200-20%2010%2010%200%200%201%200%2020z%22%2F%3E%3C%2Fsvg%3E "add-solid preview")

-}
addSolid : List (Html.Attribute msg) -> Html msg
addSolid attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M11 9V5H9v4H5v2h4v4h2v-4h4V9h-4zm-1 11a10 10 0 1 1 0-20 10 10 0 0 1 0 20z" ] [] ]


{-| Renders the `adjust` icon

![adjust](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%202v16a8%208%200%201%200%200-16zm0%2018a10%2010%200%201%201%200-20%2010%2010%200%200%201%200%2020z%22%2F%3E%3C%2Fsvg%3E "adjust preview")

-}
adjust : List (Html.Attribute msg) -> Html msg
adjust attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 2v16a8 8 0 1 0 0-16zm0 18a10 10 0 1 1 0-20 10 10 0 0 1 0 20z" ] [] ]


{-| Renders the `airplane` icon

![airplane](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M8.4%2012H2.8L1%2015H0V5h1l1.8%203h5.6L6%200h2l4.8%208H18a2%202%200%201%201%200%204h-5.2L8%2020H6l2.4-8z%22%2F%3E%3C%2Fsvg%3E "airplane preview")

-}
airplane : List (Html.Attribute msg) -> Html msg
airplane attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M8.4 12H2.8L1 15H0V5h1l1.8 3h5.6L6 0h2l4.8 8H18a2 2 0 1 1 0 4h-5.2L8 20H6l2.4-8z" ] [] ]


{-| Renders the `album` icon

![album](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%200h20v20H0V0zm10%2018a8%208%200%201%200%200-16%208%208%200%200%200%200%2016zm0-5a3%203%200%201%201%200-6%203%203%200%200%201%200%206z%22%2F%3E%3C%2Fsvg%3E "album preview")

-}
album : List (Html.Attribute msg) -> Html msg
album attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 0h20v20H0V0zm10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16zm0-5a3 3 0 1 1 0-6 3 3 0 0 1 0 6z" ] [] ]


{-| Renders the `align-center` icon

![align-center](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M1%201h18v2H1V1zm0%208h18v2H1V9zm0%208h18v2H1v-2zM4%205h12v2H4V5zm0%208h12v2H4v-2z%22%2F%3E%3C%2Fsvg%3E "align-center preview")

-}
alignCenter : List (Html.Attribute msg) -> Html msg
alignCenter attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 1h18v2H1V1zm0 8h18v2H1V9zm0 8h18v2H1v-2zM4 5h12v2H4V5zm0 8h12v2H4v-2z" ] [] ]


{-| Renders the `align-justified` icon

![align-justified](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M1%201h18v2H1V1zm0%208h18v2H1V9zm0%208h18v2H1v-2zM1%205h18v2H1V5zm0%208h18v2H1v-2z%22%2F%3E%3C%2Fsvg%3E "align-justified preview")

-}
alignJustified : List (Html.Attribute msg) -> Html msg
alignJustified attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 1h18v2H1V1zm0 8h18v2H1V9zm0 8h18v2H1v-2zM1 5h18v2H1V5zm0 8h18v2H1v-2z" ] [] ]


{-| Renders the `align-left` icon

![align-left](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M1%201h18v2H1V1zm0%208h18v2H1V9zm0%208h18v2H1v-2zM1%205h12v2H1V5zm0%208h12v2H1v-2z%22%2F%3E%3C%2Fsvg%3E "align-left preview")

-}
alignLeft : List (Html.Attribute msg) -> Html msg
alignLeft attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 1h18v2H1V1zm0 8h18v2H1V9zm0 8h18v2H1v-2zM1 5h12v2H1V5zm0 8h12v2H1v-2z" ] [] ]


{-| Renders the `align-right` icon

![align-right](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M1%201h18v2H1V1zm0%208h18v2H1V9zm0%208h18v2H1v-2zM7%205h12v2H7V5zm0%208h12v2H7v-2z%22%2F%3E%3C%2Fsvg%3E "align-right preview")

-}
alignRight : List (Html.Attribute msg) -> Html msg
alignRight attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 1h18v2H1V1zm0 8h18v2H1V9zm0 8h18v2H1v-2zM7 5h12v2H7V5zm0 8h12v2H7v-2z" ] [] ]


{-| Renders the `anchor` icon

![anchor](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M4.34%2015.66A7.97%207.97%200%200%200%209%2017.94V10H5V8h4V5.83a3%203%200%201%201%202%200V8h4v2h-4v7.94a7.97%207.97%200%200%200%204.66-2.28l-1.42-1.42h5.66l-2.83%202.83a10%2010%200%200%201-14.14%200L.1%2014.24h5.66l-1.42%201.42zM10%204a1%201%200%201%200%200-2%201%201%200%200%200%200%202z%22%2F%3E%3C%2Fsvg%3E "anchor preview")

-}
anchor : List (Html.Attribute msg) -> Html msg
anchor attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4.34 15.66A7.97 7.97 0 0 0 9 17.94V10H5V8h4V5.83a3 3 0 1 1 2 0V8h4v2h-4v7.94a7.97 7.97 0 0 0 4.66-2.28l-1.42-1.42h5.66l-2.83 2.83a10 10 0 0 1-14.14 0L.1 14.24h5.66l-1.42 1.42zM10 4a1 1 0 1 0 0-2 1 1 0 0 0 0 2z" ] [] ]


{-| Renders the `announcement` icon

![announcement](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M3%206c0-1.1.9-2%202-2h8l4-4h2v16h-2l-4-4H5a2%202%200%200%201-2-2H1V6h2zm8%209v5H8l-1.67-5H5v-2h8v2h-2z%22%2F%3E%3C%2Fsvg%3E "announcement preview")

-}
announcement : List (Html.Attribute msg) -> Html msg
announcement attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M3 6c0-1.1.9-2 2-2h8l4-4h2v16h-2l-4-4H5a2 2 0 0 1-2-2H1V6h2zm8 9v5H8l-1.67-5H5v-2h8v2h-2z" ] [] ]


{-| Renders the `apparel` icon

![apparel](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M7%200H6L0%203v6l4-1v12h12V8l4%201V3l-6-3h-1a3%203%200%200%201-6%200z%22%2F%3E%3C%2Fsvg%3E "apparel preview")

-}
apparel : List (Html.Attribute msg) -> Html msg
apparel attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M7 0H6L0 3v6l4-1v12h12V8l4 1V3l-6-3h-1a3 3 0 0 1-6 0z" ] [] ]


{-| Renders the `arrow-down` icon

![arrow-down](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpolygon%20points%3D%229%2016.172%202.929%2010.101%201.515%2011.515%2010%2020%2010.707%2019.293%2018.485%2011.515%2017.071%2010.101%2011%2016.172%2011%200%209%200%22%2F%3E%3C%2Fsvg%3E "arrow-down preview")

-}
arrowDown : List (Html.Attribute msg) -> Html msg
arrowDown attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.polygon [ points "9 16.172 2.929 10.101 1.515 11.515 10 20 10.707 19.293 18.485 11.515 17.071 10.101 11 16.172 11 0 9 0" ] [] ]


{-| Renders the `arrow-left` icon

![arrow-left](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpolygon%20points%3D%223.828%209%209.899%202.929%208.485%201.515%200%2010%20.707%2010.707%208.485%2018.485%209.899%2017.071%203.828%2011%2020%2011%2020%209%203.828%209%22%2F%3E%3C%2Fsvg%3E "arrow-left preview")

-}
arrowLeft : List (Html.Attribute msg) -> Html msg
arrowLeft attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.polygon [ points "3.828 9 9.899 2.929 8.485 1.515 0 10 .707 10.707 8.485 18.485 9.899 17.071 3.828 11 20 11 20 9 3.828 9" ] [] ]


{-| Renders the `arrow-outline-down` icon

![arrow-outline-down](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2020a10%2010%200%201%201%200-20%2010%2010%200%200%201%200%2020zm0-2a8%208%200%201%200%200-16%208%208%200%200%200%200%2016zm-2-8V5h4v5h3l-5%205-5-5h3z%22%2F%3E%3C%2Fsvg%3E "arrow-outline-down preview")

-}
arrowOutlineDown : List (Html.Attribute msg) -> Html msg
arrowOutlineDown attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm0-2a8 8 0 1 0 0-16 8 8 0 0 0 0 16zm-2-8V5h4v5h3l-5 5-5-5h3z" ] [] ]


{-| Renders the `arrow-outline-left` icon

![arrow-outline-left](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%2010a10%2010%200%201%201%2020%200%2010%2010%200%200%201-20%200zm2%200a8%208%200%201%200%2016%200%208%208%200%200%200-16%200zm8-2h5v4h-5v3l-5-5%205-5v3z%22%2F%3E%3C%2Fsvg%3E "arrow-outline-left preview")

-}
arrowOutlineLeft : List (Html.Attribute msg) -> Html msg
arrowOutlineLeft attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 10a10 10 0 1 1 20 0 10 10 0 0 1-20 0zm2 0a8 8 0 1 0 16 0 8 8 0 0 0-16 0zm8-2h5v4h-5v3l-5-5 5-5v3z" ] [] ]


{-| Renders the `arrow-outline-right` icon

![arrow-outline-right](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M20%2010a10%2010%200%201%201-20%200%2010%2010%200%200%201%2020%200zm-2%200a8%208%200%201%200-16%200%208%208%200%200%200%2016%200zm-8%202H5V8h5V5l5%205-5%205v-3z%22%2F%3E%3C%2Fsvg%3E "arrow-outline-right preview")

-}
arrowOutlineRight : List (Html.Attribute msg) -> Html msg
arrowOutlineRight attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M20 10a10 10 0 1 1-20 0 10 10 0 0 1 20 0zm-2 0a8 8 0 1 0-16 0 8 8 0 0 0 16 0zm-8 2H5V8h5V5l5 5-5 5v-3z" ] [] ]


{-| Renders the `arrow-outline-up` icon

![arrow-outline-up](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%200a10%2010%200%201%201%200%2020%2010%2010%200%200%201%200-20zm0%202a8%208%200%201%200%200%2016%208%208%200%200%200%200-16zm2%208v5H8v-5H5l5-5%205%205h-3z%22%2F%3E%3C%2Fsvg%3E "arrow-outline-up preview")

-}
arrowOutlineUp : List (Html.Attribute msg) -> Html msg
arrowOutlineUp attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 0a10 10 0 1 1 0 20 10 10 0 0 1 0-20zm0 2a8 8 0 1 0 0 16 8 8 0 0 0 0-16zm2 8v5H8v-5H5l5-5 5 5h-3z" ] [] ]


{-| Renders the `arrow-right` icon

![arrow-right](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpolygon%20points%3D%2216.172%209%2010.101%202.929%2011.515%201.515%2020%2010%2019.293%2010.707%2011.515%2018.485%2010.101%2017.071%2016.172%2011%200%2011%200%209%22%2F%3E%3C%2Fsvg%3E "arrow-right preview")

-}
arrowRight : List (Html.Attribute msg) -> Html msg
arrowRight attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.polygon [ points "16.172 9 10.101 2.929 11.515 1.515 20 10 19.293 10.707 11.515 18.485 10.101 17.071 16.172 11 0 11 0 9" ] [] ]


{-| Renders the `arrow-thick-down` icon

![arrow-thick-down](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M7%2010V2h6v8h5l-8%208-8-8h5z%22%2F%3E%3C%2Fsvg%3E "arrow-thick-down preview")

-}
arrowThickDown : List (Html.Attribute msg) -> Html msg
arrowThickDown attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M7 10V2h6v8h5l-8 8-8-8h5z" ] [] ]


{-| Renders the `arrow-thick-left` icon

![arrow-thick-left](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2013h8V7h-8V2l-8%208%208%208v-5z%22%2F%3E%3C%2Fsvg%3E "arrow-thick-left preview")

-}
arrowThickLeft : List (Html.Attribute msg) -> Html msg
arrowThickLeft attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 13h8V7h-8V2l-8 8 8 8v-5z" ] [] ]


{-| Renders the `arrow-thick-right` icon

![arrow-thick-right](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%207H2v6h8v5l8-8-8-8v5z%22%2F%3E%3C%2Fsvg%3E "arrow-thick-right preview")

-}
arrowThickRight : List (Html.Attribute msg) -> Html msg
arrowThickRight attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 7H2v6h8v5l8-8-8-8v5z" ] [] ]


{-| Renders the `arrow-thick-up` icon

![arrow-thick-up](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M7%2010v8h6v-8h5l-8-8-8%208h5z%22%2F%3E%3C%2Fsvg%3E "arrow-thick-up preview")

-}
arrowThickUp : List (Html.Attribute msg) -> Html msg
arrowThickUp attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M7 10v8h6v-8h5l-8-8-8 8h5z" ] [] ]


{-| Renders the `arrow-thin-down` icon

![arrow-thin-down](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M9%2016.172l-6.071-6.071-1.414%201.414L10%2020l.707-.707%207.778-7.778-1.414-1.414L11%2016.172V0H9z%22%2F%3E%3C%2Fsvg%3E "arrow-thin-down preview")

-}
arrowThinDown : List (Html.Attribute msg) -> Html msg
arrowThinDown attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 16.172l-6.071-6.071-1.414 1.414L10 20l.707-.707 7.778-7.778-1.414-1.414L11 16.172V0H9z" ] [] ]


{-| Renders the `arrow-thin-left` icon

![arrow-thin-left](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M3.828%209l6.071-6.071-1.414-1.414L0%2010l.707.707%207.778%207.778%201.414-1.414L3.828%2011H20V9H3.828z%22%2F%3E%3C%2Fsvg%3E "arrow-thin-left preview")

-}
arrowThinLeft : List (Html.Attribute msg) -> Html msg
arrowThinLeft attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M3.828 9l6.071-6.071-1.414-1.414L0 10l.707.707 7.778 7.778 1.414-1.414L3.828 11H20V9H3.828z" ] [] ]


{-| Renders the `arrow-thin-right` icon

![arrow-thin-right](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M16.172%209l-6.071-6.071%201.414-1.414L20%2010l-.707.707-7.778%207.778-1.414-1.414L16.172%2011H0V9z%22%2F%3E%3C%2Fsvg%3E "arrow-thin-right preview")

-}
arrowThinRight : List (Html.Attribute msg) -> Html msg
arrowThinRight attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16.172 9l-6.071-6.071 1.414-1.414L20 10l-.707.707-7.778 7.778-1.414-1.414L16.172 11H0V9z" ] [] ]


{-| Renders the `arrow-thin-up` icon

![arrow-thin-up](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M9%203.828L2.929%209.899%201.515%208.485%2010%200l.707.707%207.778%207.778-1.414%201.414L11%203.828V20H9V3.828z%22%2F%3E%3C%2Fsvg%3E "arrow-thin-up preview")

-}
arrowThinUp : List (Html.Attribute msg) -> Html msg
arrowThinUp attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 3.828L2.929 9.899 1.515 8.485 10 0l.707.707 7.778 7.778-1.414 1.414L11 3.828V20H9V3.828z" ] [] ]


{-| Renders the `arrow-up` icon

![arrow-up](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpolygon%20points%3D%229%203.828%202.929%209.899%201.515%208.485%2010%200%2010.707%20.707%2018.485%208.485%2017.071%209.899%2011%203.828%2011%2020%209%2020%209%203.828%22%2F%3E%3C%2Fsvg%3E "arrow-up preview")

-}
arrowUp : List (Html.Attribute msg) -> Html msg
arrowUp attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.polygon [ points "9 3.828 2.929 9.899 1.515 8.485 10 0 10.707 .707 18.485 8.485 17.071 9.899 11 3.828 11 20 9 20 9 3.828" ] [] ]


{-| Renders the `artist` icon

![artist](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M15.75%208l-3.74-3.75a3.99%203.99%200%200%201%206.82-3.08A4%204%200%200%201%2015.75%208zM1.85%2015.3l9.2-9.19%202.83%202.83-9.2%209.2-2.82-2.84zm-1.4%202.83l2.11-2.12%201.42%201.42-2.12%202.12-1.42-1.42zM10%2015l2-2v7h-2v-5z%22%2F%3E%3C%2Fsvg%3E "artist preview")

-}
artist : List (Html.Attribute msg) -> Html msg
artist attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M15.75 8l-3.74-3.75a3.99 3.99 0 0 1 6.82-3.08A4 4 0 0 1 15.75 8zM1.85 15.3l9.2-9.19 2.83 2.83-9.2 9.2-2.82-2.84zm-1.4 2.83l2.11-2.12 1.42 1.42-2.12 2.12-1.42-1.42zM10 15l2-2v7h-2v-5z" ] [] ]


{-| Renders the `at-symbol` icon

![at-symbol](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M13.6%2013.47A4.99%204.99%200%200%201%205%2010a5%205%200%200%201%208-4V5h2v6.5a1.5%201.5%200%200%200%203%200V10a8%208%200%201%200-4.42%207.16l.9%201.79A10%2010%200%201%201%2020%2010h-.18.17v1.5a3.5%203.5%200%200%201-6.4%201.97zM10%2013a3%203%200%201%200%200-6%203%203%200%200%200%200%206z%22%2F%3E%3C%2Fsvg%3E "at-symbol preview")

-}
atSymbol : List (Html.Attribute msg) -> Html msg
atSymbol attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M13.6 13.47A4.99 4.99 0 0 1 5 10a5 5 0 0 1 8-4V5h2v6.5a1.5 1.5 0 0 0 3 0V10a8 8 0 1 0-4.42 7.16l.9 1.79A10 10 0 1 1 20 10h-.18.17v1.5a3.5 3.5 0 0 1-6.4 1.97zM10 13a3 3 0 1 0 0-6 3 3 0 0 0 0 6z" ] [] ]


{-| Renders the `attachment` icon

![attachment](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M15%203H7a7%207%200%201%200%200%2014h8v-2H7A5%205%200%200%201%207%205h8a3%203%200%200%201%200%206H7a1%201%200%200%201%200-2h8V7H7a3%203%200%201%200%200%206h8a5%205%200%200%200%200-10z%22%2F%3E%3C%2Fsvg%3E "attachment preview")

-}
attachment : List (Html.Attribute msg) -> Html msg
attachment attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M15 3H7a7 7 0 1 0 0 14h8v-2H7A5 5 0 0 1 7 5h8a3 3 0 0 1 0 6H7a1 1 0 0 1 0-2h8V7H7a3 3 0 1 0 0 6h8a5 5 0 0 0 0-10z" ] [] ]


{-| Renders the `backspace` icon

![backspace](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%2010l7-7h13v14H7l-7-7zm14.41%200l2.13-2.12-1.42-1.42L13%208.6l-2.12-2.13-1.42%201.42L11.6%2010l-2.13%202.12%201.42%201.42L13%2011.4l2.12%202.13%201.42-1.42L14.4%2010z%22%2F%3E%3C%2Fsvg%3E "backspace preview")

-}
backspace : List (Html.Attribute msg) -> Html msg
backspace attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 10l7-7h13v14H7l-7-7zm14.41 0l2.13-2.12-1.42-1.42L13 8.6l-2.12-2.13-1.42 1.42L11.6 10l-2.13 2.12 1.42 1.42L13 11.4l2.12 2.13 1.42-1.42L14.4 10z" ] [] ]


{-| Renders the `backward-step` icon

![backward-step](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M4%205h3v10H4V5zm12%200v10l-9-5%209-5z%22%2F%3E%3C%2Fsvg%3E "backward-step preview")

-}
backwardStep : List (Html.Attribute msg) -> Html msg
backwardStep attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 5h3v10H4V5zm12 0v10l-9-5 9-5z" ] [] ]


{-| Renders the `backward` icon

![backward](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M19%205v10l-9-5%209-5zm-9%200v10l-9-5%209-5z%22%2F%3E%3C%2Fsvg%3E "backward preview")

-}
backward : List (Html.Attribute msg) -> Html msg
backward attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M19 5v10l-9-5 9-5zm-9 0v10l-9-5 9-5z" ] [] ]


{-| Renders the `badge` icon

![badge](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2012a6%206%200%201%201%200-12%206%206%200%200%201%200%2012zm0-3a3%203%200%201%200%200-6%203%203%200%200%200%200%206zm4%202.75V20l-4-4-4%204v-8.25a6.97%206.97%200%200%200%208%200z%22%2F%3E%3C%2Fsvg%3E "badge preview")

-}
badge : List (Html.Attribute msg) -> Html msg
badge attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 12a6 6 0 1 1 0-12 6 6 0 0 1 0 12zm0-3a3 3 0 1 0 0-6 3 3 0 0 0 0 6zm4 2.75V20l-4-4-4 4v-8.25a6.97 6.97 0 0 0 8 0z" ] [] ]


{-| Renders the `battery-full` icon

![battery-full](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%206c0-1.1.9-2%202-2h16a2%202%200%200%201%202%202v8a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V6zm2%200v8h16V6H2zm1%201h4v6H3V7zm5%200h4v6H8V7zm5%200h4v6h-4V7z%22%2F%3E%3C%2Fsvg%3E "battery-full preview")

-}
batteryFull : List (Html.Attribute msg) -> Html msg
batteryFull attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 6c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V6zm2 0v8h16V6H2zm1 1h4v6H3V7zm5 0h4v6H8V7zm5 0h4v6h-4V7z" ] [] ]


{-| Renders the `battery-half` icon

![battery-half](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%206c0-1.1.9-2%202-2h16a2%202%200%200%201%202%202v8a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V6zm2%200v8h16V6H2zm1%201h4v6H3V7zm5%200h4v6H8V7z%22%2F%3E%3C%2Fsvg%3E "battery-half preview")

-}
batteryHalf : List (Html.Attribute msg) -> Html msg
batteryHalf attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 6c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V6zm2 0v8h16V6H2zm1 1h4v6H3V7zm5 0h4v6H8V7z" ] [] ]


{-| Renders the `battery-low` icon

![battery-low](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%206c0-1.1.9-2%202-2h16a2%202%200%200%201%202%202v8a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V6zm2%200v8h16V6H2zm1%201h4v6H3V7z%22%2F%3E%3C%2Fsvg%3E "battery-low preview")

-}
batteryLow : List (Html.Attribute msg) -> Html msg
batteryLow attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 6c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V6zm2 0v8h16V6H2zm1 1h4v6H3V7z" ] [] ]


{-| Renders the `beverage` icon

![beverage](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M9%2018v-7L0%202V0h20v2l-9%209v7l5%201v1H4v-1l5-1zm2-10a2%202%200%201%200%200-4%202%202%200%200%200%200%204z%22%2F%3E%3C%2Fsvg%3E "beverage preview")

-}
beverage : List (Html.Attribute msg) -> Html msg
beverage attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 18v-7L0 2V0h20v2l-9 9v7l5 1v1H4v-1l5-1zm2-10a2 2 0 1 0 0-4 2 2 0 0 0 0 4z" ] [] ]


{-| Renders the `block` icon

![block](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%2010a10%2010%200%201%201%2020%200%2010%2010%200%200%201-20%200zm16.32-4.9L5.09%2016.31A8%208%200%200%200%2016.32%205.09zm-1.41-1.42A8%208%200%200%200%203.68%2014.91L14.91%203.68z%22%2F%3E%3C%2Fsvg%3E "block preview")

-}
block : List (Html.Attribute msg) -> Html msg
block attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 10a10 10 0 1 1 20 0 10 10 0 0 1-20 0zm16.32-4.9L5.09 16.31A8 8 0 0 0 16.32 5.09zm-1.41-1.42A8 8 0 0 0 3.68 14.91L14.91 3.68z" ] [] ]


{-| Renders the `bluetooth` icon

![bluetooth](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M9.41%200l6%206-4%204%204%204-6%206H9v-7.59l-3.3%203.3-1.4-1.42L8.58%2010l-4.3-4.3L5.7%204.3%209%207.58V0h.41zM11%204.41V7.6L12.59%206%2011%204.41zM12.59%2014L11%2012.41v3.18L12.59%2014z%22%2F%3E%3C%2Fsvg%3E "bluetooth preview")

-}
bluetooth : List (Html.Attribute msg) -> Html msg
bluetooth attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9.41 0l6 6-4 4 4 4-6 6H9v-7.59l-3.3 3.3-1.4-1.42L8.58 10l-4.3-4.3L5.7 4.3 9 7.58V0h.41zM11 4.41V7.6L12.59 6 11 4.41zM12.59 14L11 12.41v3.18L12.59 14z" ] [] ]


{-| Renders the `bolt` icon

![bolt](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M13%208V0L8.11%205.87%203%2012h4v8L17%208h-4z%22%2F%3E%3C%2Fsvg%3E "bolt preview")

-}
bolt : List (Html.Attribute msg) -> Html msg
bolt attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M13 8V0L8.11 5.87 3 12h4v8L17 8h-4z" ] [] ]


{-| Renders the `book-reference` icon

![book-reference](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M6%204H5a1%201%200%201%201%200-2h11V1a1%201%200%200%200-1-1H4a2%202%200%200%200-2%202v16c0%201.1.9%202%202%202h12a2%202%200%200%200%202-2V5a1%201%200%200%200-1-1h-7v8l-2-2-2%202V4z%22%2F%3E%3C%2Fsvg%3E "book-reference preview")

-}
bookReference : List (Html.Attribute msg) -> Html msg
bookReference attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M6 4H5a1 1 0 1 1 0-2h11V1a1 1 0 0 0-1-1H4a2 2 0 0 0-2 2v16c0 1.1.9 2 2 2h12a2 2 0 0 0 2-2V5a1 1 0 0 0-1-1h-7v8l-2-2-2 2V4z" ] [] ]


{-| Renders the `bookmark copy 2` icon

![bookmark copy 2](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpolygon%20points%3D%2218%2012%2018%2013%208%2013%208%2018%202%2012%208%206%208%2011%2016%2011%2016%202%2018%202%22%2F%3E%3C%2Fsvg%3E "bookmark copy 2 preview")

-}
bookmarkCopy2 : List (Html.Attribute msg) -> Html msg
bookmarkCopy2 attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.polygon [ points "18 12 18 13 8 13 8 18 2 12 8 6 8 11 16 11 16 2 18 2" ] [] ]


{-| Renders the `bookmark copy 3` icon

![bookmark copy 3](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpolygon%20points%3D%223.5%2013%2012%2013%2012%2018%2018%2012%2012%206%2012%2011%204%2011%204%202%202%202%202%2013%22%2F%3E%3C%2Fsvg%3E "bookmark copy 3 preview")

-}
bookmarkCopy3 : List (Html.Attribute msg) -> Html msg
bookmarkCopy3 attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.polygon [ points "3.5 13 12 13 12 18 18 12 12 6 12 11 4 11 4 2 2 2 2 13" ] [] ]


{-| Renders the `bookmark-outline-add` icon

![bookmark-outline-add](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M2%202c0-1.1.9-2%202-2h12a2%202%200%200%201%202%202v18l-8-4-8%204V2zm2%200v15l6-3%206%203V2H4zm5%205V5h2v2h2v2h-2v2H9V9H7V7h2z%22%2F%3E%3C%2Fsvg%3E "bookmark-outline-add preview")

-}
bookmarkOutlineAdd : List (Html.Attribute msg) -> Html msg
bookmarkOutlineAdd attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2 2c0-1.1.9-2 2-2h12a2 2 0 0 1 2 2v18l-8-4-8 4V2zm2 0v15l6-3 6 3V2H4zm5 5V5h2v2h2v2h-2v2H9V9H7V7h2z" ] [] ]


{-| Renders the `bookmark-outline` icon

![bookmark-outline](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M2%202c0-1.1.9-2%202-2h12a2%202%200%200%201%202%202v18l-8-4-8%204V2zm2%200v15l6-3%206%203V2H4z%22%2F%3E%3C%2Fsvg%3E "bookmark-outline preview")

-}
bookmarkOutline : List (Html.Attribute msg) -> Html msg
bookmarkOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2 2c0-1.1.9-2 2-2h12a2 2 0 0 1 2 2v18l-8-4-8 4V2zm2 0v15l6-3 6 3V2H4z" ] [] ]


{-| Renders the `bookmark` icon

![bookmark](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M2%202c0-1.1.9-2%202-2h12a2%202%200%200%201%202%202v18l-8-4-8%204V2z%22%2F%3E%3C%2Fsvg%3E "bookmark preview")

-}
bookmark : List (Html.Attribute msg) -> Html msg
bookmark attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2 2c0-1.1.9-2 2-2h12a2 2 0 0 1 2 2v18l-8-4-8 4V2z" ] [] ]


{-| Renders the `border-all` icon

![border-all](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M11%2011v6h6v-6h-6zm0-2h6V3h-6v6zm-2%202H3v6h6v-6zm0-2V3H3v6h6zm-8%209V1h18v18H1v-1z%22%2F%3E%3C%2Fsvg%3E "border-all preview")

-}
borderAll : List (Html.Attribute msg) -> Html msg
borderAll attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M11 11v6h6v-6h-6zm0-2h6V3h-6v6zm-2 2H3v6h6v-6zm0-2V3H3v6h6zm-8 9V1h18v18H1v-1z" ] [] ]


{-| Renders the `border-bottom` icon

![border-bottom](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M1%201h2v2H1V1zm0%204h2v2H1V5zm0%204h2v2H1V9zm0%204h2v2H1v-2zm0%204h18v2H1v-2zM5%201h2v2H5V1zm0%208h2v2H5V9zm4-8h2v2H9V1zm0%204h2v2H9V5zm0%204h2v2H9V9zm0%204h2v2H9v-2zm4-12h2v2h-2V1zm0%208h2v2h-2V9zm4-8h2v2h-2V1zm0%204h2v2h-2V5zm0%204h2v2h-2V9zm0%204h2v2h-2v-2z%22%2F%3E%3C%2Fsvg%3E "border-bottom preview")

-}
borderBottom : List (Html.Attribute msg) -> Html msg
borderBottom attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 1h2v2H1V1zm0 4h2v2H1V5zm0 4h2v2H1V9zm0 4h2v2H1v-2zm0 4h18v2H1v-2zM5 1h2v2H5V1zm0 8h2v2H5V9zm4-8h2v2H9V1zm0 4h2v2H9V5zm0 4h2v2H9V9zm0 4h2v2H9v-2zm4-12h2v2h-2V1zm0 8h2v2h-2V9zm4-8h2v2h-2V1zm0 4h2v2h-2V5zm0 4h2v2h-2V9zm0 4h2v2h-2v-2z" ] [] ]


{-| Renders the `border-horizontal` icon

![border-horizontal](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M1%201h2v2H1V1zm0%204h2v2H1V5zm0%204h18v2H1V9zm0%204h2v2H1v-2zm0%204h2v2H1v-2zM5%201h2v2H5V1zm0%2016h2v2H5v-2zM9%201h2v2H9V1zm0%204h2v2H9V5zm0%208h2v2H9v-2zm0%204h2v2H9v-2zm4-16h2v2h-2V1zm0%2016h2v2h-2v-2zm4-16h2v2h-2V1zm0%204h2v2h-2V5zm0%208h2v2h-2v-2zm0%204h2v2h-2v-2z%22%2F%3E%3C%2Fsvg%3E "border-horizontal preview")

-}
borderHorizontal : List (Html.Attribute msg) -> Html msg
borderHorizontal attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 1h2v2H1V1zm0 4h2v2H1V5zm0 4h18v2H1V9zm0 4h2v2H1v-2zm0 4h2v2H1v-2zM5 1h2v2H5V1zm0 16h2v2H5v-2zM9 1h2v2H9V1zm0 4h2v2H9V5zm0 8h2v2H9v-2zm0 4h2v2H9v-2zm4-16h2v2h-2V1zm0 16h2v2h-2v-2zm4-16h2v2h-2V1zm0 4h2v2h-2V5zm0 8h2v2h-2v-2zm0 4h2v2h-2v-2z" ] [] ]


{-| Renders the `border-inner` icon

![border-inner](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M9%209V1h2v8h8v2h-8v8H9v-8H1V9h8zM1%201h2v2H1V1zm0%204h2v2H1V5zm0%208h2v2H1v-2zm0%204h2v2H1v-2zM5%201h2v2H5V1zm0%2016h2v2H5v-2zm8-16h2v2h-2V1zm0%2016h2v2h-2v-2zm4-16h2v2h-2V1zm0%204h2v2h-2V5zm0%208h2v2h-2v-2zm0%204h2v2h-2v-2z%22%2F%3E%3C%2Fsvg%3E "border-inner preview")

-}
borderInner : List (Html.Attribute msg) -> Html msg
borderInner attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 9V1h2v8h8v2h-8v8H9v-8H1V9h8zM1 1h2v2H1V1zm0 4h2v2H1V5zm0 8h2v2H1v-2zm0 4h2v2H1v-2zM5 1h2v2H5V1zm0 16h2v2H5v-2zm8-16h2v2h-2V1zm0 16h2v2h-2v-2zm4-16h2v2h-2V1zm0 4h2v2h-2V5zm0 8h2v2h-2v-2zm0 4h2v2h-2v-2z" ] [] ]


{-| Renders the `border-left` icon

![border-left](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M1%201h2v18H1V1zm4%200h2v2H5V1zm0%208h2v2H5V9zm0%208h2v2H5v-2zM9%201h2v2H9V1zm0%204h2v2H9V5zm0%204h2v2H9V9zm0%204h2v2H9v-2zm0%204h2v2H9v-2zm4-16h2v2h-2V1zm0%208h2v2h-2V9zm0%208h2v2h-2v-2zm4-16h2v2h-2V1zm0%204h2v2h-2V5zm0%204h2v2h-2V9zm0%204h2v2h-2v-2zm0%204h2v2h-2v-2z%22%2F%3E%3C%2Fsvg%3E "border-left preview")

-}
borderLeft : List (Html.Attribute msg) -> Html msg
borderLeft attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 1h2v18H1V1zm4 0h2v2H5V1zm0 8h2v2H5V9zm0 8h2v2H5v-2zM9 1h2v2H9V1zm0 4h2v2H9V5zm0 4h2v2H9V9zm0 4h2v2H9v-2zm0 4h2v2H9v-2zm4-16h2v2h-2V1zm0 8h2v2h-2V9zm0 8h2v2h-2v-2zm4-16h2v2h-2V1zm0 4h2v2h-2V5zm0 4h2v2h-2V9zm0 4h2v2h-2v-2zm0 4h2v2h-2v-2z" ] [] ]


{-| Renders the `border-none` icon

![border-none](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M1%201h2v2H1V1zm0%204h2v2H1V5zm0%204h2v2H1V9zm0%204h2v2H1v-2zm0%204h2v2H1v-2zM5%201h2v2H5V1zm0%208h2v2H5V9zm0%208h2v2H5v-2zM9%201h2v2H9V1zm0%204h2v2H9V5zm0%204h2v2H9V9zm0%204h2v2H9v-2zm0%204h2v2H9v-2zm4-16h2v2h-2V1zm0%208h2v2h-2V9zm0%208h2v2h-2v-2zm4-16h2v2h-2V1zm0%204h2v2h-2V5zm0%204h2v2h-2V9zm0%204h2v2h-2v-2zm0%204h2v2h-2v-2z%22%2F%3E%3C%2Fsvg%3E "border-none preview")

-}
borderNone : List (Html.Attribute msg) -> Html msg
borderNone attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 1h2v2H1V1zm0 4h2v2H1V5zm0 4h2v2H1V9zm0 4h2v2H1v-2zm0 4h2v2H1v-2zM5 1h2v2H5V1zm0 8h2v2H5V9zm0 8h2v2H5v-2zM9 1h2v2H9V1zm0 4h2v2H9V5zm0 4h2v2H9V9zm0 4h2v2H9v-2zm0 4h2v2H9v-2zm4-16h2v2h-2V1zm0 8h2v2h-2V9zm0 8h2v2h-2v-2zm4-16h2v2h-2V1zm0 4h2v2h-2V5zm0 4h2v2h-2V9zm0 4h2v2h-2v-2zm0 4h2v2h-2v-2z" ] [] ]


{-| Renders the `border-outer` icon

![border-outer](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M2%2019H1V1h18v18H2zm1-2h14V3H3v14zm10-8h2v2h-2V9zM9%209h2v2H9V9zM5%209h2v2H5V9zm4-4h2v2H9V5zm0%208h2v2H9v-2z%22%2F%3E%3C%2Fsvg%3E "border-outer preview")

-}
borderOuter : List (Html.Attribute msg) -> Html msg
borderOuter attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2 19H1V1h18v18H2zm1-2h14V3H3v14zm10-8h2v2h-2V9zM9 9h2v2H9V9zM5 9h2v2H5V9zm4-4h2v2H9V5zm0 8h2v2H9v-2z" ] [] ]


{-| Renders the `border-right` icon

![border-right](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M5%201h2v2H5V1zm0%208h2v2H5V9zm0%208h2v2H5v-2zM9%201h2v2H9V1zm0%204h2v2H9V5zm0%204h2v2H9V9zm0%204h2v2H9v-2zm0%204h2v2H9v-2zm4-16h2v2h-2V1zm0%208h2v2h-2V9zm0%208h2v2h-2v-2zM1%201h2v2H1V1zm0%204h2v2H1V5zm0%204h2v2H1V9zm0%204h2v2H1v-2zm0%204h2v2H1v-2zM17%201h2v18h-2V1z%22%2F%3E%3C%2Fsvg%3E "border-right preview")

-}
borderRight : List (Html.Attribute msg) -> Html msg
borderRight attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M5 1h2v2H5V1zm0 8h2v2H5V9zm0 8h2v2H5v-2zM9 1h2v2H9V1zm0 4h2v2H9V5zm0 4h2v2H9V9zm0 4h2v2H9v-2zm0 4h2v2H9v-2zm4-16h2v2h-2V1zm0 8h2v2h-2V9zm0 8h2v2h-2v-2zM1 1h2v2H1V1zm0 4h2v2H1V5zm0 4h2v2H1V9zm0 4h2v2H1v-2zm0 4h2v2H1v-2zM17 1h2v18h-2V1z" ] [] ]


{-| Renders the `border-top` icon

![border-top](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M1%201h18v2H1V1zm0%204h2v2H1V5zm0%204h2v2H1V9zm0%204h2v2H1v-2zm0%204h2v2H1v-2zm4-8h2v2H5V9zm0%208h2v2H5v-2zM9%205h2v2H9V5zm0%204h2v2H9V9zm0%204h2v2H9v-2zm0%204h2v2H9v-2zm4-8h2v2h-2V9zm0%208h2v2h-2v-2zm4-12h2v2h-2V5zm0%204h2v2h-2V9zm0%204h2v2h-2v-2zm0%204h2v2h-2v-2z%22%2F%3E%3C%2Fsvg%3E "border-top preview")

-}
borderTop : List (Html.Attribute msg) -> Html msg
borderTop attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 1h18v2H1V1zm0 4h2v2H1V5zm0 4h2v2H1V9zm0 4h2v2H1v-2zm0 4h2v2H1v-2zm4-8h2v2H5V9zm0 8h2v2H5v-2zM9 5h2v2H9V5zm0 4h2v2H9V9zm0 4h2v2H9v-2zm0 4h2v2H9v-2zm4-8h2v2h-2V9zm0 8h2v2h-2v-2zm4-12h2v2h-2V5zm0 4h2v2h-2V9zm0 4h2v2h-2v-2zm0 4h2v2h-2v-2z" ] [] ]


{-| Renders the `border-vertical` icon

![border-vertical](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M1%201h2v2H1V1zm0%204h2v2H1V5zm0%204h2v2H1V9zm0%204h2v2H1v-2zm0%204h2v2H1v-2zM5%201h2v2H5V1zm0%208h2v2H5V9zm0%208h2v2H5v-2zM9%201h2v18H9V1zm4%200h2v2h-2V1zm0%208h2v2h-2V9zm0%208h2v2h-2v-2zm4-16h2v2h-2V1zm0%204h2v2h-2V5zm0%204h2v2h-2V9zm0%204h2v2h-2v-2zm0%204h2v2h-2v-2z%22%2F%3E%3C%2Fsvg%3E "border-vertical preview")

-}
borderVertical : List (Html.Attribute msg) -> Html msg
borderVertical attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 1h2v2H1V1zm0 4h2v2H1V5zm0 4h2v2H1V9zm0 4h2v2H1v-2zm0 4h2v2H1v-2zM5 1h2v2H5V1zm0 8h2v2H5V9zm0 8h2v2H5v-2zM9 1h2v18H9V1zm4 0h2v2h-2V1zm0 8h2v2h-2V9zm0 8h2v2h-2v-2zm4-16h2v2h-2V1zm0 4h2v2h-2V5zm0 4h2v2h-2V9zm0 4h2v2h-2v-2zm0 4h2v2h-2v-2z" ] [] ]


{-| Renders the `box` icon

![box](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%202C0%20.9.9%200%202%200h16a2%202%200%200%201%202%202v2H0V2zm1%203h18v13a2%202%200%200%201-2%202H3a2%202%200%200%201-2-2V5zm6%202v2h6V7H7z%22%2F%3E%3C%2Fsvg%3E "box preview")

-}
box : List (Html.Attribute msg) -> Html msg
box attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 2C0 .9.9 0 2 0h16a2 2 0 0 1 2 2v2H0V2zm1 3h18v13a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V5zm6 2v2h6V7H7z" ] [] ]


{-| Renders the `brightness-down` icon

![brightness-down](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2013a3%203%200%201%201%200-6%203%203%200%200%201%200%206zM9%204a1%201%200%201%201%202%200%201%201%200%201%201-2%200zm4.54%201.05a1%201%200%201%201%201.41%201.41%201%201%200%201%201-1.41-1.41zM16%209a1%201%200%201%201%200%202%201%201%200%201%201%200-2zm-1.05%204.54a1%201%200%201%201-1.41%201.41%201%201%200%201%201%201.41-1.41zM11%2016a1%201%200%201%201-2%200%201%201%200%201%201%202%200zm-4.54-1.05a1%201%200%201%201-1.41-1.41%201%201%200%201%201%201.41%201.41zM4%2011a1%201%200%201%201%200-2%201%201%200%201%201%200%202zm1.05-4.54a1%201%200%201%201%201.41-1.41%201%201%200%201%201-1.41%201.41z%22%2F%3E%3C%2Fsvg%3E "brightness-down preview")

-}
brightnessDown : List (Html.Attribute msg) -> Html msg
brightnessDown attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 13a3 3 0 1 1 0-6 3 3 0 0 1 0 6zM9 4a1 1 0 1 1 2 0 1 1 0 1 1-2 0zm4.54 1.05a1 1 0 1 1 1.41 1.41 1 1 0 1 1-1.41-1.41zM16 9a1 1 0 1 1 0 2 1 1 0 1 1 0-2zm-1.05 4.54a1 1 0 1 1-1.41 1.41 1 1 0 1 1 1.41-1.41zM11 16a1 1 0 1 1-2 0 1 1 0 1 1 2 0zm-4.54-1.05a1 1 0 1 1-1.41-1.41 1 1 0 1 1 1.41 1.41zM4 11a1 1 0 1 1 0-2 1 1 0 1 1 0 2zm1.05-4.54a1 1 0 1 1 1.41-1.41 1 1 0 1 1-1.41 1.41z" ] [] ]


{-| Renders the `brightness-up` icon

![brightness-up](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2014a4%204%200%201%201%200-8%204%204%200%200%201%200%208zM9%201a1%201%200%201%201%202%200v2a1%201%200%201%201-2%200V1zm6.65%201.94a1%201%200%201%201%201.41%201.41l-1.4%201.4a1%201%200%201%201-1.41-1.41l1.4-1.4zM18.99%209a1%201%200%201%201%200%202h-1.98a1%201%200%201%201%200-2h1.98zm-1.93%206.65a1%201%200%201%201-1.41%201.41l-1.4-1.4a1%201%200%201%201%201.41-1.41l1.4%201.4zM11%2018.99a1%201%200%201%201-2%200v-1.98a1%201%200%201%201%202%200v1.98zm-6.65-1.93a1%201%200%201%201-1.41-1.41l1.4-1.4a1%201%200%201%201%201.41%201.41l-1.4%201.4zM1.01%2011a1%201%200%201%201%200-2h1.98a1%201%200%201%201%200%202H1.01zm1.93-6.65a1%201%200%201%201%201.41-1.41l1.4%201.4a1%201%200%201%201-1.41%201.41l-1.4-1.4z%22%2F%3E%3C%2Fsvg%3E "brightness-up preview")

-}
brightnessUp : List (Html.Attribute msg) -> Html msg
brightnessUp attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 14a4 4 0 1 1 0-8 4 4 0 0 1 0 8zM9 1a1 1 0 1 1 2 0v2a1 1 0 1 1-2 0V1zm6.65 1.94a1 1 0 1 1 1.41 1.41l-1.4 1.4a1 1 0 1 1-1.41-1.41l1.4-1.4zM18.99 9a1 1 0 1 1 0 2h-1.98a1 1 0 1 1 0-2h1.98zm-1.93 6.65a1 1 0 1 1-1.41 1.41l-1.4-1.4a1 1 0 1 1 1.41-1.41l1.4 1.4zM11 18.99a1 1 0 1 1-2 0v-1.98a1 1 0 1 1 2 0v1.98zm-6.65-1.93a1 1 0 1 1-1.41-1.41l1.4-1.4a1 1 0 1 1 1.41 1.41l-1.4 1.4zM1.01 11a1 1 0 1 1 0-2h1.98a1 1 0 1 1 0 2H1.01zm1.93-6.65a1 1 0 1 1 1.41-1.41l1.4 1.4a1 1 0 1 1-1.41 1.41l-1.4-1.4z" ] [] ]


{-| Renders the `browser-window-new` icon

![browser-window-new](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M9%2010V8h2v2h2v2h-2v2H9v-2H7v-2h2zM0%203c0-1.1.9-2%202-2h16a2%202%200%200%201%202%202v14a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V3zm2%202v12h16V5H2z%22%2F%3E%3C%2Fsvg%3E "browser-window-new preview")

-}
browserWindowNew : List (Html.Attribute msg) -> Html msg
browserWindowNew attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 10V8h2v2h2v2h-2v2H9v-2H7v-2h2zM0 3c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V3zm2 2v12h16V5H2z" ] [] ]


{-| Renders the `browser-window-open` icon

![browser-window-open](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%203c0-1.1.9-2%202-2h16a2%202%200%200%201%202%202v14a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V3zm2%202v12h16V5H2zm8%203l4%205H6l4-5z%22%2F%3E%3C%2Fsvg%3E "browser-window-open preview")

-}
browserWindowOpen : List (Html.Attribute msg) -> Html msg
browserWindowOpen attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 3c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V3zm2 2v12h16V5H2zm8 3l4 5H6l4-5z" ] [] ]


{-| Renders the `browser-window` icon

![browser-window](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%203c0-1.1.9-2%202-2h16a2%202%200%200%201%202%202v14a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V3zm2%202v12h16V5H2z%22%2F%3E%3C%2Fsvg%3E "browser-window preview")

-}
browserWindow : List (Html.Attribute msg) -> Html msg
browserWindow attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 3c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V3zm2 2v12h16V5H2z" ] [] ]


{-| Renders the `bug` icon

![bug](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M15.3%2014.89l2.77%202.77a1%201%200%200%201%200%201.41%201%201%200%200%201-1.41%200l-2.59-2.58A5.99%205.99%200%200%201%2011%2018V9.04a1%201%200%200%200-2%200V18a5.98%205.98%200%200%201-3.07-1.51l-2.59%202.58a1%201%200%200%201-1.41%200%201%201%200%200%201%200-1.41l2.77-2.77A5.95%205.95%200%200%201%204.07%2013H1a1%201%200%201%201%200-2h3V8.41L.93%205.34a1%201%200%200%201%200-1.41%201%201%200%200%201%201.41%200l2.1%202.1h11.12l2.1-2.1a1%201%200%200%201%201.41%200%201%201%200%200%201%200%201.41L16%208.41V11h3a1%201%200%201%201%200%202h-3.07c-.1.67-.32%201.31-.63%201.89zM15%205H5a5%205%200%201%201%2010%200z%22%2F%3E%3C%2Fsvg%3E "bug preview")

-}
bug : List (Html.Attribute msg) -> Html msg
bug attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M15.3 14.89l2.77 2.77a1 1 0 0 1 0 1.41 1 1 0 0 1-1.41 0l-2.59-2.58A5.99 5.99 0 0 1 11 18V9.04a1 1 0 0 0-2 0V18a5.98 5.98 0 0 1-3.07-1.51l-2.59 2.58a1 1 0 0 1-1.41 0 1 1 0 0 1 0-1.41l2.77-2.77A5.95 5.95 0 0 1 4.07 13H1a1 1 0 1 1 0-2h3V8.41L.93 5.34a1 1 0 0 1 0-1.41 1 1 0 0 1 1.41 0l2.1 2.1h11.12l2.1-2.1a1 1 0 0 1 1.41 0 1 1 0 0 1 0 1.41L16 8.41V11h3a1 1 0 1 1 0 2h-3.07c-.1.67-.32 1.31-.63 1.89zM15 5H5a5 5 0 1 1 10 0z" ] [] ]


{-| Renders the `buoy` icon

![buoy](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M17.16%206.42a8.03%208.03%200%200%200-3.58-3.58l-1.34%202.69a5.02%205.02%200%200%201%202.23%202.23l2.69-1.34zm0%207.16l-2.69-1.34a5.02%205.02%200%200%201-2.23%202.23l1.34%202.69a8.03%208.03%200%200%200%203.58-3.58zM6.42%202.84a8.03%208.03%200%200%200-3.58%203.58l2.69%201.34a5.02%205.02%200%200%201%202.23-2.23L6.42%202.84zM2.84%2013.58a8.03%208.03%200%200%200%203.58%203.58l1.34-2.69a5.02%205.02%200%200%201-2.23-2.23l-2.69%201.34zM10%2020a10%2010%200%201%201%200-20%2010%2010%200%200%201%200%2020zm0-7a3%203%200%201%200%200-6%203%203%200%200%200%200%206z%22%2F%3E%3C%2Fsvg%3E "buoy preview")

-}
buoy : List (Html.Attribute msg) -> Html msg
buoy attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M17.16 6.42a8.03 8.03 0 0 0-3.58-3.58l-1.34 2.69a5.02 5.02 0 0 1 2.23 2.23l2.69-1.34zm0 7.16l-2.69-1.34a5.02 5.02 0 0 1-2.23 2.23l1.34 2.69a8.03 8.03 0 0 0 3.58-3.58zM6.42 2.84a8.03 8.03 0 0 0-3.58 3.58l2.69 1.34a5.02 5.02 0 0 1 2.23-2.23L6.42 2.84zM2.84 13.58a8.03 8.03 0 0 0 3.58 3.58l1.34-2.69a5.02 5.02 0 0 1-2.23-2.23l-2.69 1.34zM10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm0-7a3 3 0 1 0 0-6 3 3 0 0 0 0 6z" ] [] ]


{-| Renders the `calculator` icon

![calculator](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M2%202c0-1.1.9-2%202-2h12a2%202%200%200%201%202%202v16a2%202%200%200%201-2%202H4a2%202%200%200%201-2-2V2zm3%201v2h10V3H5zm0%204v2h2V7H5zm4%200v2h2V7H9zm4%200v2h2V7h-2zm-8%204v2h2v-2H5zm4%200v2h2v-2H9zm4%200v6h2v-6h-2zm-8%204v2h2v-2H5zm4%200v2h2v-2H9z%22%2F%3E%3C%2Fsvg%3E "calculator preview")

-}
calculator : List (Html.Attribute msg) -> Html msg
calculator attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2 2c0-1.1.9-2 2-2h12a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V2zm3 1v2h10V3H5zm0 4v2h2V7H5zm4 0v2h2V7H9zm4 0v2h2V7h-2zm-8 4v2h2v-2H5zm4 0v2h2v-2H9zm4 0v6h2v-6h-2zm-8 4v2h2v-2H5zm4 0v2h2v-2H9z" ] [] ]


{-| Renders the `calendar` icon

![calendar](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M1%204c0-1.1.9-2%202-2h14a2%202%200%200%201%202%202v14a2%202%200%200%201-2%202H3a2%202%200%200%201-2-2V4zm2%202v12h14V6H3zm2-6h2v2H5V0zm8%200h2v2h-2V0zM5%209h2v2H5V9zm0%204h2v2H5v-2zm4-4h2v2H9V9zm0%204h2v2H9v-2zm4-4h2v2h-2V9zm0%204h2v2h-2v-2z%22%2F%3E%3C%2Fsvg%3E "calendar preview")

-}
calendar : List (Html.Attribute msg) -> Html msg
calendar attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 4c0-1.1.9-2 2-2h14a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4zm2 2v12h14V6H3zm2-6h2v2H5V0zm8 0h2v2h-2V0zM5 9h2v2H5V9zm0 4h2v2H5v-2zm4-4h2v2H9V9zm0 4h2v2H9v-2zm4-4h2v2h-2V9zm0 4h2v2h-2v-2z" ] [] ]


{-| Renders the `camera` icon

![camera](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%206c0-1.1.9-2%202-2h3l2-2h6l2%202h3a2%202%200%200%201%202%202v10a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V6zm10%2010a5%205%200%201%200%200-10%205%205%200%200%200%200%2010zm0-2a3%203%200%201%201%200-6%203%203%200%200%201%200%206z%22%2F%3E%3C%2Fsvg%3E "camera preview")

-}
camera : List (Html.Attribute msg) -> Html msg
camera attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 6c0-1.1.9-2 2-2h3l2-2h6l2 2h3a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V6zm10 10a5 5 0 1 0 0-10 5 5 0 0 0 0 10zm0-2a3 3 0 1 1 0-6 3 3 0 0 1 0 6z" ] [] ]


{-| Renders the `chart-bar` icon

![chart-bar](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M1%2010h3v10H1V10zM6%200h3v20H6V0zm5%208h3v12h-3V8zm5-4h3v16h-3V4z%22%2F%3E%3C%2Fsvg%3E "chart-bar preview")

-}
chartBar : List (Html.Attribute msg) -> Html msg
chartBar attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 10h3v10H1V10zM6 0h3v20H6V0zm5 8h3v12h-3V8zm5-4h3v16h-3V4z" ] [] ]


{-| Renders the `chart-pie` icon

![chart-pie](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M19.95%2011A10%2010%200%201%201%209%20.05V11h10.95zm-.08-2.6H11.6V.13a10%2010%200%200%201%208.27%208.27z%22%2F%3E%3C%2Fsvg%3E "chart-pie preview")

-}
chartPie : List (Html.Attribute msg) -> Html msg
chartPie attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M19.95 11A10 10 0 1 1 9 .05V11h10.95zm-.08-2.6H11.6V.13a10 10 0 0 1 8.27 8.27z" ] [] ]


{-| Renders the `chart` icon

![chart](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M4.13%2012H4a2%202%200%201%200%201.8%201.11L7.86%2010a2.03%202.03%200%200%200%20.65-.07l1.55%201.55a2%202%200%201%200%203.72-.37L15.87%208H16a2%202%200%201%200-1.8-1.11L12.14%2010a2.03%202.03%200%200%200-.65.07L9.93%208.52a2%202%200%201%200-3.72.37L4.13%2012zM0%204c0-1.1.9-2%202-2h16a2%202%200%200%201%202%202v12a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V4z%22%2F%3E%3C%2Fsvg%3E "chart preview")

-}
chart : List (Html.Attribute msg) -> Html msg
chart attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4.13 12H4a2 2 0 1 0 1.8 1.11L7.86 10a2.03 2.03 0 0 0 .65-.07l1.55 1.55a2 2 0 1 0 3.72-.37L15.87 8H16a2 2 0 1 0-1.8-1.11L12.14 10a2.03 2.03 0 0 0-.65.07L9.93 8.52a2 2 0 1 0-3.72.37L4.13 12zM0 4c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4z" ] [] ]


{-| Renders the `chat-bubble-dots` icon

![chat-bubble-dots](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2015l-4%204v-4H2a2%202%200%200%201-2-2V3c0-1.1.9-2%202-2h16a2%202%200%200%201%202%202v10a2%202%200%200%201-2%202h-8zM5%207v2h2V7H5zm4%200v2h2V7H9zm4%200v2h2V7h-2z%22%2F%3E%3C%2Fsvg%3E "chat-bubble-dots preview")

-}
chatBubbleDots : List (Html.Attribute msg) -> Html msg
chatBubbleDots attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 15l-4 4v-4H2a2 2 0 0 1-2-2V3c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-8zM5 7v2h2V7H5zm4 0v2h2V7H9zm4 0v2h2V7h-2z" ] [] ]


{-| Renders the `checkmark-outline` icon

![checkmark-outline](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M2.93%2017.07A10%2010%200%201%201%2017.07%202.93%2010%2010%200%200%201%202.93%2017.07zm12.73-1.41A8%208%200%201%200%204.34%204.34a8%208%200%200%200%2011.32%2011.32zM6.7%209.29L9%2011.6l4.3-4.3%201.4%201.42L9%2014.4l-3.7-3.7%201.4-1.42z%22%2F%3E%3C%2Fsvg%3E "checkmark-outline preview")

-}
checkmarkOutline : List (Html.Attribute msg) -> Html msg
checkmarkOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2.93 17.07A10 10 0 1 1 17.07 2.93 10 10 0 0 1 2.93 17.07zm12.73-1.41A8 8 0 1 0 4.34 4.34a8 8 0 0 0 11.32 11.32zM6.7 9.29L9 11.6l4.3-4.3 1.4 1.42L9 14.4l-3.7-3.7 1.4-1.42z" ] [] ]


{-| Renders the `checkmark` icon

![checkmark](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%2011l2-2%205%205L18%203l2%202L7%2018z%22%2F%3E%3C%2Fsvg%3E "checkmark preview")

-}
checkmark : List (Html.Attribute msg) -> Html msg
checkmark attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 11l2-2 5 5L18 3l2 2L7 18z" ] [] ]


{-| Renders the `cheveron-down` icon

![cheveron-down](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M9.293%2012.95l.707.707L15.657%208l-1.414-1.414L10%2010.828%205.757%206.586%204.343%208z%22%2F%3E%3C%2Fsvg%3E "cheveron-down preview")

-}
cheveronDown : List (Html.Attribute msg) -> Html msg
cheveronDown attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9.293 12.95l.707.707L15.657 8l-1.414-1.414L10 10.828 5.757 6.586 4.343 8z" ] [] ]


{-| Renders the `cheveron-left` icon

![cheveron-left](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M7.05%209.293L6.343%2010%2012%2015.657l1.414-1.414L9.172%2010l4.242-4.243L12%204.343z%22%2F%3E%3C%2Fsvg%3E "cheveron-left preview")

-}
cheveronLeft : List (Html.Attribute msg) -> Html msg
cheveronLeft attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M7.05 9.293L6.343 10 12 15.657l1.414-1.414L9.172 10l4.242-4.243L12 4.343z" ] [] ]


{-| Renders the `cheveron-outline-down` icon

![cheveron-outline-down](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M20%2010a10%2010%200%201%201-20%200%2010%2010%200%200%201%2020%200zM10%202a8%208%200%201%200%200%2016%208%208%200%200%200%200-16zm-.7%2010.54L5.75%209l1.41-1.41L10%2010.4l2.83-2.82L14.24%209%2010%2013.24l-.7-.7z%22%2F%3E%3C%2Fsvg%3E "cheveron-outline-down preview")

-}
cheveronOutlineDown : List (Html.Attribute msg) -> Html msg
cheveronOutlineDown attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M20 10a10 10 0 1 1-20 0 10 10 0 0 1 20 0zM10 2a8 8 0 1 0 0 16 8 8 0 0 0 0-16zm-.7 10.54L5.75 9l1.41-1.41L10 10.4l2.83-2.82L14.24 9 10 13.24l-.7-.7z" ] [] ]


{-| Renders the `cheveron-outline-left` icon

![cheveron-outline-left](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2020a10%2010%200%201%201%200-20%2010%2010%200%200%201%200%2020zm8-10a8%208%200%201%200-16%200%208%208%200%200%200%2016%200zM7.46%209.3L11%205.75l1.41%201.41L9.6%2010l2.82%202.83L11%2014.24%206.76%2010l.7-.7z%22%2F%3E%3C%2Fsvg%3E "cheveron-outline-left preview")

-}
cheveronOutlineLeft : List (Html.Attribute msg) -> Html msg
cheveronOutlineLeft attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm8-10a8 8 0 1 0-16 0 8 8 0 0 0 16 0zM7.46 9.3L11 5.75l1.41 1.41L9.6 10l2.82 2.83L11 14.24 6.76 10l.7-.7z" ] [] ]


{-| Renders the `cheveron-outline-right` icon

![cheveron-outline-right](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%200a10%2010%200%201%201%200%2020%2010%2010%200%200%201%200-20zM2%2010a8%208%200%201%200%2016%200%208%208%200%200%200-16%200zm10.54.7L9%2014.25l-1.41-1.41L10.4%2010%207.6%207.17%209%205.76%2013.24%2010l-.7.7z%22%2F%3E%3C%2Fsvg%3E "cheveron-outline-right preview")

-}
cheveronOutlineRight : List (Html.Attribute msg) -> Html msg
cheveronOutlineRight attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 0a10 10 0 1 1 0 20 10 10 0 0 1 0-20zM2 10a8 8 0 1 0 16 0 8 8 0 0 0-16 0zm10.54.7L9 14.25l-1.41-1.41L10.4 10 7.6 7.17 9 5.76 13.24 10l-.7.7z" ] [] ]


{-| Renders the `cheveron-outline-up` icon

![cheveron-outline-up](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%2010a10%2010%200%201%201%2020%200%2010%2010%200%200%201-20%200zm10%208a8%208%200%201%200%200-16%208%208%200%200%200%200%2016zm.7-10.54L14.25%2011l-1.41%201.41L10%209.6l-2.83%202.8L5.76%2011%2010%206.76l.7.7z%22%2F%3E%3C%2Fsvg%3E "cheveron-outline-up preview")

-}
cheveronOutlineUp : List (Html.Attribute msg) -> Html msg
cheveronOutlineUp attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 10a10 10 0 1 1 20 0 10 10 0 0 1-20 0zm10 8a8 8 0 1 0 0-16 8 8 0 0 0 0 16zm.7-10.54L14.25 11l-1.41 1.41L10 9.6l-2.83 2.8L5.76 11 10 6.76l.7.7z" ] [] ]


{-| Renders the `cheveron-right` icon

![cheveron-right](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M12.95%2010.707l.707-.707L8%204.343%206.586%205.757%2010.828%2010l-4.242%204.243L8%2015.657l4.95-4.95z%22%2F%3E%3C%2Fsvg%3E "cheveron-right preview")

-}
cheveronRight : List (Html.Attribute msg) -> Html msg
cheveronRight attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12.95 10.707l.707-.707L8 4.343 6.586 5.757 10.828 10l-4.242 4.243L8 15.657l4.95-4.95z" ] [] ]


{-| Renders the `cheveron-up` icon

![cheveron-up](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10.707%207.05L10%206.343%204.343%2012l1.414%201.414L10%209.172l4.243%204.242L15.657%2012z%22%2F%3E%3C%2Fsvg%3E "cheveron-up preview")

-}
cheveronUp : List (Html.Attribute msg) -> Html msg
cheveronUp attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10.707 7.05L10 6.343 4.343 12l1.414 1.414L10 9.172l4.243 4.242L15.657 12z" ] [] ]


{-| Renders the `clipboard` icon

![clipboard](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M7.03%202.6a3%203%200%200%201%205.94%200L15%203v1h1a2%202%200%200%201%202%202v12a2%202%200%200%201-2%202H4a2%202%200%200%201-2-2V6c0-1.1.9-2%202-2h1V3l2.03-.4zM5%206H4v12h12V6h-1v1H5V6zm5-2a1%201%200%201%200%200-2%201%201%200%200%200%200%202z%22%2F%3E%3C%2Fsvg%3E "clipboard preview")

-}
clipboard : List (Html.Attribute msg) -> Html msg
clipboard attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M7.03 2.6a3 3 0 0 1 5.94 0L15 3v1h1a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V6c0-1.1.9-2 2-2h1V3l2.03-.4zM5 6H4v12h12V6h-1v1H5V6zm5-2a1 1 0 1 0 0-2 1 1 0 0 0 0 2z" ] [] ]


{-| Renders the `close-outline` icon

![close-outline](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M2.93%2017.07A10%2010%200%201%201%2017.07%202.93%2010%2010%200%200%201%202.93%2017.07zm1.41-1.41A8%208%200%201%200%2015.66%204.34%208%208%200%200%200%204.34%2015.66zm9.9-8.49L11.41%2010l2.83%202.83-1.41%201.41L10%2011.41l-2.83%202.83-1.41-1.41L8.59%2010%205.76%207.17l1.41-1.41L10%208.59l2.83-2.83%201.41%201.41z%22%2F%3E%3C%2Fsvg%3E "close-outline preview")

-}
closeOutline : List (Html.Attribute msg) -> Html msg
closeOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2.93 17.07A10 10 0 1 1 17.07 2.93 10 10 0 0 1 2.93 17.07zm1.41-1.41A8 8 0 1 0 15.66 4.34 8 8 0 0 0 4.34 15.66zm9.9-8.49L11.41 10l2.83 2.83-1.41 1.41L10 11.41l-2.83 2.83-1.41-1.41L8.59 10 5.76 7.17l1.41-1.41L10 8.59l2.83-2.83 1.41 1.41z" ] [] ]


{-| Renders the `close-solid` icon

![close-solid](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M2.93%2017.07A10%2010%200%201%201%2017.07%202.93%2010%2010%200%200%201%202.93%2017.07zM11.4%2010l2.83-2.83-1.41-1.41L10%208.59%207.17%205.76%205.76%207.17%208.59%2010l-2.83%202.83%201.41%201.41L10%2011.41l2.83%202.83%201.41-1.41L11.41%2010z%22%2F%3E%3C%2Fsvg%3E "close-solid preview")

-}
closeSolid : List (Html.Attribute msg) -> Html msg
closeSolid attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2.93 17.07A10 10 0 1 1 17.07 2.93 10 10 0 0 1 2.93 17.07zM11.4 10l2.83-2.83-1.41-1.41L10 8.59 7.17 5.76 5.76 7.17 8.59 10l-2.83 2.83 1.41 1.41L10 11.41l2.83 2.83 1.41-1.41L11.41 10z" ] [] ]


{-| Renders the `close` icon

![close](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%208.586L2.929%201.515%201.515%202.929%208.586%2010l-7.071%207.071%201.414%201.414L10%2011.414l7.071%207.071%201.414-1.414L11.414%2010l7.071-7.071-1.414-1.414L10%208.586z%22%2F%3E%3C%2Fsvg%3E "close preview")

-}
close : List (Html.Attribute msg) -> Html msg
close attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 8.586L2.929 1.515 1.515 2.929 8.586 10l-7.071 7.071 1.414 1.414L10 11.414l7.071 7.071 1.414-1.414L11.414 10l7.071-7.071-1.414-1.414L10 8.586z" ] [] ]


{-| Renders the `cloud-upload` icon

![cloud-upload](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M16.88%209.1A4%204%200%200%201%2016%2017H5a5%205%200%200%201-1-9.9V7a3%203%200%200%201%204.52-2.59A4.98%204.98%200%200%201%2017%208c0%20.38-.04.74-.12%201.1zM11%2011h3l-4-4-4%204h3v3h2v-3z%22%2F%3E%3C%2Fsvg%3E "cloud-upload preview")

-}
cloudUpload : List (Html.Attribute msg) -> Html msg
cloudUpload attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16.88 9.1A4 4 0 0 1 16 17H5a5 5 0 0 1-1-9.9V7a3 3 0 0 1 4.52-2.59A4.98 4.98 0 0 1 17 8c0 .38-.04.74-.12 1.1zM11 11h3l-4-4-4 4h3v3h2v-3z" ] [] ]


{-| Renders the `cloud` icon

![cloud](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M16.88%209.1A4%204%200%200%201%2016%2017H5a5%205%200%200%201-1-9.9V7a3%203%200%200%201%204.52-2.59A4.98%204.98%200%200%201%2017%208c0%20.38-.04.74-.12%201.1z%22%2F%3E%3C%2Fsvg%3E "cloud preview")

-}
cloud : List (Html.Attribute msg) -> Html msg
cloud attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16.88 9.1A4 4 0 0 1 16 17H5a5 5 0 0 1-1-9.9V7a3 3 0 0 1 4.52-2.59A4.98 4.98 0 0 1 17 8c0 .38-.04.74-.12 1.1z" ] [] ]


{-| Renders the `code` icon

![code](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M.7%209.3l4.8-4.8%201.4%201.42L2.84%2010l4.07%204.07-1.41%201.42L0%2010l.7-.7zm18.6%201.4l.7-.7-5.49-5.49-1.4%201.42L17.16%2010l-4.07%204.07%201.41%201.42%204.78-4.78z%22%2F%3E%3C%2Fsvg%3E "code preview")

-}
code : List (Html.Attribute msg) -> Html msg
code attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M.7 9.3l4.8-4.8 1.4 1.42L2.84 10l4.07 4.07-1.41 1.42L0 10l.7-.7zm18.6 1.4l.7-.7-5.49-5.49-1.4 1.42L17.16 10l-4.07 4.07 1.41 1.42 4.78-4.78z" ] [] ]


{-| Renders the `coffee` icon

![coffee](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M4%2011H2a2%202%200%200%201-2-2V5c0-1.1.9-2%202-2h2V1h14v10a4%204%200%200%201-4%204H8a4%204%200%200%201-4-4zm0-2V5H2v4h2zm-2%208v-1h18v1l-4%202H6l-4-2z%22%2F%3E%3C%2Fsvg%3E "coffee preview")

-}
coffee : List (Html.Attribute msg) -> Html msg
coffee attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 11H2a2 2 0 0 1-2-2V5c0-1.1.9-2 2-2h2V1h14v10a4 4 0 0 1-4 4H8a4 4 0 0 1-4-4zm0-2V5H2v4h2zm-2 8v-1h18v1l-4 2H6l-4-2z" ] [] ]


{-| Renders the `cog` icon

![cog](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M3.94%206.5L2.22%203.64l1.42-1.42L6.5%203.94c.52-.3%201.1-.54%201.7-.7L9%200h2l.8%203.24c.6.16%201.18.4%201.7.7l2.86-1.72%201.42%201.42-1.72%202.86c.3.52.54%201.1.7%201.7L20%209v2l-3.24.8c-.16.6-.4%201.18-.7%201.7l1.72%202.86-1.42%201.42-2.86-1.72c-.52.3-1.1.54-1.7.7L11%2020H9l-.8-3.24c-.6-.16-1.18-.4-1.7-.7l-2.86%201.72-1.42-1.42%201.72-2.86c-.3-.52-.54-1.1-.7-1.7L0%2011V9l3.24-.8c.16-.6.4-1.18.7-1.7zM10%2013a3%203%200%201%200%200-6%203%203%200%200%200%200%206z%22%2F%3E%3C%2Fsvg%3E "cog preview")

-}
cog : List (Html.Attribute msg) -> Html msg
cog attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M3.94 6.5L2.22 3.64l1.42-1.42L6.5 3.94c.52-.3 1.1-.54 1.7-.7L9 0h2l.8 3.24c.6.16 1.18.4 1.7.7l2.86-1.72 1.42 1.42-1.72 2.86c.3.52.54 1.1.7 1.7L20 9v2l-3.24.8c-.16.6-.4 1.18-.7 1.7l1.72 2.86-1.42 1.42-2.86-1.72c-.52.3-1.1.54-1.7.7L11 20H9l-.8-3.24c-.6-.16-1.18-.4-1.7-.7l-2.86 1.72-1.42-1.42 1.72-2.86c-.3-.52-.54-1.1-.7-1.7L0 11V9l3.24-.8c.16-.6.4-1.18.7-1.7zM10 13a3 3 0 1 0 0-6 3 3 0 0 0 0 6z" ] [] ]


{-| Renders the `color-palette` icon

![color-palette](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M9%2020v-1.7l.01-.24L15.07%2012h2.94c1.1%200%201.99.89%201.99%202v4a2%202%200%200%201-2%202H9zm0-3.34V5.34l2.08-2.07a1.99%201.99%200%200%201%202.82%200l2.83%202.83a2%202%200%200%201%200%202.82L9%2016.66zM0%201.99C0%20.9.89%200%202%200h4a2%202%200%200%201%202%202v16a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V2zM4%2017a1%201%200%201%200%200-2%201%201%200%200%200%200%202z%22%2F%3E%3C%2Fsvg%3E "color-palette preview")

-}
colorPalette : List (Html.Attribute msg) -> Html msg
colorPalette attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 20v-1.7l.01-.24L15.07 12h2.94c1.1 0 1.99.89 1.99 2v4a2 2 0 0 1-2 2H9zm0-3.34V5.34l2.08-2.07a1.99 1.99 0 0 1 2.82 0l2.83 2.83a2 2 0 0 1 0 2.82L9 16.66zM0 1.99C0 .9.89 0 2 0h4a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zM4 17a1 1 0 1 0 0-2 1 1 0 0 0 0 2z" ] [] ]


{-| Renders the `compose` icon

![compose](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M2%204v14h14v-6l2-2v10H0V2h10L8%204H2zm10.3-.3l4%204L8%2016H4v-4l8.3-8.3zm1.4-1.4L16%200l4%204-2.3%202.3-4-4z%22%2F%3E%3C%2Fsvg%3E "compose preview")

-}
compose : List (Html.Attribute msg) -> Html msg
compose attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2 4v14h14v-6l2-2v10H0V2h10L8 4H2zm10.3-.3l4 4L8 16H4v-4l8.3-8.3zm1.4-1.4L16 0l4 4-2.3 2.3-4-4z" ] [] ]


{-| Renders the `computer-desktop` icon

![computer-desktop](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M7%2017H2a2%202%200%200%201-2-2V2C0%20.9.9%200%202%200h16a2%202%200%200%201%202%202v13a2%202%200%200%201-2%202h-5l4%202v1H3v-1l4-2zM2%202v11h16V2H2z%22%2F%3E%3C%2Fsvg%3E "computer-desktop preview")

-}
computerDesktop : List (Html.Attribute msg) -> Html msg
computerDesktop attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M7 17H2a2 2 0 0 1-2-2V2C0 .9.9 0 2 0h16a2 2 0 0 1 2 2v13a2 2 0 0 1-2 2h-5l4 2v1H3v-1l4-2zM2 2v11h16V2H2z" ] [] ]


{-| Renders the `computer-laptop` icon

![computer-laptop](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M18%2016h2v1a1%201%200%200%201-1%201H1a1%201%200%200%201-1-1v-1h2V4c0-1.1.9-2%202-2h12a2%202%200%200%201%202%202v12zM4%204v9h12V4H4zm4%2011v1h4v-1H8z%22%2F%3E%3C%2Fsvg%3E "computer-laptop preview")

-}
computerLaptop : List (Html.Attribute msg) -> Html msg
computerLaptop attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M18 16h2v1a1 1 0 0 1-1 1H1a1 1 0 0 1-1-1v-1h2V4c0-1.1.9-2 2-2h12a2 2 0 0 1 2 2v12zM4 4v9h12V4H4zm4 11v1h4v-1H8z" ] [] ]


{-| Renders the `conversation` icon

![conversation](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M17%2011v3l-3-3H8a2%202%200%200%201-2-2V2c0-1.1.9-2%202-2h10a2%202%200%200%201%202%202v7a2%202%200%200%201-2%202h-1zm-3%202v2a2%202%200%200%201-2%202H6l-3%203v-3H2a2%202%200%200%201-2-2V8c0-1.1.9-2%202-2h2v3a4%204%200%200%200%204%204h6z%22%2F%3E%3C%2Fsvg%3E "conversation preview")

-}
conversation : List (Html.Attribute msg) -> Html msg
conversation attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M17 11v3l-3-3H8a2 2 0 0 1-2-2V2c0-1.1.9-2 2-2h10a2 2 0 0 1 2 2v7a2 2 0 0 1-2 2h-1zm-3 2v2a2 2 0 0 1-2 2H6l-3 3v-3H2a2 2 0 0 1-2-2V8c0-1.1.9-2 2-2h2v3a4 4 0 0 0 4 4h6z" ] [] ]


{-| Renders the `copy` icon

![copy](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M6%206V2c0-1.1.9-2%202-2h10a2%202%200%200%201%202%202v10a2%202%200%200%201-2%202h-4v4a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V8c0-1.1.9-2%202-2h4zm2%200h4a2%202%200%200%201%202%202v4h4V2H8v4zM2%208v10h10V8H2z%22%2F%3E%3C%2Fsvg%3E "copy preview")

-}
copy : List (Html.Attribute msg) -> Html msg
copy attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M6 6V2c0-1.1.9-2 2-2h10a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-4v4a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V8c0-1.1.9-2 2-2h4zm2 0h4a2 2 0 0 1 2 2v4h4V2H8v4zM2 8v10h10V8H2z" ] [] ]


{-| Renders the `credit-card` icon

![credit-card](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M18%206V4H2v2h16zm0%204H2v6h16v-6zM0%204c0-1.1.9-2%202-2h16a2%202%200%200%201%202%202v12a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V4zm4%208h4v2H4v-2z%22%2F%3E%3C%2Fsvg%3E "credit-card preview")

-}
creditCard : List (Html.Attribute msg) -> Html msg
creditCard attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M18 6V4H2v2h16zm0 4H2v6h16v-6zM0 4c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4zm4 8h4v2H4v-2z" ] [] ]


{-| Renders the `currency-dollar` icon

![currency-dollar](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2020a10%2010%200%201%201%200-20%2010%2010%200%200%201%200%2020zm1-5h1a3%203%200%200%200%200-6H7.99a1%201%200%200%201%200-2H14V5h-3V3H9v2H8a3%203%200%201%200%200%206h4a1%201%200%201%201%200%202H6v2h3v2h2v-2z%22%2F%3E%3C%2Fsvg%3E "currency-dollar preview")

-}
currencyDollar : List (Html.Attribute msg) -> Html msg
currencyDollar attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm1-5h1a3 3 0 0 0 0-6H7.99a1 1 0 0 1 0-2H14V5h-3V3H9v2H8a3 3 0 1 0 0 6h4a1 1 0 1 1 0 2H6v2h3v2h2v-2z" ] [] ]


{-| Renders the `dashboard` icon

![dashboard](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2020a10%2010%200%201%201%200-20%2010%2010%200%200%201%200%2020zm-5.6-4.29a9.95%209.95%200%200%201%2011.2%200%208%208%200%201%200-11.2%200zm6.12-7.64l3.02-3.02%201.41%201.41-3.02%203.02a2%202%200%201%201-1.41-1.41z%22%2F%3E%3C%2Fsvg%3E "dashboard preview")

-}
dashboard : List (Html.Attribute msg) -> Html msg
dashboard attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm-5.6-4.29a9.95 9.95 0 0 1 11.2 0 8 8 0 1 0-11.2 0zm6.12-7.64l3.02-3.02 1.41 1.41-3.02 3.02a2 2 0 1 1-1.41-1.41z" ] [] ]


{-| Renders the `date-add` icon

![date-add](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M15%202h2a2%202%200%200%201%202%202v14a2%202%200%200%201-2%202H3a2%202%200%200%201-2-2V4c0-1.1.9-2%202-2h2V0h2v2h6V0h2v2zM3%206v12h14V6H3zm6%205V9h2v2h2v2h-2v2H9v-2H7v-2h2z%22%2F%3E%3C%2Fsvg%3E "date-add preview")

-}
dateAdd : List (Html.Attribute msg) -> Html msg
dateAdd attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M15 2h2a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V4c0-1.1.9-2 2-2h2V0h2v2h6V0h2v2zM3 6v12h14V6H3zm6 5V9h2v2h2v2h-2v2H9v-2H7v-2h2z" ] [] ]


{-| Renders the `dial-pad` icon

![dial-pad](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M5%204a2%202%200%201%201%200-4%202%202%200%200%201%200%204zm5%200a2%202%200%201%201%200-4%202%202%200%200%201%200%204zm5%200a2%202%200%201%201%200-4%202%202%200%200%201%200%204zM5%209a2%202%200%201%201%200-4%202%202%200%200%201%200%204zm5%200a2%202%200%201%201%200-4%202%202%200%200%201%200%204zm5%200a2%202%200%201%201%200-4%202%202%200%200%201%200%204zM5%2014a2%202%200%201%201%200-4%202%202%200%200%201%200%204zm5%200a2%202%200%201%201%200-4%202%202%200%200%201%200%204zm0%206a2%202%200%201%201%200-4%202%202%200%200%201%200%204zm5-6a2%202%200%201%201%200-4%202%202%200%200%201%200%204z%22%2F%3E%3C%2Fsvg%3E "dial-pad preview")

-}
dialPad : List (Html.Attribute msg) -> Html msg
dialPad attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M5 4a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm5 0a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm5 0a2 2 0 1 1 0-4 2 2 0 0 1 0 4zM5 9a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm5 0a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm5 0a2 2 0 1 1 0-4 2 2 0 0 1 0 4zM5 14a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm5 0a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm0 6a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm5-6a2 2 0 1 1 0-4 2 2 0 0 1 0 4z" ] [] ]


{-| Renders the `directions` icon

![directions](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%200l10%2010-10%2010L0%2010%2010%200zM6%2010v3h2v-3h3v3l4-4-4-4v3H8a2%202%200%200%200-2%202z%22%2F%3E%3C%2Fsvg%3E "directions preview")

-}
directions : List (Html.Attribute msg) -> Html msg
directions attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 0l10 10-10 10L0 10 10 0zM6 10v3h2v-3h3v3l4-4-4-4v3H8a2 2 0 0 0-2 2z" ] [] ]


{-| Renders the `document-add` icon

![document-add](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M9%2010V8h2v2h2v2h-2v2H9v-2H7v-2h2zm-5%208h12V6h-4V2H4v16zm-2%201V0h12l4%204v16H2v-1z%22%2F%3E%3C%2Fsvg%3E "document-add preview")

-}
documentAdd : List (Html.Attribute msg) -> Html msg
documentAdd attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 10V8h2v2h2v2h-2v2H9v-2H7v-2h2zm-5 8h12V6h-4V2H4v16zm-2 1V0h12l4 4v16H2v-1z" ] [] ]


{-| Renders the `document` icon

![document](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M4%2018h12V6h-4V2H4v16zm-2%201V0h12l4%204v16H2v-1z%22%2F%3E%3C%2Fsvg%3E "document preview")

-}
document : List (Html.Attribute msg) -> Html msg
document attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 18h12V6h-4V2H4v16zm-2 1V0h12l4 4v16H2v-1z" ] [] ]


{-| Renders the `dots-horizontal-double` icon

![dots-horizontal-double](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%209a2%202%200%201%201%200-4%202%202%200%200%201%200%204zm0%206a2%202%200%201%201%200-4%202%202%200%200%201%200%204z%22%2F%3E%3C%2Fsvg%3E "dots-horizontal-double preview")

-}
dotsHorizontalDouble : List (Html.Attribute msg) -> Html msg
dotsHorizontalDouble attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 9a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm0 6a2 2 0 1 1 0-4 2 2 0 0 1 0 4z" ] [] ]


{-| Renders the `dots-horizontal-triple` icon

![dots-horizontal-triple](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2012a2%202%200%201%201%200-4%202%202%200%200%201%200%204zm0-6a2%202%200%201%201%200-4%202%202%200%200%201%200%204zm0%2012a2%202%200%201%201%200-4%202%202%200%200%201%200%204z%22%2F%3E%3C%2Fsvg%3E "dots-horizontal-triple preview")

-}
dotsHorizontalTriple : List (Html.Attribute msg) -> Html msg
dotsHorizontalTriple attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 12a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm0-6a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm0 12a2 2 0 1 1 0-4 2 2 0 0 1 0 4z" ] [] ]


{-| Renders the `download` icon

![download](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M13%208V2H7v6H2l8%208%208-8h-5zM0%2018h20v2H0v-2z%22%2F%3E%3C%2Fsvg%3E "download preview")

-}
download : List (Html.Attribute msg) -> Html msg
download attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M13 8V2H7v6H2l8 8 8-8h-5zM0 18h20v2H0v-2z" ] [] ]


{-| Renders the `duplicate` icon

![duplicate](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M6%206V2c0-1.1.9-2%202-2h10a2%202%200%200%201%202%202v10a2%202%200%200%201-2%202h-4v4a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V8c0-1.1.9-2%202-2h4zm2%200h4a2%202%200%200%201%202%202v4h4V2H8v4zM2%208v10h10V8H2zm4%204v-2h2v2h2v2H8v2H6v-2H4v-2h2z%22%2F%3E%3C%2Fsvg%3E "duplicate preview")

-}
duplicate : List (Html.Attribute msg) -> Html msg
duplicate attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M6 6V2c0-1.1.9-2 2-2h10a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-4v4a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V8c0-1.1.9-2 2-2h4zm2 0h4a2 2 0 0 1 2 2v4h4V2H8v4zM2 8v10h10V8H2zm4 4v-2h2v2h2v2H8v2H6v-2H4v-2h2z" ] [] ]


{-| Renders the `edit-copy` icon

![edit-copy](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M6%206V2c0-1.1.9-2%202-2h10a2%202%200%200%201%202%202v10a2%202%200%200%201-2%202h-4v4a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V8c0-1.1.9-2%202-2h4zm2%200h4a2%202%200%200%201%202%202v4h4V2H8v4zM2%208v10h10V8H2z%22%2F%3E%3C%2Fsvg%3E "edit-copy preview")

-}
editCopy : List (Html.Attribute msg) -> Html msg
editCopy attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M6 6V2c0-1.1.9-2 2-2h10a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-4v4a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V8c0-1.1.9-2 2-2h4zm2 0h4a2 2 0 0 1 2 2v4h4V2H8v4zM2 8v10h10V8H2z" ] [] ]


{-| Renders the `edit-crop` icon

![edit-crop](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M14%2016H6a2%202%200%200%201-2-2V6H0V4h4V0h2v14h14v2h-4v4h-2v-4zm0-3V6H7V4h7a2%202%200%200%201%202%202v7h-2z%22%2F%3E%3C%2Fsvg%3E "edit-crop preview")

-}
editCrop : List (Html.Attribute msg) -> Html msg
editCrop attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M14 16H6a2 2 0 0 1-2-2V6H0V4h4V0h2v14h14v2h-4v4h-2v-4zm0-3V6H7V4h7a2 2 0 0 1 2 2v7h-2z" ] [] ]


{-| Renders the `edit-cut` icon

![edit-cut](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M9.77%2011.5l5.34%203.91c.44.33%201.24.59%201.79.59H20L6.89%206.38A3.5%203.5%200%201%200%205.5%208.37L7.73%2010%205.5%2011.63a3.5%203.5%200%201%200%201.38%201.99l2.9-2.12zM3.5%207a1.5%201.5%200%201%201%200-3%201.5%201.5%200%200%201%200%203zm0%209a1.5%201.5%200%201%201%200-3%201.5%201.5%200%200%201%200%203zM15.1%204.59A3.53%203.53%200%200%201%2016.9%204H20l-7.5%205.5L10.45%208l4.65-3.41z%22%2F%3E%3C%2Fsvg%3E "edit-cut preview")

-}
editCut : List (Html.Attribute msg) -> Html msg
editCut attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9.77 11.5l5.34 3.91c.44.33 1.24.59 1.79.59H20L6.89 6.38A3.5 3.5 0 1 0 5.5 8.37L7.73 10 5.5 11.63a3.5 3.5 0 1 0 1.38 1.99l2.9-2.12zM3.5 7a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zm0 9a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zM15.1 4.59A3.53 3.53 0 0 1 16.9 4H20l-7.5 5.5L10.45 8l4.65-3.41z" ] [] ]


{-| Renders the `edit-pencil` icon

![edit-pencil](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M12.3%203.7l4%204L4%2020H0v-4L12.3%203.7zm1.4-1.4L16%200l4%204-2.3%202.3-4-4z%22%2F%3E%3C%2Fsvg%3E "edit-pencil preview")

-}
editPencil : List (Html.Attribute msg) -> Html msg
editPencil attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12.3 3.7l4 4L4 20H0v-4L12.3 3.7zm1.4-1.4L16 0l4 4-2.3 2.3-4-4z" ] [] ]


{-| Renders the `education` icon

![education](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M3.33%208L10%2012l10-6-10-6L0%206h10v2H3.33zM0%208v8l2-2.22V9.2L0%208zm10%2012l-5-3-2-1.2v-6l7%204.2%207-4.2v6L10%2020z%22%2F%3E%3C%2Fsvg%3E "education preview")

-}
education : List (Html.Attribute msg) -> Html msg
education attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M3.33 8L10 12l10-6-10-6L0 6h10v2H3.33zM0 8v8l2-2.22V9.2L0 8zm10 12l-5-3-2-1.2v-6l7 4.2 7-4.2v6L10 20z" ] [] ]


{-| Renders the `envelope` icon

![envelope](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M18%202a2%202%200%200%201%202%202v12a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V4c0-1.1.9-2%202-2h16zm-4.37%209.1L20%2016v-2l-5.12-3.9L20%206V4l-10%208L0%204v2l5.12%204.1L0%2014v2l6.37-4.9L10%2014l3.63-2.9z%22%2F%3E%3C%2Fsvg%3E "envelope preview")

-}
envelope : List (Html.Attribute msg) -> Html msg
envelope attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M18 2a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4c0-1.1.9-2 2-2h16zm-4.37 9.1L20 16v-2l-5.12-3.9L20 6V4l-10 8L0 4v2l5.12 4.1L0 14v2l6.37-4.9L10 14l3.63-2.9z" ] [] ]


{-| Renders the `exclamation-outline` icon

![exclamation-outline](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M2.93%2017.07A10%2010%200%201%201%2017.07%202.93%2010%2010%200%200%201%202.93%2017.07zm12.73-1.41A8%208%200%201%200%204.34%204.34a8%208%200%200%200%2011.32%2011.32zM9%205h2v6H9V5zm0%208h2v2H9v-2z%22%2F%3E%3C%2Fsvg%3E "exclamation-outline preview")

-}
exclamationOutline : List (Html.Attribute msg) -> Html msg
exclamationOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2.93 17.07A10 10 0 1 1 17.07 2.93 10 10 0 0 1 2.93 17.07zm12.73-1.41A8 8 0 1 0 4.34 4.34a8 8 0 0 0 11.32 11.32zM9 5h2v6H9V5zm0 8h2v2H9v-2z" ] [] ]


{-| Renders the `exclamation-solid` icon

![exclamation-solid](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M2.93%2017.07A10%2010%200%201%201%2017.07%202.93%2010%2010%200%200%201%202.93%2017.07zM9%205v6h2V5H9zm0%208v2h2v-2H9z%22%2F%3E%3C%2Fsvg%3E "exclamation-solid preview")

-}
exclamationSolid : List (Html.Attribute msg) -> Html msg
exclamationSolid attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2.93 17.07A10 10 0 1 1 17.07 2.93 10 10 0 0 1 2.93 17.07zM9 5v6h2V5H9zm0 8v2h2v-2H9z" ] [] ]


{-| Renders the `explore` icon

![explore](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2020a10%2010%200%201%201%200-20%2010%2010%200%200%201%200%2020zM7.88%207.88l-3.54%207.78%207.78-3.54%203.54-7.78-7.78%203.54zM10%2011a1%201%200%201%201%200-2%201%201%200%200%201%200%202z%22%2F%3E%3C%2Fsvg%3E "explore preview")

-}
explore : List (Html.Attribute msg) -> Html msg
explore attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zM7.88 7.88l-3.54 7.78 7.78-3.54 3.54-7.78-7.78 3.54zM10 11a1 1 0 1 1 0-2 1 1 0 0 1 0 2z" ] [] ]


{-| Renders the `factory` icon

![factory](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10.5%2020H0V7l5%203.33V7l5%203.33V7l5%203.33V0h5v20h-9.5z%22%2F%3E%3C%2Fsvg%3E "factory preview")

-}
factory : List (Html.Attribute msg) -> Html msg
factory attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10.5 20H0V7l5 3.33V7l5 3.33V7l5 3.33V0h5v20h-9.5z" ] [] ]


{-| Renders the `fast-forward` icon

![fast-forward](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M1%205l9%205-9%205V5zm9%200l9%205-9%205V5z%22%2F%3E%3C%2Fsvg%3E "fast-forward preview")

-}
fastForward : List (Html.Attribute msg) -> Html msg
fastForward attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 5l9 5-9 5V5zm9 0l9 5-9 5V5z" ] [] ]


{-| Renders the `fast-rewind` icon

![fast-rewind](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M19%205v10l-9-5%209-5zm-9%200v10l-9-5%209-5z%22%2F%3E%3C%2Fsvg%3E "fast-rewind preview")

-}
fastRewind : List (Html.Attribute msg) -> Html msg
fastRewind attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M19 5v10l-9-5 9-5zm-9 0v10l-9-5 9-5z" ] [] ]


{-| Renders the `film` icon

![film](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%204c0-1.1.9-2%202-2h16a2%202%200%200%201%202%202v12a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V4zm6%200v12h8V4H6zM2%205v2h2V5H2zm0%204v2h2V9H2zm0%204v2h2v-2H2zm14-8v2h2V5h-2zm0%204v2h2V9h-2zm0%204v2h2v-2h-2zM8%207l5%203-5%203V7z%22%2F%3E%3C%2Fsvg%3E "film preview")

-}
film : List (Html.Attribute msg) -> Html msg
film attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 4c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4zm6 0v12h8V4H6zM2 5v2h2V5H2zm0 4v2h2V9H2zm0 4v2h2v-2H2zm14-8v2h2V5h-2zm0 4v2h2V9h-2zm0 4v2h2v-2h-2zM8 7l5 3-5 3V7z" ] [] ]


{-| Renders the `filter` icon

![filter](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M12%2012l8-8V0H0v4l8%208v8l4-4v-4z%22%2F%3E%3C%2Fsvg%3E "filter preview")

-}
filter : List (Html.Attribute msg) -> Html msg
filter attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12 12l8-8V0H0v4l8 8v8l4-4v-4z" ] [] ]


{-| Renders the `flag` icon

![flag](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M7.667%2012H2v8H0V0h12l.333%202H20l-3%206%203%206H8l-.333-2z%22%2F%3E%3C%2Fsvg%3E "flag preview")

-}
flag : List (Html.Attribute msg) -> Html msg
flag attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M7.667 12H2v8H0V0h12l.333 2H20l-3 6 3 6H8l-.333-2z" ] [] ]


{-| Renders the `flashlight` icon

![flashlight](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M13%207v11a2%202%200%200%201-2%202H9a2%202%200%200%201-2-2V7L5%205V3h10v2l-2%202zM9%208v1a1%201%200%201%200%202%200V8a1%201%200%200%200-2%200zM5%200h10v2H5V0z%22%2F%3E%3C%2Fsvg%3E "flashlight preview")

-}
flashlight : List (Html.Attribute msg) -> Html msg
flashlight attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M13 7v11a2 2 0 0 1-2 2H9a2 2 0 0 1-2-2V7L5 5V3h10v2l-2 2zM9 8v1a1 1 0 1 0 2 0V8a1 1 0 0 0-2 0zM5 0h10v2H5V0z" ] [] ]


{-| Renders the `folder-outline-add` icon

![folder-outline-add](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%204c0-1.1.9-2%202-2h7l2%202h7a2%202%200%200%201%202%202v10a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V4zm2%202v10h16V6H2zm7%204V8h2v2h2v2h-2v2H9v-2H7v-2h2z%22%2F%3E%3C%2Fsvg%3E "folder-outline-add preview")

-}
folderOutlineAdd : List (Html.Attribute msg) -> Html msg
folderOutlineAdd attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 4c0-1.1.9-2 2-2h7l2 2h7a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4zm2 2v10h16V6H2zm7 4V8h2v2h2v2h-2v2H9v-2H7v-2h2z" ] [] ]


{-| Renders the `folder-outline` icon

![folder-outline](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%204c0-1.1.9-2%202-2h7l2%202h7a2%202%200%200%201%202%202v10a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V4zm2%202v10h16V6H2z%22%2F%3E%3C%2Fsvg%3E "folder-outline preview")

-}
folderOutline : List (Html.Attribute msg) -> Html msg
folderOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 4c0-1.1.9-2 2-2h7l2 2h7a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4zm2 2v10h16V6H2z" ] [] ]


{-| Renders the `folder` icon

![folder](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%204c0-1.1.9-2%202-2h7l2%202h7a2%202%200%200%201%202%202v10a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V4z%22%2F%3E%3C%2Fsvg%3E "folder preview")

-}
folder : List (Html.Attribute msg) -> Html msg
folder attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 4c0-1.1.9-2 2-2h7l2 2h7a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4z" ] [] ]


{-| Renders the `format-bold` icon

![format-bold](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M3%2019V1h8a5%205%200%200%201%203.88%208.16A5.5%205.5%200%200%201%2011.5%2019H3zm7.5-8H7v5h3.5a2.5%202.5%200%201%200%200-5zM7%204v4h3a2%202%200%201%200%200-4H7z%22%2F%3E%3C%2Fsvg%3E "format-bold preview")

-}
formatBold : List (Html.Attribute msg) -> Html msg
formatBold attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M3 19V1h8a5 5 0 0 1 3.88 8.16A5.5 5.5 0 0 1 11.5 19H3zm7.5-8H7v5h3.5a2.5 2.5 0 1 0 0-5zM7 4v4h3a2 2 0 1 0 0-4H7z" ] [] ]


{-| Renders the `format-font-size` icon

![format-font-size](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M16%209v8h-2V9h-4V7h10v2h-4zM8%205v12H6V5H0V3h15v2H8z%22%2F%3E%3C%2Fsvg%3E "format-font-size preview")

-}
formatFontSize : List (Html.Attribute msg) -> Html msg
formatFontSize attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16 9v8h-2V9h-4V7h10v2h-4zM8 5v12H6V5H0V3h15v2H8z" ] [] ]


{-| Renders the `format-italic` icon

![format-italic](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M8%201h9v2H8V1zm3%202h3L8%2017H5l6-14zM2%2017h9v2H2v-2z%22%2F%3E%3C%2Fsvg%3E "format-italic preview")

-}
formatItalic : List (Html.Attribute msg) -> Html msg
formatItalic attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M8 1h9v2H8V1zm3 2h3L8 17H5l6-14zM2 17h9v2H2v-2z" ] [] ]


{-| Renders the `format-text-size` icon

![format-text-size](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M16%209v8h-2V9h-4V7h10v2h-4zM8%205v12H6V5H0V3h15v2H8z%22%2F%3E%3C%2Fsvg%3E "format-text-size preview")

-}
formatTextSize : List (Html.Attribute msg) -> Html msg
formatTextSize attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16 9v8h-2V9h-4V7h10v2h-4zM8 5v12H6V5H0V3h15v2H8z" ] [] ]


{-| Renders the `format-underline` icon

![format-underline](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M16%209A6%206%200%201%201%204%209V1h3v8a3%203%200%200%200%206%200V1h3v8zM2%2017h16v2H2v-2z%22%2F%3E%3C%2Fsvg%3E "format-underline preview")

-}
formatUnderline : List (Html.Attribute msg) -> Html msg
formatUnderline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16 9A6 6 0 1 1 4 9V1h3v8a3 3 0 0 0 6 0V1h3v8zM2 17h16v2H2v-2z" ] [] ]


{-| Renders the `forward-step` icon

![forward-step](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M13%205h3v10h-3V5zM4%205l9%205-9%205V5z%22%2F%3E%3C%2Fsvg%3E "forward-step preview")

-}
forwardStep : List (Html.Attribute msg) -> Html msg
forwardStep attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M13 5h3v10h-3V5zM4 5l9 5-9 5V5z" ] [] ]


{-| Renders the `forward` icon

![forward](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M1%205l9%205-9%205V5zm9%200l9%205-9%205V5z%22%2F%3E%3C%2Fsvg%3E "forward preview")

-}
forward : List (Html.Attribute msg) -> Html msg
forward attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 5l9 5-9 5V5zm9 0l9 5-9 5V5z" ] [] ]


{-| Renders the `gift` icon

![gift](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M14.83%204H20v6h-1v10H1V10H0V4h5.17A3%203%200%200%201%2010%20.76%203%203%200%200%201%2014.83%204zM8%2010H3v8h5v-8zm4%200v8h5v-8h-5zM8%206H2v2h6V6zm4%200v2h6V6h-6zM8%204a1%201%200%201%200%200-2%201%201%200%200%200%200%202zm4%200a1%201%200%201%200%200-2%201%201%200%200%200%200%202z%22%2F%3E%3C%2Fsvg%3E "gift preview")

-}
gift : List (Html.Attribute msg) -> Html msg
gift attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M14.83 4H20v6h-1v10H1V10H0V4h5.17A3 3 0 0 1 10 .76 3 3 0 0 1 14.83 4zM8 10H3v8h5v-8zm4 0v8h5v-8h-5zM8 6H2v2h6V6zm4 0v2h6V6h-6zM8 4a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm4 0a1 1 0 1 0 0-2 1 1 0 0 0 0 2z" ] [] ]


{-| Renders the `globe` icon

![globe](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2020a10%2010%200%201%201%200-20%2010%2010%200%200%201%200%2020zm2-2.25a8%208%200%200%200%204-2.46V9a2%202%200%200%201-2-2V3.07a7.95%207.95%200%200%200-3-1V3a2%202%200%200%201-2%202v1a2%202%200%200%201-2%202v2h3a2%202%200%200%201%202%202v5.75zm-4%200V15a2%202%200%200%201-2-2v-1h-.5A1.5%201.5%200%200%201%204%2010.5V8H2.25A8.01%208.01%200%200%200%208%2017.75z%22%2F%3E%3C%2Fsvg%3E "globe preview")

-}
globe : List (Html.Attribute msg) -> Html msg
globe attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm2-2.25a8 8 0 0 0 4-2.46V9a2 2 0 0 1-2-2V3.07a7.95 7.95 0 0 0-3-1V3a2 2 0 0 1-2 2v1a2 2 0 0 1-2 2v2h3a2 2 0 0 1 2 2v5.75zm-4 0V15a2 2 0 0 1-2-2v-1h-.5A1.5 1.5 0 0 1 4 10.5V8H2.25A8.01 8.01 0 0 0 8 17.75z" ] [] ]


{-| Renders the `hand-stop` icon

![hand-stop](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M17%2016a4%204%200%200%201-4%204H7a4%204%200%200%201-4-4.01V4a1%201%200%200%201%201-1%201%201%200%200%201%201%201v6h1V2a1%201%200%200%201%201-1%201%201%200%200%201%201%201v8h1V1a1%201%200%201%201%202%200v9h1V2a1%201%200%200%201%201-1%201%201%200%200%201%201%201v13h1V9a1%201%200%200%201%201-1h1v8z%22%2F%3E%3C%2Fsvg%3E "hand-stop preview")

-}
handStop : List (Html.Attribute msg) -> Html msg
handStop attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M17 16a4 4 0 0 1-4 4H7a4 4 0 0 1-4-4.01V4a1 1 0 0 1 1-1 1 1 0 0 1 1 1v6h1V2a1 1 0 0 1 1-1 1 1 0 0 1 1 1v8h1V1a1 1 0 1 1 2 0v9h1V2a1 1 0 0 1 1-1 1 1 0 0 1 1 1v13h1V9a1 1 0 0 1 1-1h1v8z" ] [] ]


{-| Renders the `hard-drive` icon

![hard-drive](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M2%202c0-1.1.9-2%202-2h12a2%202%200%200%201%202%202v16a2%202%200%200%201-2%202H4a2%202%200%200%201-2-2V2zm10.4%205.6A5%205%200%201%200%2015%2012V5l-2.6%202.6zM10%2014a2%202%200%201%201%200-4%202%202%200%200%201%200%204zM6%203v2h4V3H6zM4%203a1%201%200%201%200%200-2%201%201%200%200%200%200%202zm0%2016a1%201%200%201%200%200-2%201%201%200%200%200%200%202zm12%200a1%201%200%201%200%200-2%201%201%200%200%200%200%202zm0-16a1%201%200%201%200%200-2%201%201%200%200%200%200%202z%22%2F%3E%3C%2Fsvg%3E "hard-drive preview")

-}
hardDrive : List (Html.Attribute msg) -> Html msg
hardDrive attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2 2c0-1.1.9-2 2-2h12a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V2zm10.4 5.6A5 5 0 1 0 15 12V5l-2.6 2.6zM10 14a2 2 0 1 1 0-4 2 2 0 0 1 0 4zM6 3v2h4V3H6zM4 3a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm0 16a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm12 0a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm0-16a1 1 0 1 0 0-2 1 1 0 0 0 0 2z" ] [] ]


{-| Renders the `headphones` icon

![headphones](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M16%208A6%206%200%201%200%204%208v11H2a2%202%200%200%201-2-2v-4a2%202%200%200%201%202-2V8a8%208%200%201%201%2016%200v3a2%202%200%200%201%202%202v4a2%202%200%200%201-2%202h-2V8zm-4%202h3v10h-3V10zm-7%200h3v10H5V10z%22%2F%3E%3C%2Fsvg%3E "headphones preview")

-}
headphones : List (Html.Attribute msg) -> Html msg
headphones attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16 8A6 6 0 1 0 4 8v11H2a2 2 0 0 1-2-2v-4a2 2 0 0 1 2-2V8a8 8 0 1 1 16 0v3a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2h-2V8zm-4 2h3v10h-3V10zm-7 0h3v10H5V10z" ] [] ]


{-| Renders the `heart` icon

![heart](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%203.22l-.61-.6a5.5%205.5%200%200%200-7.78%207.77L10%2018.78l8.39-8.4a5.5%205.5%200%200%200-7.78-7.77l-.61.61z%22%2F%3E%3C%2Fsvg%3E "heart preview")

-}
heart : List (Html.Attribute msg) -> Html msg
heart attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 3.22l-.61-.6a5.5 5.5 0 0 0-7.78 7.77L10 18.78l8.39-8.4a5.5 5.5 0 0 0-7.78-7.77l-.61.61z" ] [] ]


{-| Renders the `home` icon

![home](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M8%2020H3V10H0L10%200l10%2010h-3v10h-5v-6H8v6z%22%2F%3E%3C%2Fsvg%3E "home preview")

-}
home : List (Html.Attribute msg) -> Html msg
home attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M8 20H3V10H0L10 0l10 10h-3v10h-5v-6H8v6z" ] [] ]


{-| Renders the `hot` icon

![hot](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%200s8%207.58%208%2012a8%208%200%201%201-16%200c0-1.5.91-3.35%202.12-5.15A3%203%200%200%200%2010%206V0zM8%200a3%203%200%201%200%200%206V0z%22%2F%3E%3C%2Fsvg%3E "hot preview")

-}
hot : List (Html.Attribute msg) -> Html msg
hot attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 0s8 7.58 8 12a8 8 0 1 1-16 0c0-1.5.91-3.35 2.12-5.15A3 3 0 0 0 10 6V0zM8 0a3 3 0 1 0 0 6V0z" ] [] ]


{-| Renders the `hour-glass` icon

![hour-glass](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M3%2018a7%207%200%200%201%204-6.33V8.33A7%207%200%200%201%203%202H1V0h18v2h-2a7%207%200%200%201-4%206.33v3.34A7%207%200%200%201%2017%2018h2v2H1v-2h2zM5%202a5%205%200%200%200%204%204.9V10h2V6.9A5%205%200%200%200%2015%202H5z%22%2F%3E%3C%2Fsvg%3E "hour-glass preview")

-}
hourGlass : List (Html.Attribute msg) -> Html msg
hourGlass attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M3 18a7 7 0 0 1 4-6.33V8.33A7 7 0 0 1 3 2H1V0h18v2h-2a7 7 0 0 1-4 6.33v3.34A7 7 0 0 1 17 18h2v2H1v-2h2zM5 2a5 5 0 0 0 4 4.9V10h2V6.9A5 5 0 0 0 15 2H5z" ] [] ]


{-| Renders the `inbox-check` icon

![inbox-check](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%202C0%20.9.9%200%202%200h16a2%202%200%200%201%202%202v16a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V2zm14%2012h4V2H2v12h4c0%201.1.9%202%202%202h4a2%202%200%200%200%202-2zM5%209l2-2%202%202%204-4%202%202-6%206-4-4z%22%2F%3E%3C%2Fsvg%3E "inbox-check preview")

-}
inboxCheck : List (Html.Attribute msg) -> Html msg
inboxCheck attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 2C0 .9.9 0 2 0h16a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm14 12h4V2H2v12h4c0 1.1.9 2 2 2h4a2 2 0 0 0 2-2zM5 9l2-2 2 2 4-4 2 2-6 6-4-4z" ] [] ]


{-| Renders the `inbox-download` icon

![inbox-download](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%202C0%20.9.9%200%202%200h16a2%202%200%200%201%202%202v16a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V2zm14%2012h4V2H2v12h4c0%201.1.9%202%202%202h4a2%202%200%200%200%202-2zM9%208V5h2v3h3l-4%204-4-4h3z%22%2F%3E%3C%2Fsvg%3E "inbox-download preview")

-}
inboxDownload : List (Html.Attribute msg) -> Html msg
inboxDownload attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 2C0 .9.9 0 2 0h16a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm14 12h4V2H2v12h4c0 1.1.9 2 2 2h4a2 2 0 0 0 2-2zM9 8V5h2v3h3l-4 4-4-4h3z" ] [] ]


{-| Renders the `inbox-full` icon

![inbox-full](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M14%2014h4V2H2v12h4c0%201.1.9%202%202%202h4a2%202%200%200%200%202-2zM0%202C0%20.9.9%200%202%200h16a2%202%200%200%201%202%202v16a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V2zm4%202h12v2H4V4zm0%203h12v2H4V7zm0%203h12v2H4v-2z%22%2F%3E%3C%2Fsvg%3E "inbox-full preview")

-}
inboxFull : List (Html.Attribute msg) -> Html msg
inboxFull attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M14 14h4V2H2v12h4c0 1.1.9 2 2 2h4a2 2 0 0 0 2-2zM0 2C0 .9.9 0 2 0h16a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm4 2h12v2H4V4zm0 3h12v2H4V7zm0 3h12v2H4v-2z" ] [] ]


{-| Renders the `inbox` icon

![inbox](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%202C0%20.9.9%200%202%200h16a2%202%200%200%201%202%202v16a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V2zm14%2012h4V2H2v12h4c0%201.1.9%202%202%202h4a2%202%200%200%200%202-2z%22%2F%3E%3C%2Fsvg%3E "inbox preview")

-}
inbox : List (Html.Attribute msg) -> Html msg
inbox attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 2C0 .9.9 0 2 0h16a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm14 12h4V2H2v12h4c0 1.1.9 2 2 2h4a2 2 0 0 0 2-2z" ] [] ]


{-| Renders the `indent-decrease` icon

![indent-decrease](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M1%201h18v2H1V1zm6%208h12v2H7V9zm-6%208h18v2H1v-2zM7%205h12v2H7V5zm0%208h12v2H7v-2zM5%206v8l-4-4%204-4z%22%2F%3E%3C%2Fsvg%3E "indent-decrease preview")

-}
indentDecrease : List (Html.Attribute msg) -> Html msg
indentDecrease attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 1h18v2H1V1zm6 8h12v2H7V9zm-6 8h18v2H1v-2zM7 5h12v2H7V5zm0 8h12v2H7v-2zM5 6v8l-4-4 4-4z" ] [] ]


{-| Renders the `indent-increase` icon

![indent-increase](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M1%201h18v2H1V1zm6%208h12v2H7V9zm-6%208h18v2H1v-2zM7%205h12v2H7V5zm0%208h12v2H7v-2zM1%206l4%204-4%204V6z%22%2F%3E%3C%2Fsvg%3E "indent-increase preview")

-}
indentIncrease : List (Html.Attribute msg) -> Html msg
indentIncrease attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 1h18v2H1V1zm6 8h12v2H7V9zm-6 8h18v2H1v-2zM7 5h12v2H7V5zm0 8h12v2H7v-2zM1 6l4 4-4 4V6z" ] [] ]


{-| Renders the `information-outline` icon

![information-outline](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M2.93%2017.07A10%2010%200%201%201%2017.07%202.93%2010%2010%200%200%201%202.93%2017.07zm12.73-1.41A8%208%200%201%200%204.34%204.34a8%208%200%200%200%2011.32%2011.32zM9%2011V9h2v6H9v-4zm0-6h2v2H9V5z%22%2F%3E%3C%2Fsvg%3E "information-outline preview")

-}
informationOutline : List (Html.Attribute msg) -> Html msg
informationOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2.93 17.07A10 10 0 1 1 17.07 2.93 10 10 0 0 1 2.93 17.07zm12.73-1.41A8 8 0 1 0 4.34 4.34a8 8 0 0 0 11.32 11.32zM9 11V9h2v6H9v-4zm0-6h2v2H9V5z" ] [] ]


{-| Renders the `information-solid` icon

![information-solid](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M2.93%2017.07A10%2010%200%201%201%2017.07%202.93%2010%2010%200%200%201%202.93%2017.07zM9%2011v4h2V9H9v2zm0-6v2h2V5H9z%22%2F%3E%3C%2Fsvg%3E "information-solid preview")

-}
informationSolid : List (Html.Attribute msg) -> Html msg
informationSolid attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2.93 17.07A10 10 0 1 1 17.07 2.93 10 10 0 0 1 2.93 17.07zM9 11v4h2V9H9v2zm0-6v2h2V5H9z" ] [] ]


{-| Renders the `key` icon

![key](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M12.26%2011.74L10%2014H8v2H6v2l-2%202H0v-4l8.26-8.26a6%206%200%201%201%204%204zm4.86-4.62A3%203%200%200%200%2015%202a3%203%200%200%200-2.12.88l4.24%204.24z%22%2F%3E%3C%2Fsvg%3E "key preview")

-}
key : List (Html.Attribute msg) -> Html msg
key attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12.26 11.74L10 14H8v2H6v2l-2 2H0v-4l8.26-8.26a6 6 0 1 1 4 4zm4.86-4.62A3 3 0 0 0 15 2a3 3 0 0 0-2.12.88l4.24 4.24z" ] [] ]


{-| Renders the `keyboard` icon

![keyboard](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%206c0-1.1.9-2%202-2h16a2%202%200%200%201%202%202v8a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V6zm2%200v2h2V6H2zm1%203v2h2V9H3zm-1%203v2h2v-2H2zm3%200v2h10v-2H5zm11%200v2h2v-2h-2zM6%209v2h2V9H6zm3%200v2h2V9H9zm3%200v2h2V9h-2zm3%200v2h2V9h-2zM5%206v2h2V6H5zm3%200v2h2V6H8zm3%200v2h2V6h-2zm3%200v2h4V6h-4z%22%2F%3E%3C%2Fsvg%3E "keyboard preview")

-}
keyboard : List (Html.Attribute msg) -> Html msg
keyboard attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 6c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V6zm2 0v2h2V6H2zm1 3v2h2V9H3zm-1 3v2h2v-2H2zm3 0v2h10v-2H5zm11 0v2h2v-2h-2zM6 9v2h2V9H6zm3 0v2h2V9H9zm3 0v2h2V9h-2zm3 0v2h2V9h-2zM5 6v2h2V6H5zm3 0v2h2V6H8zm3 0v2h2V6h-2zm3 0v2h4V6h-4z" ] [] ]


{-| Renders the `layers` icon

![layers](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%201l10%206-10%206L0%207l10-6zm6.67%2010L20%2013l-10%206-10-6%203.33-2L10%2015l6.67-4z%22%2F%3E%3C%2Fsvg%3E "layers preview")

-}
layers : List (Html.Attribute msg) -> Html msg
layers attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 1l10 6-10 6L0 7l10-6zm6.67 10L20 13l-10 6-10-6 3.33-2L10 15l6.67-4z" ] [] ]


{-| Renders the `library` icon

![library](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%206l10-6%2010%206v2H0V6zm0%2012h20v2H0v-2zm2-2h16v2H2v-2zm0-8h4v8H2V8zm6%200h4v8H8V8zm6%200h4v8h-4V8z%22%2F%3E%3C%2Fsvg%3E "library preview")

-}
library : List (Html.Attribute msg) -> Html msg
library attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 6l10-6 10 6v2H0V6zm0 12h20v2H0v-2zm2-2h16v2H2v-2zm0-8h4v8H2V8zm6 0h4v8H8V8zm6 0h4v8h-4V8z" ] [] ]


{-| Renders the `light-bulb` icon

![light-bulb](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M7%2013.33a7%207%200%201%201%206%200V16H7v-2.67zM7%2017h6v1.5c0%20.83-.67%201.5-1.5%201.5h-3A1.5%201.5%200%200%201%207%2018.5V17zm2-5.1V14h2v-2.1a5%205%200%201%200-2%200z%22%2F%3E%3C%2Fsvg%3E "light-bulb preview")

-}
lightBulb : List (Html.Attribute msg) -> Html msg
lightBulb attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M7 13.33a7 7 0 1 1 6 0V16H7v-2.67zM7 17h6v1.5c0 .83-.67 1.5-1.5 1.5h-3A1.5 1.5 0 0 1 7 18.5V17zm2-5.1V14h2v-2.1a5 5 0 1 0-2 0z" ] [] ]


{-| Renders the `link` icon

![link](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M9.26%2013a2%202%200%200%201%20.01-2.01A3%203%200%200%200%209%205H5a3%203%200%200%200%200%206h.08a6.06%206.06%200%200%200%200%202H5A5%205%200%200%201%205%203h4a5%205%200%200%201%20.26%2010zm1.48-6a2%202%200%200%201-.01%202.01A3%203%200%200%200%2011%2015h4a3%203%200%200%200%200-6h-.08a6.06%206.06%200%200%200%200-2H15a5%205%200%200%201%200%2010h-4a5%205%200%200%201-.26-10z%22%2F%3E%3C%2Fsvg%3E "link preview")

-}
link : List (Html.Attribute msg) -> Html msg
link attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9.26 13a2 2 0 0 1 .01-2.01A3 3 0 0 0 9 5H5a3 3 0 0 0 0 6h.08a6.06 6.06 0 0 0 0 2H5A5 5 0 0 1 5 3h4a5 5 0 0 1 .26 10zm1.48-6a2 2 0 0 1-.01 2.01A3 3 0 0 0 11 15h4a3 3 0 0 0 0-6h-.08a6.06 6.06 0 0 0 0-2H15a5 5 0 0 1 0 10h-4a5 5 0 0 1-.26-10z" ] [] ]


{-| Renders the `list-add` icon

![list-add](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M15%209h-3v2h3v3h2v-3h3V9h-3V6h-2v3zM0%203h10v2H0V3zm0%208h10v2H0v-2zm0-4h10v2H0V7zm0%208h10v2H0v-2z%22%2F%3E%3C%2Fsvg%3E "list-add preview")

-}
listAdd : List (Html.Attribute msg) -> Html msg
listAdd attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M15 9h-3v2h3v3h2v-3h3V9h-3V6h-2v3zM0 3h10v2H0V3zm0 8h10v2H0v-2zm0-4h10v2H0V7zm0 8h10v2H0v-2z" ] [] ]


{-| Renders the `list-bullet` icon

![list-bullet](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M1%204h2v2H1V4zm4%200h14v2H5V4zM1%209h2v2H1V9zm4%200h14v2H5V9zm-4%205h2v2H1v-2zm4%200h14v2H5v-2z%22%2F%3E%3C%2Fsvg%3E "list-bullet preview")

-}
listBullet : List (Html.Attribute msg) -> Html msg
listBullet attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 4h2v2H1V4zm4 0h14v2H5V4zM1 9h2v2H1V9zm4 0h14v2H5V9zm-4 5h2v2H1v-2zm4 0h14v2H5v-2z" ] [] ]


{-| Renders the `list` icon

![list](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M1%204h2v2H1V4zm4%200h14v2H5V4zM1%209h2v2H1V9zm4%200h14v2H5V9zm-4%205h2v2H1v-2zm4%200h14v2H5v-2z%22%2F%3E%3C%2Fsvg%3E "list preview")

-}
list : List (Html.Attribute msg) -> Html msg
list attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M1 4h2v2H1V4zm4 0h14v2H5V4zM1 9h2v2H1V9zm4 0h14v2H5V9zm-4 5h2v2H1v-2zm4 0h14v2H5v-2z" ] [] ]


{-| Renders the `load-balancer` icon

![load-balancer](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M17%2012h-6v4h1v4H8v-4h1v-4H3v4h1v4H0v-4h1v-4a2%202%200%200%201%202-2h6V6H7V0h6v6h-2v4h6a2%202%200%200%201%202%202v4h1v4h-4v-4h1v-4z%22%2F%3E%3C%2Fsvg%3E "load-balancer preview")

-}
loadBalancer : List (Html.Attribute msg) -> Html msg
loadBalancer attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M17 12h-6v4h1v4H8v-4h1v-4H3v4h1v4H0v-4h1v-4a2 2 0 0 1 2-2h6V6H7V0h6v6h-2v4h6a2 2 0 0 1 2 2v4h1v4h-4v-4h1v-4z" ] [] ]


{-| Renders the `location-current` icon

![location-current](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%200l20%208-8%204-2%208z%22%2F%3E%3C%2Fsvg%3E "location-current preview")

-}
locationCurrent : List (Html.Attribute msg) -> Html msg
locationCurrent attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 0l20 8-8 4-2 8z" ] [] ]


{-| Renders the `location-food` icon

![location-food](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M18%2011v7a2%202%200%200%201-4%200v-5h-2V3a3%203%200%200%201%203-3h3v11zM4%2010a2%202%200%200%201-2-2V1a1%201%200%200%201%202%200v4h1V1a1%201%200%200%201%202%200v4h1V1a1%201%200%200%201%202%200v7a2%202%200%200%201-2%202v8a2%202%200%200%201-4%200v-8z%22%2F%3E%3C%2Fsvg%3E "location-food preview")

-}
locationFood : List (Html.Attribute msg) -> Html msg
locationFood attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M18 11v7a2 2 0 0 1-4 0v-5h-2V3a3 3 0 0 1 3-3h3v11zM4 10a2 2 0 0 1-2-2V1a1 1 0 0 1 2 0v4h1V1a1 1 0 0 1 2 0v4h1V1a1 1 0 0 1 2 0v7a2 2 0 0 1-2 2v8a2 2 0 0 1-4 0v-8z" ] [] ]


{-| Renders the `location-gas-station` icon

![location-gas-station](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M13%2018h1v2H0v-2h1V2c0-1.1.9-2%202-2h8a2%202%200%200%201%202%202v16zM3%202v6h8V2H3zm10%208h1a2%202%200%200%201%202%202v3a1%201%200%200%200%202%200v-5l-2-2V6l-2-2%201-1%205%205v7a3%203%200%200%201-6%200v-3h-1v-2z%22%2F%3E%3C%2Fsvg%3E "location-gas-station preview")

-}
locationGasStation : List (Html.Attribute msg) -> Html msg
locationGasStation attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M13 18h1v2H0v-2h1V2c0-1.1.9-2 2-2h8a2 2 0 0 1 2 2v16zM3 2v6h8V2H3zm10 8h1a2 2 0 0 1 2 2v3a1 1 0 0 0 2 0v-5l-2-2V6l-2-2 1-1 5 5v7a3 3 0 0 1-6 0v-3h-1v-2z" ] [] ]


{-| Renders the `location-hotel` icon

![location-hotel](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M2%2012h18v6h-2v-2H2v2H0V2h2v10zm8-6h8a2%202%200%200%201%202%202v3H10V6zm-4%205a3%203%200%201%201%200-6%203%203%200%200%201%200%206z%22%2F%3E%3C%2Fsvg%3E "location-hotel preview")

-}
locationHotel : List (Html.Attribute msg) -> Html msg
locationHotel attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2 12h18v6h-2v-2H2v2H0V2h2v10zm8-6h8a2 2 0 0 1 2 2v3H10V6zm-4 5a3 3 0 1 1 0-6 3 3 0 0 1 0 6z" ] [] ]


{-| Renders the `location-marina` icon

![location-marina](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M8%201.88V0h2v16h10l-4%204H2l-2-4h8v-2H0v-.26A24.03%2024.03%200%200%200%208%201.88zM19.97%2014H10v-.36A11.94%2011.94%200%200%200%2010%20.36v-.2A16.01%2016.01%200%200%201%2019.97%2014z%22%2F%3E%3C%2Fsvg%3E "location-marina preview")

-}
locationMarina : List (Html.Attribute msg) -> Html msg
locationMarina attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M8 1.88V0h2v16h10l-4 4H2l-2-4h8v-2H0v-.26A24.03 24.03 0 0 0 8 1.88zM19.97 14H10v-.36A11.94 11.94 0 0 0 10 .36v-.2A16.01 16.01 0 0 1 19.97 14z" ] [] ]


{-| Renders the `location-park` icon

![location-park](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M5.33%2012.77A4%204%200%201%201%203%205.13V5a4%204%200%200%201%205.71-3.62%203.5%203.5%200%200%201%206.26%201.66%202.5%202.5%200%200%201%202%202.08%204%204%200%201%201-2.7%207.49A5.02%205.02%200%200%201%2012%2014.58V18l2%201v1H6v-1l2-1v-3l-2.67-2.23zM5%2010l3%203v-3H5z%22%2F%3E%3C%2Fsvg%3E "location-park preview")

-}
locationPark : List (Html.Attribute msg) -> Html msg
locationPark attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M5.33 12.77A4 4 0 1 1 3 5.13V5a4 4 0 0 1 5.71-3.62 3.5 3.5 0 0 1 6.26 1.66 2.5 2.5 0 0 1 2 2.08 4 4 0 1 1-2.7 7.49A5.02 5.02 0 0 1 12 14.58V18l2 1v1H6v-1l2-1v-3l-2.67-2.23zM5 10l3 3v-3H5z" ] [] ]


{-| Renders the `location-restroom` icon

![location-restroom](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M12%2016H9l2-4.5V9c0-1.1.9-2%202-2h2a2%202%200%200%201%202%202v2.5l2%204.5h-3v4h-4v-4zm-5-3h2V9a2%202%200%200%200-2-2H3a2%202%200%200%200-2%202v4h2v7h4v-7zM5%206a3%203%200%201%201%200-6%203%203%200%200%201%200%206zm9%200a3%203%200%201%201%200-6%203%203%200%200%201%200%206z%22%2F%3E%3C%2Fsvg%3E "location-restroom preview")

-}
locationRestroom : List (Html.Attribute msg) -> Html msg
locationRestroom attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12 16H9l2-4.5V9c0-1.1.9-2 2-2h2a2 2 0 0 1 2 2v2.5l2 4.5h-3v4h-4v-4zm-5-3h2V9a2 2 0 0 0-2-2H3a2 2 0 0 0-2 2v4h2v7h4v-7zM5 6a3 3 0 1 1 0-6 3 3 0 0 1 0 6zm9 0a3 3 0 1 1 0-6 3 3 0 0 1 0 6z" ] [] ]


{-| Renders the `location-shopping` icon

![location-shopping](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M16%206v2h2l2%2012H0L2%208h2V6a6%206%200%201%201%2012%200zm-2%200a4%204%200%201%200-8%200v2h8V6zM4%2010v2h2v-2H4zm10%200v2h2v-2h-2z%22%2F%3E%3C%2Fsvg%3E "location-shopping preview")

-}
locationShopping : List (Html.Attribute msg) -> Html msg
locationShopping attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16 6v2h2l2 12H0L2 8h2V6a6 6 0 1 1 12 0zm-2 0a4 4 0 1 0-8 0v2h8V6zM4 10v2h2v-2H4zm10 0v2h2v-2h-2z" ] [] ]


{-| Renders the `location` icon

![location](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2020S3%2010.87%203%207a7%207%200%201%201%2014%200c0%203.87-7%2013-7%2013zm0-11a2%202%200%201%200%200-4%202%202%200%200%200%200%204z%22%2F%3E%3C%2Fsvg%3E "location preview")

-}
location : List (Html.Attribute msg) -> Html msg
location attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20S3 10.87 3 7a7 7 0 1 1 14 0c0 3.87-7 13-7 13zm0-11a2 2 0 1 0 0-4 2 2 0 0 0 0 4z" ] [] ]


{-| Renders the `lock-closed` icon

![lock-closed](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M4%208V6a6%206%200%201%201%2012%200v2h1a2%202%200%200%201%202%202v8a2%202%200%200%201-2%202H3a2%202%200%200%201-2-2v-8c0-1.1.9-2%202-2h1zm5%206.73V17h2v-2.27a2%202%200%201%200-2%200zM7%206v2h6V6a3%203%200%200%200-6%200z%22%2F%3E%3C%2Fsvg%3E "lock-closed preview")

-}
lockClosed : List (Html.Attribute msg) -> Html msg
lockClosed attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 8V6a6 6 0 1 1 12 0v2h1a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2v-8c0-1.1.9-2 2-2h1zm5 6.73V17h2v-2.27a2 2 0 1 0-2 0zM7 6v2h6V6a3 3 0 0 0-6 0z" ] [] ]


{-| Renders the `lock-open` icon

![lock-open](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M4%208V6a6%206%200%201%201%2012%200h-3v2h4a2%202%200%200%201%202%202v8a2%202%200%200%201-2%202H3a2%202%200%200%201-2-2v-8c0-1.1.9-2%202-2h1zm5%206.73V17h2v-2.27a2%202%200%201%200-2%200zM7%206v2h6V6a3%203%200%200%200-6%200z%22%2F%3E%3C%2Fsvg%3E "lock-open preview")

-}
lockOpen : List (Html.Attribute msg) -> Html msg
lockOpen attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 8V6a6 6 0 1 1 12 0h-3v2h4a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2v-8c0-1.1.9-2 2-2h1zm5 6.73V17h2v-2.27a2 2 0 1 0-2 0zM7 6v2h6V6a3 3 0 0 0-6 0z" ] [] ]


{-| Renders the `map` icon

![map](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%200l6%204%208-4%206%204v16l-6-4-8%204-6-4V0zm7%206v11l6-3V3L7%206z%22%2F%3E%3C%2Fsvg%3E "map preview")

-}
map : List (Html.Attribute msg) -> Html msg
map attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 0l6 4 8-4 6 4v16l-6-4-8 4-6-4V0zm7 6v11l6-3V3L7 6z" ] [] ]


{-| Renders the `menu` icon

![menu](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%203h20v2H0V3zm0%206h20v2H0V9zm0%206h20v2H0v-2z%22%2F%3E%3C%2Fsvg%3E "menu preview")

-}
menu : List (Html.Attribute msg) -> Html msg
menu attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 3h20v2H0V3zm0 6h20v2H0V9zm0 6h20v2H0v-2z" ] [] ]


{-| Renders the `mic` icon

![mic](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M9%2018v-1.06A8%208%200%200%201%202%209h2a6%206%200%201%200%2012%200h2a8%208%200%200%201-7%207.94V18h3v2H6v-2h3zM6%204a4%204%200%201%201%208%200v5a4%204%200%201%201-8%200V4z%22%2F%3E%3C%2Fsvg%3E "mic preview")

-}
mic : List (Html.Attribute msg) -> Html msg
mic attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 18v-1.06A8 8 0 0 1 2 9h2a6 6 0 1 0 12 0h2a8 8 0 0 1-7 7.94V18h3v2H6v-2h3zM6 4a4 4 0 1 1 8 0v5a4 4 0 1 1-8 0V4z" ] [] ]


{-| Renders the `minus-outline` icon

![minus-outline](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2020a10%2010%200%201%201%200-20%2010%2010%200%200%201%200%2020zm0-2a8%208%200%201%200%200-16%208%208%200%200%200%200%2016zm5-9v2H5V9h10z%22%2F%3E%3C%2Fsvg%3E "minus-outline preview")

-}
minusOutline : List (Html.Attribute msg) -> Html msg
minusOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm0-2a8 8 0 1 0 0-16 8 8 0 0 0 0 16zm5-9v2H5V9h10z" ] [] ]


{-| Renders the `minus-solid` icon

![minus-solid](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2020a10%2010%200%201%201%200-20%2010%2010%200%200%201%200%2020zm5-11H5v2h10V9z%22%2F%3E%3C%2Fsvg%3E "minus-solid preview")

-}
minusSolid : List (Html.Attribute msg) -> Html msg
minusSolid attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm5-11H5v2h10V9z" ] [] ]


{-| Renders the `mobile-devices` icon

![mobile-devices](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M17%206V5h-2V2H3v14h5v4h3.25H11a2%202%200%200%201-2-2V8a2%202%200%200%201%202-2h6zm-5.75%2014H3a2%202%200%200%201-2-2V2c0-1.1.9-2%202-2h12a2%202%200%200%201%202%202v4a2%202%200%200%201%202%202v10a2%202%200%200%201-2%202h-5.75zM11%208v8h6V8h-6zm3%2011a1%201%200%201%200%200-2%201%201%200%200%200%200%202z%22%2F%3E%3C%2Fsvg%3E "mobile-devices preview")

-}
mobileDevices : List (Html.Attribute msg) -> Html msg
mobileDevices attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M17 6V5h-2V2H3v14h5v4h3.25H11a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6zm-5.75 14H3a2 2 0 0 1-2-2V2c0-1.1.9-2 2-2h12a2 2 0 0 1 2 2v4a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-5.75zM11 8v8h6V8h-6zm3 11a1 1 0 1 0 0-2 1 1 0 0 0 0 2z" ] [] ]


{-| Renders the `mood-happy-outline` icon

![mood-happy-outline](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2020a10%2010%200%201%201%200-20%2010%2010%200%200%201%200%2020zm0-2a8%208%200%201%200%200-16%208%208%200%200%200%200%2016zM6.5%209a1.5%201.5%200%201%201%200-3%201.5%201.5%200%200%201%200%203zm7%200a1.5%201.5%200%201%201%200-3%201.5%201.5%200%200%201%200%203zm2.16%203a6%206%200%200%201-11.32%200h11.32z%22%2F%3E%3C%2Fsvg%3E "mood-happy-outline preview")

-}
moodHappyOutline : List (Html.Attribute msg) -> Html msg
moodHappyOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm0-2a8 8 0 1 0 0-16 8 8 0 0 0 0 16zM6.5 9a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zm7 0a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zm2.16 3a6 6 0 0 1-11.32 0h11.32z" ] [] ]


{-| Renders the `mood-happy-solid` icon

![mood-happy-solid](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2020a10%2010%200%201%201%200-20%2010%2010%200%200%201%200%2020zM6.5%209a1.5%201.5%200%201%200%200-3%201.5%201.5%200%200%200%200%203zm7%200a1.5%201.5%200%201%200%200-3%201.5%201.5%200%200%200%200%203zm2.16%203H4.34a6%206%200%200%200%2011.32%200z%22%2F%3E%3C%2Fsvg%3E "mood-happy-solid preview")

-}
moodHappySolid : List (Html.Attribute msg) -> Html msg
moodHappySolid attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zM6.5 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm7 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm2.16 3H4.34a6 6 0 0 0 11.32 0z" ] [] ]


{-| Renders the `mood-neutral-outline` icon

![mood-neutral-outline](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2020a10%2010%200%201%201%200-20%2010%2010%200%200%201%200%2020zm0-2a8%208%200%201%200%200-16%208%208%200%200%200%200%2016zM6.5%209a1.5%201.5%200%201%201%200-3%201.5%201.5%200%200%201%200%203zm7%200a1.5%201.5%200%201%201%200-3%201.5%201.5%200%200%201%200%203zM7%2013h6a1%201%200%200%201%200%202H7a1%201%200%200%201%200-2z%22%2F%3E%3C%2Fsvg%3E "mood-neutral-outline preview")

-}
moodNeutralOutline : List (Html.Attribute msg) -> Html msg
moodNeutralOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm0-2a8 8 0 1 0 0-16 8 8 0 0 0 0 16zM6.5 9a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zm7 0a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zM7 13h6a1 1 0 0 1 0 2H7a1 1 0 0 1 0-2z" ] [] ]


{-| Renders the `mood-neutral-solid` icon

![mood-neutral-solid](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2020a10%2010%200%201%201%200-20%2010%2010%200%200%201%200%2020zM6.5%209a1.5%201.5%200%201%200%200-3%201.5%201.5%200%200%200%200%203zm7%200a1.5%201.5%200%201%200%200-3%201.5%201.5%200%200%200%200%203zM7%2013a1%201%200%200%200%200%202h6a1%201%200%200%200%200-2H7z%22%2F%3E%3C%2Fsvg%3E "mood-neutral-solid preview")

-}
moodNeutralSolid : List (Html.Attribute msg) -> Html msg
moodNeutralSolid attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zM6.5 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm7 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zM7 13a1 1 0 0 0 0 2h6a1 1 0 0 0 0-2H7z" ] [] ]


{-| Renders the `mood-sad-outline` icon

![mood-sad-outline](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2020a10%2010%200%201%201%200-20%2010%2010%200%200%201%200%2020zm0-2a8%208%200%201%200%200-16%208%208%200%200%200%200%2016zM6.5%209a1.5%201.5%200%201%201%200-3%201.5%201.5%200%200%201%200%203zm7%200a1.5%201.5%200%201%201%200-3%201.5%201.5%200%200%201%200%203zm2.16%206H4.34a6%206%200%200%201%2011.32%200z%22%2F%3E%3C%2Fsvg%3E "mood-sad-outline preview")

-}
moodSadOutline : List (Html.Attribute msg) -> Html msg
moodSadOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm0-2a8 8 0 1 0 0-16 8 8 0 0 0 0 16zM6.5 9a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zm7 0a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zm2.16 6H4.34a6 6 0 0 1 11.32 0z" ] [] ]


{-| Renders the `mood-sad-solid` icon

![mood-sad-solid](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2020a10%2010%200%201%201%200-20%2010%2010%200%200%201%200%2020zM6.5%209a1.5%201.5%200%201%200%200-3%201.5%201.5%200%200%200%200%203zm7%200a1.5%201.5%200%201%200%200-3%201.5%201.5%200%200%200%200%203zm2.16%206a6%206%200%200%200-11.32%200h11.32z%22%2F%3E%3C%2Fsvg%3E "mood-sad-solid preview")

-}
moodSadSolid : List (Html.Attribute msg) -> Html msg
moodSadSolid attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zM6.5 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm7 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm2.16 6a6 6 0 0 0-11.32 0h11.32z" ] [] ]


{-| Renders the `mouse` icon

![mouse](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M4%209V6A6%206%200%200%201%209%20.08V9H4zm0%202v3a6%206%200%201%200%2012%200v-3H4zm12-2V6a6%206%200%200%200-5-5.92V9h5z%22%2F%3E%3C%2Fsvg%3E "mouse preview")

-}
mouse : List (Html.Attribute msg) -> Html msg
mouse attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 9V6A6 6 0 0 1 9 .08V9H4zm0 2v3a6 6 0 1 0 12 0v-3H4zm12-2V6a6 6 0 0 0-5-5.92V9h5z" ] [] ]


{-| Renders the `music-album` icon

![music-album](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%200h20v20H0V0zm10%2018a8%208%200%201%200%200-16%208%208%200%200%200%200%2016zm0-5a3%203%200%201%201%200-6%203%203%200%200%201%200%206z%22%2F%3E%3C%2Fsvg%3E "music-album preview")

-}
musicAlbum : List (Html.Attribute msg) -> Html msg
musicAlbum attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 0h20v20H0V0zm10 18a8 8 0 1 0 0-16 8 8 0 0 0 0 16zm0-5a3 3 0 1 1 0-6 3 3 0 0 1 0 6z" ] [] ]


{-| Renders the `music-artist` icon

![music-artist](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M15.75%208l-3.74-3.75a3.99%203.99%200%200%201%206.82-3.08A4%204%200%200%201%2015.75%208zm-13.9%207.3l9.2-9.19%202.83%202.83-9.2%209.2-2.82-2.84zm-1.4%202.83l2.11-2.12%201.42%201.42-2.12%202.12-1.42-1.42zM10%2015l2-2v7h-2v-5z%22%2F%3E%3C%2Fsvg%3E "music-artist preview")

-}
musicArtist : List (Html.Attribute msg) -> Html msg
musicArtist attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M15.75 8l-3.74-3.75a3.99 3.99 0 0 1 6.82-3.08A4 4 0 0 1 15.75 8zm-13.9 7.3l9.2-9.19 2.83 2.83-9.2 9.2-2.82-2.84zm-1.4 2.83l2.11-2.12 1.42 1.42-2.12 2.12-1.42-1.42zM10 15l2-2v7h-2v-5z" ] [] ]


{-| Renders the `music-notes` icon

![music-notes](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M20%202.5V0L6%202v12.17A3%203%200%200%200%205%2014H3a3%203%200%200%200%200%206h2a3%203%200%200%200%203-3V5.71L18%204.3v7.88a3%203%200%200%200-1-.17h-2a3%203%200%200%200%200%206h2a3%203%200%200%200%203-3V2.5z%22%2F%3E%3C%2Fsvg%3E "music-notes preview")

-}
musicNotes : List (Html.Attribute msg) -> Html msg
musicNotes attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M20 2.5V0L6 2v12.17A3 3 0 0 0 5 14H3a3 3 0 0 0 0 6h2a3 3 0 0 0 3-3V5.71L18 4.3v7.88a3 3 0 0 0-1-.17h-2a3 3 0 0 0 0 6h2a3 3 0 0 0 3-3V2.5z" ] [] ]


{-| Renders the `music-playlist` icon

![music-playlist](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M16%2017a3%203%200%200%201-3%203h-2a3%203%200%200%201%200-6h2a3%203%200%200%201%201%20.17V1l6-1v4l-4%20.67V17zM0%203h12v2H0V3zm0%204h12v2H0V7zm0%204h12v2H0v-2zm0%204h6v2H0v-2z%22%2F%3E%3C%2Fsvg%3E "music-playlist preview")

-}
musicPlaylist : List (Html.Attribute msg) -> Html msg
musicPlaylist attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16 17a3 3 0 0 1-3 3h-2a3 3 0 0 1 0-6h2a3 3 0 0 1 1 .17V1l6-1v4l-4 .67V17zM0 3h12v2H0V3zm0 4h12v2H0V7zm0 4h12v2H0v-2zm0 4h6v2H0v-2z" ] [] ]


{-| Renders the `navigation-more` icon

![navigation-more](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M4%2012a2%202%200%201%201%200-4%202%202%200%200%201%200%204zm6%200a2%202%200%201%201%200-4%202%202%200%200%201%200%204zm6%200a2%202%200%201%201%200-4%202%202%200%200%201%200%204z%22%2F%3E%3C%2Fsvg%3E "navigation-more preview")

-}
navigationMore : List (Html.Attribute msg) -> Html msg
navigationMore attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 12a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm6 0a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm6 0a2 2 0 1 1 0-4 2 2 0 0 1 0 4z" ] [] ]


{-| Renders the `network` icon

![network](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2020a10%2010%200%201%201%200-20%2010%2010%200%200%201%200%2020zm7.75-8a8.01%208.01%200%200%200%200-4h-3.82a28.81%2028.81%200%200%201%200%204h3.82zm-.82%202h-3.22a14.44%2014.44%200%200%201-.95%203.51A8.03%208.03%200%200%200%2016.93%2014zm-8.85-2h3.84a24.61%2024.61%200%200%200%200-4H8.08a24.61%2024.61%200%200%200%200%204zm.25%202c.41%202.4%201.13%204%201.67%204s1.26-1.6%201.67-4H8.33zm-6.08-2h3.82a28.81%2028.81%200%200%201%200-4H2.25a8.01%208.01%200%200%200%200%204zm.82%202a8.03%208.03%200%200%200%204.17%203.51c-.42-.96-.74-2.16-.95-3.51H3.07zm13.86-8a8.03%208.03%200%200%200-4.17-3.51c.42.96.74%202.16.95%203.51h3.22zm-8.6%200h3.34c-.41-2.4-1.13-4-1.67-4S8.74%203.6%208.33%206zM3.07%206h3.22c.2-1.35.53-2.55.95-3.51A8.03%208.03%200%200%200%203.07%206z%22%2F%3E%3C%2Fsvg%3E "network preview")

-}
network : List (Html.Attribute msg) -> Html msg
network attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm7.75-8a8.01 8.01 0 0 0 0-4h-3.82a28.81 28.81 0 0 1 0 4h3.82zm-.82 2h-3.22a14.44 14.44 0 0 1-.95 3.51A8.03 8.03 0 0 0 16.93 14zm-8.85-2h3.84a24.61 24.61 0 0 0 0-4H8.08a24.61 24.61 0 0 0 0 4zm.25 2c.41 2.4 1.13 4 1.67 4s1.26-1.6 1.67-4H8.33zm-6.08-2h3.82a28.81 28.81 0 0 1 0-4H2.25a8.01 8.01 0 0 0 0 4zm.82 2a8.03 8.03 0 0 0 4.17 3.51c-.42-.96-.74-2.16-.95-3.51H3.07zm13.86-8a8.03 8.03 0 0 0-4.17-3.51c.42.96.74 2.16.95 3.51h3.22zm-8.6 0h3.34c-.41-2.4-1.13-4-1.67-4S8.74 3.6 8.33 6zM3.07 6h3.22c.2-1.35.53-2.55.95-3.51A8.03 8.03 0 0 0 3.07 6z" ] [] ]


{-| Renders the `news-paper` icon

![news-paper](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M16%202h4v15a3%203%200%200%201-3%203H3a3%203%200%200%201-3-3V0h16v2zm0%202v13a1%201%200%200%200%201%201%201%201%200%200%200%201-1V4h-2zM2%202v15a1%201%200%200%200%201%201h11.17a2.98%202.98%200%200%201-.17-1V2H2zm2%208h8v2H4v-2zm0%204h8v2H4v-2zM4%204h8v4H4V4z%22%2F%3E%3C%2Fsvg%3E "news-paper preview")

-}
newsPaper : List (Html.Attribute msg) -> Html msg
newsPaper attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16 2h4v15a3 3 0 0 1-3 3H3a3 3 0 0 1-3-3V0h16v2zm0 2v13a1 1 0 0 0 1 1 1 1 0 0 0 1-1V4h-2zM2 2v15a1 1 0 0 0 1 1h11.17a2.98 2.98 0 0 1-.17-1V2H2zm2 8h8v2H4v-2zm0 4h8v2H4v-2zM4 4h8v4H4V4z" ] [] ]


{-| Renders the `notification` icon

![notification](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M4%208a6%206%200%200%201%204.03-5.67%202%202%200%201%201%203.95%200A6%206%200%200%201%2016%208v6l3%202v1H1v-1l3-2V8zm8%2010a2%202%200%201%201-4%200h4z%22%2F%3E%3C%2Fsvg%3E "notification preview")

-}
notification : List (Html.Attribute msg) -> Html msg
notification attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 8a6 6 0 0 1 4.03-5.67 2 2 0 1 1 3.95 0A6 6 0 0 1 16 8v6l3 2v1H1v-1l3-2V8zm8 10a2 2 0 1 1-4 0h4z" ] [] ]


{-| Renders the `notifications-outline` icon

![notifications-outline](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M6%208v7h8V8a4%204%200%201%200-8%200zm2.03-5.67a2%202%200%201%201%203.95%200A6%206%200%200%201%2016%208v6l3%202v1H1v-1l3-2V8a6%206%200%200%201%204.03-5.67zM12%2018a2%202%200%201%201-4%200h4z%22%2F%3E%3C%2Fsvg%3E "notifications-outline preview")

-}
notificationsOutline : List (Html.Attribute msg) -> Html msg
notificationsOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M6 8v7h8V8a4 4 0 1 0-8 0zm2.03-5.67a2 2 0 1 1 3.95 0A6 6 0 0 1 16 8v6l3 2v1H1v-1l3-2V8a6 6 0 0 1 4.03-5.67zM12 18a2 2 0 1 1-4 0h4z" ] [] ]


{-| Renders the `notifications` icon

![notifications](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M4%208a6%206%200%200%201%204.03-5.67%202%202%200%201%201%203.95%200A6%206%200%200%201%2016%208v6l3%202v1H1v-1l3-2V8zm8%2010a2%202%200%201%201-4%200h4z%22%2F%3E%3C%2Fsvg%3E "notifications preview")

-}
notifications : List (Html.Attribute msg) -> Html msg
notifications attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 8a6 6 0 0 1 4.03-5.67 2 2 0 1 1 3.95 0A6 6 0 0 1 16 8v6l3 2v1H1v-1l3-2V8zm8 10a2 2 0 1 1-4 0h4z" ] [] ]


{-| Renders the `paste` icon

![paste](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10.5%2020H2a2%202%200%200%201-2-2V6c0-1.1.9-2%202-2h1V3l2.03-.4a3%203%200%200%201%205.94%200L13%203v1h1a2%202%200%200%201%202%202v1h-2V6h-1v1H3V6H2v12h5v2h3.5zM8%204a1%201%200%201%200%200-2%201%201%200%200%200%200%202zm2%204h8a2%202%200%200%201%202%202v8a2%202%200%200%201-2%202h-8a2%202%200%200%201-2-2v-8c0-1.1.9-2%202-2zm0%202v8h8v-8h-8z%22%2F%3E%3C%2Fsvg%3E "paste preview")

-}
paste : List (Html.Attribute msg) -> Html msg
paste attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10.5 20H2a2 2 0 0 1-2-2V6c0-1.1.9-2 2-2h1V3l2.03-.4a3 3 0 0 1 5.94 0L13 3v1h1a2 2 0 0 1 2 2v1h-2V6h-1v1H3V6H2v12h5v2h3.5zM8 4a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm2 4h8a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2h-8a2 2 0 0 1-2-2v-8c0-1.1.9-2 2-2zm0 2v8h8v-8h-8z" ] [] ]


{-| Renders the `pause-outline` icon

![pause-outline](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M2.93%2017.07A10%2010%200%201%201%2017.07%202.93%2010%2010%200%200%201%202.93%2017.07zm12.73-1.41A8%208%200%201%200%204.34%204.34a8%208%200%200%200%2011.32%2011.32zM7%206h2v8H7V6zm4%200h2v8h-2V6z%22%2F%3E%3C%2Fsvg%3E "pause-outline preview")

-}
pauseOutline : List (Html.Attribute msg) -> Html msg
pauseOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2.93 17.07A10 10 0 1 1 17.07 2.93 10 10 0 0 1 2.93 17.07zm12.73-1.41A8 8 0 1 0 4.34 4.34a8 8 0 0 0 11.32 11.32zM7 6h2v8H7V6zm4 0h2v8h-2V6z" ] [] ]


{-| Renders the `pause-solid` icon

![pause-solid](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M2.93%2017.07A10%2010%200%201%201%2017.07%202.93%2010%2010%200%200%201%202.93%2017.07zM7%206v8h2V6H7zm4%200v8h2V6h-2z%22%2F%3E%3C%2Fsvg%3E "pause-solid preview")

-}
pauseSolid : List (Html.Attribute msg) -> Html msg
pauseSolid attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2.93 17.07A10 10 0 1 1 17.07 2.93 10 10 0 0 1 2.93 17.07zM7 6v8h2V6H7zm4 0v8h2V6h-2z" ] [] ]


{-| Renders the `pause` icon

![pause](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M5%204h3v12H5V4zm7%200h3v12h-3V4z%22%2F%3E%3C%2Fsvg%3E "pause preview")

-}
pause : List (Html.Attribute msg) -> Html msg
pause attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M5 4h3v12H5V4zm7 0h3v12h-3V4z" ] [] ]


{-| Renders the `pen-tool` icon

![pen-tool](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M11%209.27V0l6%2011-4%206H7l-4-6L9%200v9.27a2%202%200%201%200%202%200zM6%2018h8v2H6v-2z%22%2F%3E%3C%2Fsvg%3E "pen-tool preview")

-}
penTool : List (Html.Attribute msg) -> Html msg
penTool attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M11 9.27V0l6 11-4 6H7l-4-6L9 0v9.27a2 2 0 1 0 2 0zM6 18h8v2H6v-2z" ] [] ]


{-| Renders the `phone` icon

![phone](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M20%2018.35V19a1%201%200%200%201-1%201h-2A17%2017%200%200%201%200%203V1a1%201%200%200%201%201-1h4a1%201%200%200%201%201%201v4c0%20.56-.31%201.31-.7%201.7L3.16%208.84c1.52%203.6%204.4%206.48%208%208l2.12-2.12c.4-.4%201.15-.71%201.7-.71H19a1%201%200%200%201%20.99%201v3.35z%22%2F%3E%3C%2Fsvg%3E "phone preview")

-}
phone : List (Html.Attribute msg) -> Html msg
phone attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M20 18.35V19a1 1 0 0 1-1 1h-2A17 17 0 0 1 0 3V1a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v4c0 .56-.31 1.31-.7 1.7L3.16 8.84c1.52 3.6 4.4 6.48 8 8l2.12-2.12c.4-.4 1.15-.71 1.7-.71H19a1 1 0 0 1 .99 1v3.35z" ] [] ]


{-| Renders the `photo` icon

![photo](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%204c0-1.1.9-2%202-2h16a2%202%200%200%201%202%202v12a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V4zm11%209l-3-3-6%206h16l-5-5-2%202zm4-4a2%202%200%201%200%200-4%202%202%200%200%200%200%204z%22%2F%3E%3C%2Fsvg%3E "photo preview")

-}
photo : List (Html.Attribute msg) -> Html msg
photo attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 4c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4zm11 9l-3-3-6 6h16l-5-5-2 2zm4-4a2 2 0 1 0 0-4 2 2 0 0 0 0 4z" ] [] ]


{-| Renders the `php-elephant` icon

![php-elephant](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20fill-rule%3D%22evenodd%22%20d%3D%22M10%2012v8A10%2010%200%200%201%208.17.17L10%202h5a5%205%200%200%201%205%204.99v9.02A4%204%200%200%201%2016%2020v-2a2%202%200%201%200%200-4h-4l-2-2zm5.5-3a1.5%201.5%200%201%200%200-3%201.5%201.5%200%200%200%200%203z%22%2F%3E%3C%2Fsvg%3E "php-elephant preview")

-}
phpElephant : List (Html.Attribute msg) -> Html msg
phpElephant attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ fillRule "evenodd", d "M10 12v8A10 10 0 0 1 8.17.17L10 2h5a5 5 0 0 1 5 4.99v9.02A4 4 0 0 1 16 20v-2a2 2 0 1 0 0-4h-4l-2-2zm5.5-3a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3z" ] [] ]


{-| Renders the `pin` icon

![pin](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M11%2012h6v-1l-3-1V2l3-1V0H3v1l3%201v8l-3%201v1h6v7l1%201%201-1v-7z%22%2F%3E%3C%2Fsvg%3E "pin preview")

-}
pin : List (Html.Attribute msg) -> Html msg
pin attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M11 12h6v-1l-3-1V2l3-1V0H3v1l3 1v8l-3 1v1h6v7l1 1 1-1v-7z" ] [] ]


{-| Renders the `play-outline` icon

![play-outline](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M2.93%2017.07A10%2010%200%201%201%2017.07%202.93%2010%2010%200%200%201%202.93%2017.07zm12.73-1.41A8%208%200%201%200%204.34%204.34a8%208%200%200%200%2011.32%2011.32zM7%206l8%204-8%204V6z%22%2F%3E%3C%2Fsvg%3E "play-outline preview")

-}
playOutline : List (Html.Attribute msg) -> Html msg
playOutline attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2.93 17.07A10 10 0 1 1 17.07 2.93 10 10 0 0 1 2.93 17.07zm12.73-1.41A8 8 0 1 0 4.34 4.34a8 8 0 0 0 11.32 11.32zM7 6l8 4-8 4V6z" ] [] ]


{-| Renders the `play` icon

![play](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M4%204l12%206-12%206z%22%2F%3E%3C%2Fsvg%3E "play preview")

-}
play : List (Html.Attribute msg) -> Html msg
play attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 4l12 6-12 6z" ] [] ]


{-| Renders the `playlist` icon

![playlist](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M16%2017a3%203%200%200%201-3%203h-2a3%203%200%200%201%200-6h2a3%203%200%200%201%201%20.17V1l6-1v4l-4%20.67V17zM0%203h12v2H0V3zm0%204h12v2H0V7zm0%204h12v2H0v-2zm0%204h6v2H0v-2z%22%2F%3E%3C%2Fsvg%3E "playlist preview")

-}
playlist : List (Html.Attribute msg) -> Html msg
playlist attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16 17a3 3 0 0 1-3 3h-2a3 3 0 0 1 0-6h2a3 3 0 0 1 1 .17V1l6-1v4l-4 .67V17zM0 3h12v2H0V3zm0 4h12v2H0V7zm0 4h12v2H0v-2zm0 4h6v2H0v-2z" ] [] ]


{-| Renders the `plugin` icon

![plugin](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M20%2014v4a2%202%200%200%201-2%202h-4v-2a2%202%200%200%200-2-2%202%202%200%200%200-2%202v2H6a2%202%200%200%201-2-2v-4H2a2%202%200%200%201-2-2%202%202%200%200%201%202-2h2V6c0-1.1.9-2%202-2h4V2a2%202%200%200%201%202-2%202%202%200%200%201%202%202v2h4a2%202%200%200%201%202%202v4h-2a2%202%200%200%200-2%202%202%202%200%200%200%202%202h2z%22%2F%3E%3C%2Fsvg%3E "plugin preview")

-}
plugin : List (Html.Attribute msg) -> Html msg
plugin attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M20 14v4a2 2 0 0 1-2 2h-4v-2a2 2 0 0 0-2-2 2 2 0 0 0-2 2v2H6a2 2 0 0 1-2-2v-4H2a2 2 0 0 1-2-2 2 2 0 0 1 2-2h2V6c0-1.1.9-2 2-2h4V2a2 2 0 0 1 2-2 2 2 0 0 1 2 2v2h4a2 2 0 0 1 2 2v4h-2a2 2 0 0 0-2 2 2 2 0 0 0 2 2h2z" ] [] ]


{-| Renders the `portfolio` icon

![portfolio](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M9%2012H1v6a2%202%200%200%200%202%202h14a2%202%200%200%200%202-2v-6h-8v2H9v-2zm0-1H0V5c0-1.1.9-2%202-2h4V2a2%202%200%200%201%202-2h4a2%202%200%200%201%202%202v1h4a2%202%200%200%201%202%202v6h-9V9H9v2zm3-8V2H8v1h4z%22%2F%3E%3C%2Fsvg%3E "portfolio preview")

-}
portfolio : List (Html.Attribute msg) -> Html msg
portfolio attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 12H1v6a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-6h-8v2H9v-2zm0-1H0V5c0-1.1.9-2 2-2h4V2a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v1h4a2 2 0 0 1 2 2v6h-9V9H9v2zm3-8V2H8v1h4z" ] [] ]


{-| Renders the `printer` icon

![printer](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M4%2016H0V6h20v10h-4v4H4v-4zm2-4v6h8v-6H6zM4%200h12v5H4V0zM2%208v2h2V8H2zm4%200v2h2V8H6z%22%2F%3E%3C%2Fsvg%3E "printer preview")

-}
printer : List (Html.Attribute msg) -> Html msg
printer attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 16H0V6h20v10h-4v4H4v-4zm2-4v6h8v-6H6zM4 0h12v5H4V0zM2 8v2h2V8H2zm4 0v2h2V8H6z" ] [] ]


{-| Renders the `pylon` icon

![pylon](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M17.4%2018H20v2H0v-2h2.6L8%200h4l5.4%2018zm-3.2-4H5.8l-1.2%204h10.8l-1.2-4zm-2.4-8H8.2L7%2010h6l-1.2-4z%22%2F%3E%3C%2Fsvg%3E "pylon preview")

-}
pylon : List (Html.Attribute msg) -> Html msg
pylon attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M17.4 18H20v2H0v-2h2.6L8 0h4l5.4 18zm-3.2-4H5.8l-1.2 4h10.8l-1.2-4zm-2.4-8H8.2L7 10h6l-1.2-4z" ] [] ]


{-| Renders the `question` icon

![question](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2020a10%2010%200%201%201%200-20%2010%2010%200%200%201%200%2020zm2-13c0%20.28-.21.8-.42%201L10%209.58c-.57.58-1%201.6-1%202.42v1h2v-1c0-.29.21-.8.42-1L13%209.42c.57-.58%201-1.6%201-2.42a4%204%200%201%200-8%200h2a2%202%200%201%201%204%200zm-3%208v2h2v-2H9z%22%2F%3E%3C%2Fsvg%3E "question preview")

-}
question : List (Html.Attribute msg) -> Html msg
question attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm2-13c0 .28-.21.8-.42 1L10 9.58c-.57.58-1 1.6-1 2.42v1h2v-1c0-.29.21-.8.42-1L13 9.42c.57-.58 1-1.6 1-2.42a4 4 0 1 0-8 0h2a2 2 0 1 1 4 0zm-3 8v2h2v-2H9z" ] [] ]


{-| Renders the `queue` icon

![queue](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%202h20v4H0V2zm0%208h20v2H0v-2zm0%206h20v2H0v-2z%22%2F%3E%3C%2Fsvg%3E "queue preview")

-}
queue : List (Html.Attribute msg) -> Html msg
queue attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 2h20v4H0V2zm0 8h20v2H0v-2zm0 6h20v2H0v-2z" ] [] ]


{-| Renders the `radar copy 2` icon

![radar copy 2](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M12%2010a2%202%200%200%201-3.41%201.41A2%202%200%200%201%2010%208V0a9.97%209.97%200%200%201%2010%2010h-8zm7.9%201.41A10%2010%200%201%201%208.59.1v2.03a8%208%200%201%200%209.29%209.29h2.02zm-4.07%200a6%206%200%201%201-7.25-7.25v2.1a3.99%203.99%200%200%200-1.4%206.57%204%204%200%200%200%206.56-1.42h2.1z%22%2F%3E%3C%2Fsvg%3E "radar copy 2 preview")

-}
radarCopy2 : List (Html.Attribute msg) -> Html msg
radarCopy2 attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12 10a2 2 0 0 1-3.41 1.41A2 2 0 0 1 10 8V0a9.97 9.97 0 0 1 10 10h-8zm7.9 1.41A10 10 0 1 1 8.59.1v2.03a8 8 0 1 0 9.29 9.29h2.02zm-4.07 0a6 6 0 1 1-7.25-7.25v2.1a3.99 3.99 0 0 0-1.4 6.57 4 4 0 0 0 6.56-1.42h2.1z" ] [] ]


{-| Renders the `radar` icon

![radar](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M12%2010a2%202%200%200%201-3.41%201.41A2%202%200%200%201%2010%208V0a9.97%209.97%200%200%201%2010%2010h-8zm7.9%201.41A10%2010%200%201%201%208.59.1v2.03a8%208%200%201%200%209.29%209.29h2.02zm-4.07%200a6%206%200%201%201-7.25-7.25v2.1a3.99%203.99%200%200%200-1.4%206.57%204%204%200%200%200%206.56-1.42h2.1z%22%2F%3E%3C%2Fsvg%3E "radar preview")

-}
radar : List (Html.Attribute msg) -> Html msg
radar attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12 10a2 2 0 0 1-3.41 1.41A2 2 0 0 1 10 8V0a9.97 9.97 0 0 1 10 10h-8zm7.9 1.41A10 10 0 1 1 8.59.1v2.03a8 8 0 1 0 9.29 9.29h2.02zm-4.07 0a6 6 0 1 1-7.25-7.25v2.1a3.99 3.99 0 0 0-1.4 6.57 4 4 0 0 0 6.56-1.42h2.1z" ] [] ]


{-| Renders the `radio` icon

![radio](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M20%209v9a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V8c0-1.1.9-2%202-2h13.8L.74%201.97%201.26.03%2020%205.06V9zm-5%209a3%203%200%201%200%200-6%203%203%200%200%200%200%206zM2%208v2h16V8H2zm1.5%2010a1.5%201.5%200%201%200%200-3%201.5%201.5%200%200%200%200%203zm5%200a1.5%201.5%200%201%200%200-3%201.5%201.5%200%200%200%200%203zm6.5-1a2%202%200%201%201%200-4%202%202%200%200%201%200%204z%22%2F%3E%3C%2Fsvg%3E "radio preview")

-}
radio : List (Html.Attribute msg) -> Html msg
radio attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M20 9v9a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V8c0-1.1.9-2 2-2h13.8L.74 1.97 1.26.03 20 5.06V9zm-5 9a3 3 0 1 0 0-6 3 3 0 0 0 0 6zM2 8v2h16V8H2zm1.5 10a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm5 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm6.5-1a2 2 0 1 1 0-4 2 2 0 0 1 0 4z" ] [] ]


{-| Renders the `refresh` icon

![refresh](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%203v2a5%205%200%200%200-3.54%208.54l-1.41%201.41A7%207%200%200%201%2010%203zm4.95%202.05A7%207%200%200%201%2010%2017v-2a5%205%200%200%200%203.54-8.54l1.41-1.41zM10%2020l-4-4%204-4v8zm0-12V0l4%204-4%204z%22%2F%3E%3C%2Fsvg%3E "refresh preview")

-}
refresh : List (Html.Attribute msg) -> Html msg
refresh attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 3v2a5 5 0 0 0-3.54 8.54l-1.41 1.41A7 7 0 0 1 10 3zm4.95 2.05A7 7 0 0 1 10 17v-2a5 5 0 0 0 3.54-8.54l1.41-1.41zM10 20l-4-4 4-4v8zm0-12V0l4 4-4 4z" ] [] ]


{-| Renders the `reload` icon

![reload](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M14.66%2015.66A8%208%200%201%201%2017%2010h-2a6%206%200%201%200-1.76%204.24l1.42%201.42zM12%2010h8l-4%204-4-4z%22%2F%3E%3C%2Fsvg%3E "reload preview")

-}
reload : List (Html.Attribute msg) -> Html msg
reload attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M14.66 15.66A8 8 0 1 1 17 10h-2a6 6 0 1 0-1.76 4.24l1.42 1.42zM12 10h8l-4 4-4-4z" ] [] ]


{-| Renders the `reply-all` icon

![reply-all](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M18%2017v-2.99A4%204%200%200%200%2014%2010h-3v5L5%209l6-6v5h3a6%206%200%200%201%206%206v3h-2zM6%206V3L0%209l6%206v-3L3%209l3-3z%22%2F%3E%3C%2Fsvg%3E "reply-all preview")

-}
replyAll : List (Html.Attribute msg) -> Html msg
replyAll attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M18 17v-2.99A4 4 0 0 0 14 10h-3v5L5 9l6-6v5h3a6 6 0 0 1 6 6v3h-2zM6 6V3L0 9l6 6v-3L3 9l3-3z" ] [] ]


{-| Renders the `reply` icon

![reply](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M15%2017v-2.99A4%204%200%200%200%2011%2010H8v5L2%209l6-6v5h3a6%206%200%200%201%206%206v3h-2z%22%2F%3E%3C%2Fsvg%3E "reply preview")

-}
reply : List (Html.Attribute msg) -> Html msg
reply attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M15 17v-2.99A4 4 0 0 0 11 10H8v5L2 9l6-6v5h3a6 6 0 0 1 6 6v3h-2z" ] [] ]


{-| Renders the `repost` icon

![repost](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M5%204a2%202%200%200%200-2%202v6H0l4%204%204-4H5V6h7l2-2H5zm10%204h-3l4-4%204%204h-3v6a2%202%200%200%201-2%202H6l2-2h7V8z%22%2F%3E%3C%2Fsvg%3E "repost preview")

-}
repost : List (Html.Attribute msg) -> Html msg
repost attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M5 4a2 2 0 0 0-2 2v6H0l4 4 4-4H5V6h7l2-2H5zm10 4h-3l4-4 4 4h-3v6a2 2 0 0 1-2 2H6l2-2h7V8z" ] [] ]


{-| Renders the `save-disk` icon

![save-disk](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%202C0%20.9.9%200%202%200h14l4%204v14a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V2zm5%200v6h10V2H5zm6%201h3v4h-3V3z%22%2F%3E%3C%2Fsvg%3E "save-disk preview")

-}
saveDisk : List (Html.Attribute msg) -> Html msg
saveDisk attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 2C0 .9.9 0 2 0h14l4 4v14a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm5 0v6h10V2H5zm6 1h3v4h-3V3z" ] [] ]


{-| Renders the `screen-full` icon

![screen-full](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M2.8%2015.8L0%2013v7h7l-2.8-2.8%204.34-4.32-1.42-1.42L2.8%2015.8zM17.2%204.2L20%207V0h-7l2.8%202.8-4.34%204.32%201.42%201.42L17.2%204.2zm-1.4%2013L13%2020h7v-7l-2.8%202.8-4.32-4.34-1.42%201.42%204.33%204.33zM4.2%202.8L7%200H0v7l2.8-2.8%204.32%204.34%201.42-1.42L4.2%202.8z%22%2F%3E%3C%2Fsvg%3E "screen-full preview")

-}
screenFull : List (Html.Attribute msg) -> Html msg
screenFull attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2.8 15.8L0 13v7h7l-2.8-2.8 4.34-4.32-1.42-1.42L2.8 15.8zM17.2 4.2L20 7V0h-7l2.8 2.8-4.34 4.32 1.42 1.42L17.2 4.2zm-1.4 13L13 20h7v-7l-2.8 2.8-4.32-4.34-1.42 1.42 4.33 4.33zM4.2 2.8L7 0H0v7l2.8-2.8 4.32 4.34 1.42-1.42L4.2 2.8z" ] [] ]


{-| Renders the `search` icon

![search](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M12.9%2014.32a8%208%200%201%201%201.41-1.41l5.35%205.33-1.42%201.42-5.33-5.34zM8%2014A6%206%200%201%200%208%202a6%206%200%200%200%200%2012z%22%2F%3E%3C%2Fsvg%3E "search preview")

-}
search : List (Html.Attribute msg) -> Html msg
search attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12.9 14.32a8 8 0 1 1 1.41-1.41l5.35 5.33-1.42 1.42-5.33-5.34zM8 14A6 6 0 1 0 8 2a6 6 0 0 0 0 12z" ] [] ]


{-| Renders the `send` icon

![send](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%200l20%2010L0%2020V0zm0%208v4l10-2L0%208z%22%2F%3E%3C%2Fsvg%3E "send preview")

-}
send : List (Html.Attribute msg) -> Html msg
send attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 0l20 10L0 20V0zm0 8v4l10-2L0 8z" ] [] ]


{-| Renders the `servers` icon

![servers](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%202C0%20.9.9%200%202%200h16a2%202%200%200%201%202%202v2a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V2zm0%207c0-1.1.9-2%202-2h16a2%202%200%200%201%202%202v2a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V9zm0%207c0-1.1.9-2%202-2h16a2%202%200%200%201%202%202v2a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2v-2zM12%202v2h2V2h-2zm4%200v2h2V2h-2zm-4%207v2h2V9h-2zm4%200v2h2V9h-2zm-4%207v2h2v-2h-2zm4%200v2h2v-2h-2z%22%2F%3E%3C%2Fsvg%3E "servers preview")

-}
servers : List (Html.Attribute msg) -> Html msg
servers attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 2C0 .9.9 0 2 0h16a2 2 0 0 1 2 2v2a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm0 7c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v2a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V9zm0 7c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v2a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2v-2zM12 2v2h2V2h-2zm4 0v2h2V2h-2zm-4 7v2h2V9h-2zm4 0v2h2V9h-2zm-4 7v2h2v-2h-2zm4 0v2h2v-2h-2z" ] [] ]


{-| Renders the `share-01` icon

![share-01](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M4%2010c0-1.1.9-2%202-2h8c1.1%200%202%20.9%202%202v8c0%201.1-.9%202-2%202H6c-1.1%200-2-.9-2-2v-8zm2%200v8h8v-8h-2V8H8v2H6zm3-6.17V16h2V3.83l3.07%203.07%201.42-1.41L10%200l-.7.7L4.5%205.5l1.42%201.4L9%203.84z%22%2F%3E%3C%2Fsvg%3E "share-01 preview")

-}
share01 : List (Html.Attribute msg) -> Html msg
share01 attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 10c0-1.1.9-2 2-2h8c1.1 0 2 .9 2 2v8c0 1.1-.9 2-2 2H6c-1.1 0-2-.9-2-2v-8zm2 0v8h8v-8h-2V8H8v2H6zm3-6.17V16h2V3.83l3.07 3.07 1.42-1.41L10 0l-.7.7L4.5 5.5l1.42 1.4L9 3.84z" ] [] ]


{-| Renders the `share-alt` icon

![share-alt](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M5.08%2012.16A2.99%202.99%200%200%201%200%2010a3%203%200%200%201%205.08-2.16l8.94-4.47a3%203%200%201%201%20.9%201.79L5.98%209.63a3.03%203.03%200%200%201%200%20.74l8.94%204.47A2.99%202.99%200%200%201%2020%2017a3%203%200%201%201-5.98-.37l-8.94-4.47z%22%2F%3E%3C%2Fsvg%3E "share-alt preview")

-}
shareAlt : List (Html.Attribute msg) -> Html msg
shareAlt attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M5.08 12.16A2.99 2.99 0 0 1 0 10a3 3 0 0 1 5.08-2.16l8.94-4.47a3 3 0 1 1 .9 1.79L5.98 9.63a3.03 3.03 0 0 1 0 .74l8.94 4.47A2.99 2.99 0 0 1 20 17a3 3 0 1 1-5.98-.37l-8.94-4.47z" ] [] ]


{-| Renders the `share` icon

![share](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M4%2010c0-1.1.9-2%202-2h8c1.1%200%202%20.9%202%202v8c0%201.1-.9%202-2%202H6c-1.1%200-2-.9-2-2v-8zm2%200v8h8v-8h-2V8H8v2H6zm3-6.17V16h2V3.83l3.07%203.07%201.42-1.41L10%200l-.7.7-4.8%204.8%201.42%201.4L9%203.84z%22%2F%3E%3C%2Fsvg%3E "share preview")

-}
share : List (Html.Attribute msg) -> Html msg
share attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 10c0-1.1.9-2 2-2h8c1.1 0 2 .9 2 2v8c0 1.1-.9 2-2 2H6c-1.1 0-2-.9-2-2v-8zm2 0v8h8v-8h-2V8H8v2H6zm3-6.17V16h2V3.83l3.07 3.07 1.42-1.41L10 0l-.7.7-4.8 4.8 1.42 1.4L9 3.84z" ] [] ]


{-| Renders the `shield` icon

![shield](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M19%2011a7.5%207.5%200%200%201-3.5%205.94L10%2020l-5.5-3.06A7.5%207.5%200%200%201%201%2011V3c3.38%200%206.5-1.12%209-3%202.5%201.89%205.62%203%209%203v8zm-9%201.08l2.92%202.04-1.03-3.41%202.84-2.15-3.56-.08L10%205.12%208.83%208.48l-3.56.08L8.1%2010.7l-1.03%203.4L10%2012.09z%22%2F%3E%3C%2Fsvg%3E "shield preview")

-}
shield : List (Html.Attribute msg) -> Html msg
shield attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M19 11a7.5 7.5 0 0 1-3.5 5.94L10 20l-5.5-3.06A7.5 7.5 0 0 1 1 11V3c3.38 0 6.5-1.12 9-3 2.5 1.89 5.62 3 9 3v8zm-9 1.08l2.92 2.04-1.03-3.41 2.84-2.15-3.56-.08L10 5.12 8.83 8.48l-3.56.08L8.1 10.7l-1.03 3.4L10 12.09z" ] [] ]


{-| Renders the `shopping-cart` icon

![shopping-cart](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M4%202h16l-3%209H4a1%201%200%201%200%200%202h13v2H4a3%203%200%200%201%200-6h.33L3%205%202%202H0V0h3a1%201%200%200%201%201%201v1zm1%2018a2%202%200%201%201%200-4%202%202%200%200%201%200%204zm10%200a2%202%200%201%201%200-4%202%202%200%200%201%200%204z%22%2F%3E%3C%2Fsvg%3E "shopping-cart preview")

-}
shoppingCart : List (Html.Attribute msg) -> Html msg
shoppingCart attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 2h16l-3 9H4a1 1 0 1 0 0 2h13v2H4a3 3 0 0 1 0-6h.33L3 5 2 2H0V0h3a1 1 0 0 1 1 1v1zm1 18a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm10 0a2 2 0 1 1 0-4 2 2 0 0 1 0 4z" ] [] ]


{-| Renders the `show-sidebar` icon

![show-sidebar](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M7%203H2v14h5V3zm2%200v14h9V3H9zM0%203c0-1.1.9-2%202-2h16a2%202%200%200%201%202%202v14a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V3zm3%201h3v2H3V4zm0%203h3v2H3V7zm0%203h3v2H3v-2z%22%2F%3E%3C%2Fsvg%3E "show-sidebar preview")

-}
showSidebar : List (Html.Attribute msg) -> Html msg
showSidebar attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M7 3H2v14h5V3zm2 0v14h9V3H9zM0 3c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V3zm3 1h3v2H3V4zm0 3h3v2H3V7zm0 3h3v2H3v-2z" ] [] ]


{-| Renders the `shuffle` icon

![shuffle](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M6.59%2012.83L4.4%2015c-.58.58-1.59%201-2.4%201H0v-2h2c.29%200%20.8-.2%201-.41l2.17-2.18%201.42%201.42zM16%204V1l4%204-4%204V6h-2c-.29%200-.8.2-1%20.41l-2.17%202.18L9.4%207.17%2011.6%205c.58-.58%201.59-1%202.41-1h2zm0%2010v-3l4%204-4%204v-3h-2c-.82%200-1.83-.42-2.41-1l-8.6-8.59C2.8%206.21%202.3%206%202%206H0V4h2c.82%200%201.83.42%202.41%201l8.6%208.59c.2.2.7.41.99.41h2z%22%2F%3E%3C%2Fsvg%3E "shuffle preview")

-}
shuffle : List (Html.Attribute msg) -> Html msg
shuffle attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M6.59 12.83L4.4 15c-.58.58-1.59 1-2.4 1H0v-2h2c.29 0 .8-.2 1-.41l2.17-2.18 1.42 1.42zM16 4V1l4 4-4 4V6h-2c-.29 0-.8.2-1 .41l-2.17 2.18L9.4 7.17 11.6 5c.58-.58 1.59-1 2.41-1h2zm0 10v-3l4 4-4 4v-3h-2c-.82 0-1.83-.42-2.41-1l-8.6-8.59C2.8 6.21 2.3 6 2 6H0V4h2c.82 0 1.83.42 2.41 1l8.6 8.59c.2.2.7.41.99.41h2z" ] [] ]


{-| Renders the `stand-by` icon

![stand-by](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20fill-rule%3D%22evenodd%22%20d%3D%22M4.16%204.16l1.42%201.42A6.99%206.99%200%200%200%2010%2018a7%207%200%200%200%204.42-12.42l1.42-1.42a9%209%200%201%201-11.69%200zM9%200h2v8H9V0z%22%2F%3E%3C%2Fsvg%3E "stand-by preview")

-}
standBy : List (Html.Attribute msg) -> Html msg
standBy attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ fillRule "evenodd", d "M4.16 4.16l1.42 1.42A6.99 6.99 0 0 0 10 18a7 7 0 0 0 4.42-12.42l1.42-1.42a9 9 0 1 1-11.69 0zM9 0h2v8H9V0z" ] [] ]


{-| Renders the `star-full` icon

![star-full](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2015l-5.878%203.09%201.123-6.545L.489%206.91l6.572-.955L10%200l2.939%205.955%206.572.955-4.756%204.635%201.123%206.545z%22%2F%3E%3C%2Fsvg%3E "star-full preview")

-}
starFull : List (Html.Attribute msg) -> Html msg
starFull attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 15l-5.878 3.09 1.123-6.545L.489 6.91l6.572-.955L10 0l2.939 5.955 6.572.955-4.756 4.635 1.123 6.545z" ] [] ]


{-| Renders the `station` icon

![station](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M9%2011.73a2%202%200%201%201%202%200V20H9v-8.27zm5.24%202.51l-1.41-1.41A3.99%203.99%200%200%200%2010%206a4%204%200%200%200-2.83%206.83l-1.41%201.41a6%206%200%201%201%208.49%200zm2.83%202.83l-1.41-1.41a8%208%200%201%200-11.31%200l-1.42%201.41a10%2010%200%201%201%2014.14%200z%22%2F%3E%3C%2Fsvg%3E "station preview")

-}
station : List (Html.Attribute msg) -> Html msg
station attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 11.73a2 2 0 1 1 2 0V20H9v-8.27zm5.24 2.51l-1.41-1.41A3.99 3.99 0 0 0 10 6a4 4 0 0 0-2.83 6.83l-1.41 1.41a6 6 0 1 1 8.49 0zm2.83 2.83l-1.41-1.41a8 8 0 1 0-11.31 0l-1.42 1.41a10 10 0 1 1 14.14 0z" ] [] ]


{-| Renders the `step-backward` icon

![step-backward](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M4%205h3v10H4V5zm12%200v10l-9-5%209-5z%22%2F%3E%3C%2Fsvg%3E "step-backward preview")

-}
stepBackward : List (Html.Attribute msg) -> Html msg
stepBackward attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M4 5h3v10H4V5zm12 0v10l-9-5 9-5z" ] [] ]


{-| Renders the `step-forward` icon

![step-forward](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M13%205h3v10h-3V5zM4%205l9%205-9%205V5z%22%2F%3E%3C%2Fsvg%3E "step-forward preview")

-}
stepForward : List (Html.Attribute msg) -> Html msg
stepForward attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M13 5h3v10h-3V5zM4 5l9 5-9 5V5z" ] [] ]


{-| Renders the `stethoscope` icon

![stethoscope](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M17%2010.27V4.99a1%201%200%200%200-2%200V15a5%205%200%200%201-10%200v-1.08A6%206%200%200%201%200%208V2C0%20.9.9%200%202%200h1a1%201%200%200%201%201%201%201%201%200%200%201-1%201H2v6a4%204%200%201%200%208%200V2H9a1%201%200%200%201-1-1%201%201%200%200%201%201-1h1a2%202%200%200%201%202%202v6a6%206%200%200%201-5%205.92V15a3%203%200%200%200%206%200V5a3%203%200%200%201%206%200v5.27a2%202%200%201%201-2%200z%22%2F%3E%3C%2Fsvg%3E "stethoscope preview")

-}
stethoscope : List (Html.Attribute msg) -> Html msg
stethoscope attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M17 10.27V4.99a1 1 0 0 0-2 0V15a5 5 0 0 1-10 0v-1.08A6 6 0 0 1 0 8V2C0 .9.9 0 2 0h1a1 1 0 0 1 1 1 1 1 0 0 1-1 1H2v6a4 4 0 1 0 8 0V2H9a1 1 0 0 1-1-1 1 1 0 0 1 1-1h1a2 2 0 0 1 2 2v6a6 6 0 0 1-5 5.92V15a3 3 0 0 0 6 0V5a3 3 0 0 1 6 0v5.27a2 2 0 1 1-2 0z" ] [] ]


{-| Renders the `store-front` icon

![store-front](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M18%209.87V20H2V9.87a4.25%204.25%200%200%200%203-.38V14h10V9.5a4.26%204.26%200%200%200%203%20.37zM3%200h4l-.67%206.03A3.43%203.43%200%200%201%203%209C1.34%209%20.42%207.73.95%206.15L3%200zm5%200h4l.7%206.3c.17%201.5-.91%202.7-2.42%202.7h-.56A2.38%202.38%200%200%201%207.3%206.3L8%200zm5%200h4l2.05%206.15C19.58%207.73%2018.65%209%2017%209a3.42%203.42%200%200%201-3.33-2.97L13%200z%22%2F%3E%3C%2Fsvg%3E "store-front preview")

-}
storeFront : List (Html.Attribute msg) -> Html msg
storeFront attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M18 9.87V20H2V9.87a4.25 4.25 0 0 0 3-.38V14h10V9.5a4.26 4.26 0 0 0 3 .37zM3 0h4l-.67 6.03A3.43 3.43 0 0 1 3 9C1.34 9 .42 7.73.95 6.15L3 0zm5 0h4l.7 6.3c.17 1.5-.91 2.7-2.42 2.7h-.56A2.38 2.38 0 0 1 7.3 6.3L8 0zm5 0h4l2.05 6.15C19.58 7.73 18.65 9 17 9a3.42 3.42 0 0 1-3.33-2.97L13 0z" ] [] ]


{-| Renders the `stroke-width` icon

![stroke-width](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%200h20v5H0V0zm0%207h20v4H0V7zm0%206h20v3H0v-3zm0%205h20v2H0v-2z%22%2F%3E%3C%2Fsvg%3E "stroke-width preview")

-}
strokeWidth : List (Html.Attribute msg) -> Html msg
strokeWidth attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 0h20v5H0V0zm0 7h20v4H0V7zm0 6h20v3H0v-3zm0 5h20v2H0v-2z" ] [] ]


{-| Renders the `subdirectory-left` icon

![subdirectory-left](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M18%2012v1H8v5l-6-6%206-6v5h8V2h2z%22%2F%3E%3C%2Fsvg%3E "subdirectory-left preview")

-}
subdirectoryLeft : List (Html.Attribute msg) -> Html msg
subdirectoryLeft attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M18 12v1H8v5l-6-6 6-6v5h8V2h2z" ] [] ]


{-| Renders the `subdirectory-right` icon

![subdirectory-right](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M3.5%2013H12v5l6-6-6-6v5H4V2H2v11z%22%2F%3E%3C%2Fsvg%3E "subdirectory-right preview")

-}
subdirectoryRight : List (Html.Attribute msg) -> Html msg
subdirectoryRight attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M3.5 13H12v5l6-6-6-6v5H4V2H2v11z" ] [] ]


{-| Renders the `swap` icon

![swap](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M9%206a4%204%200%201%201%208%200v8h3l-4%204-4-4h3V6a2%202%200%200%200-2-2%202%202%200%200%200-2%202v8a4%204%200%201%201-8%200V6H0l4-4%204%204H5v8a2%202%200%200%200%202%202%202%202%200%200%200%202-2V6z%22%2F%3E%3C%2Fsvg%3E "swap preview")

-}
swap : List (Html.Attribute msg) -> Html msg
swap attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 6a4 4 0 1 1 8 0v8h3l-4 4-4-4h3V6a2 2 0 0 0-2-2 2 2 0 0 0-2 2v8a4 4 0 1 1-8 0V6H0l4-4 4 4H5v8a2 2 0 0 0 2 2 2 2 0 0 0 2-2V6z" ] [] ]


{-| Renders the `tablet` icon

![tablet](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M2%202c0-1.1.9-2%202-2h12a2%202%200%200%201%202%202v16a2%202%200%200%201-2%202H4a2%202%200%200%201-2-2V2zm2%200v14h12V2H4zm6%2017a1%201%200%201%200%200-2%201%201%200%200%200%200%202z%22%2F%3E%3C%2Fsvg%3E "tablet preview")

-}
tablet : List (Html.Attribute msg) -> Html msg
tablet attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2 2c0-1.1.9-2 2-2h12a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V2zm2 0v14h12V2H4zm6 17a1 1 0 1 0 0-2 1 1 0 0 0 0 2z" ] [] ]


{-| Renders the `tag` icon

![tag](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%2010V2l2-2h8l10%2010-10%2010L0%2010zm4.5-4a1.5%201.5%200%201%200%200-3%201.5%201.5%200%200%200%200%203z%22%2F%3E%3C%2Fsvg%3E "tag preview")

-}
tag : List (Html.Attribute msg) -> Html msg
tag attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 10V2l2-2h8l10 10-10 10L0 10zm4.5-4a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3z" ] [] ]


{-| Renders the `target` icon

![target](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M17.94%2011H13V9h4.94A8%208%200%200%200%2011%202.06V7H9V2.06A8%208%200%200%200%202.06%209H7v2H2.06A8%208%200%200%200%209%2017.94V13h2v4.94A8%208%200%200%200%2017.94%2011zM10%2020a10%2010%200%201%201%200-20%2010%2010%200%200%201%200%2020z%22%2F%3E%3C%2Fsvg%3E "target preview")

-}
target : List (Html.Attribute msg) -> Html msg
target attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M17.94 11H13V9h4.94A8 8 0 0 0 11 2.06V7H9V2.06A8 8 0 0 0 2.06 9H7v2H2.06A8 8 0 0 0 9 17.94V13h2v4.94A8 8 0 0 0 17.94 11zM10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20z" ] [] ]


{-| Renders the `text-box` icon

![text-box](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%200h6v6H0V0zm2%202v2h2V2H2zm12-2h6v6h-6V0zm2%202v2h2V2h-2zm-2%2012h6v6h-6v-6zm2%202v2h2v-2h-2zM0%2014h6v6H0v-6zm2%202v2h2v-2H2zM6%202h8v2H6V2zm0%2014h8v2H6v-2zM16%206h2v8h-2V6zM2%206h2v8H2V6zm5%201h6v2H7V7zm2%202h2v4H9V9z%22%2F%3E%3C%2Fsvg%3E "text-box preview")

-}
textBox : List (Html.Attribute msg) -> Html msg
textBox attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 0h6v6H0V0zm2 2v2h2V2H2zm12-2h6v6h-6V0zm2 2v2h2V2h-2zm-2 12h6v6h-6v-6zm2 2v2h2v-2h-2zM0 14h6v6H0v-6zm2 2v2h2v-2H2zM6 2h8v2H6V2zm0 14h8v2H6v-2zM16 6h2v8h-2V6zM2 6h2v8H2V6zm5 1h6v2H7V7zm2 2h2v4H9V9z" ] [] ]


{-| Renders the `text-decoration` icon

![text-decoration](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M12%205h-2v12H8V3h8v2h-2v12h-2V5zM8%203a4%204%200%201%200%200%208V3z%22%2F%3E%3C%2Fsvg%3E "text-decoration preview")

-}
textDecoration : List (Html.Attribute msg) -> Html msg
textDecoration attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12 5h-2v12H8V3h8v2h-2v12h-2V5zM8 3a4 4 0 1 0 0 8V3z" ] [] ]


{-| Renders the `thermometer` icon

![thermometer](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M9%2011.17V7h2v4.17a3%203%200%201%201-2%200zm-1-.63a4%204%200%201%200%204%200V4a2%202%200%201%200-4%200v6.53zM6%209.53V4a4%204%200%200%201%208%200v5.53A5.99%205.99%200%200%201%2010%2020%206%206%200%200%201%206%209.53z%22%2F%3E%3C%2Fsvg%3E "thermometer preview")

-}
thermometer : List (Html.Attribute msg) -> Html msg
thermometer attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 11.17V7h2v4.17a3 3 0 1 1-2 0zm-1-.63a4 4 0 1 0 4 0V4a2 2 0 1 0-4 0v6.53zM6 9.53V4a4 4 0 0 1 8 0v5.53A5.99 5.99 0 0 1 10 20 6 6 0 0 1 6 9.53z" ] [] ]


{-| Renders the `thumbs-down` icon

![thumbs-down](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M11%2020a2%202%200%200%201-2-2v-6H2a2%202%200%200%201-2-2V8l2.3-6.12A3.11%203.11%200%200%201%205%200h8a2%202%200%200%201%202%202v8l-3%207v3h-1zm6-10V0h3v10h-3z%22%2F%3E%3C%2Fsvg%3E "thumbs-down preview")

-}
thumbsDown : List (Html.Attribute msg) -> Html msg
thumbsDown attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M11 20a2 2 0 0 1-2-2v-6H2a2 2 0 0 1-2-2V8l2.3-6.12A3.11 3.11 0 0 1 5 0h8a2 2 0 0 1 2 2v8l-3 7v3h-1zm6-10V0h3v10h-3z" ] [] ]


{-| Renders the `thumbs-up` icon

![thumbs-up](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M11%200h1v3l3%207v8a2%202%200%200%201-2%202H5c-1.1%200-2.31-.84-2.7-1.88L0%2012v-2a2%202%200%200%201%202-2h7V2a2%202%200%200%201%202-2zm6%2010h3v10h-3V10z%22%2F%3E%3C%2Fsvg%3E "thumbs-up preview")

-}
thumbsUp : List (Html.Attribute msg) -> Html msg
thumbsUp attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M11 0h1v3l3 7v8a2 2 0 0 1-2 2H5c-1.1 0-2.31-.84-2.7-1.88L0 12v-2a2 2 0 0 1 2-2h7V2a2 2 0 0 1 2-2zm6 10h3v10h-3V10z" ] [] ]


{-| Renders the `ticket` icon

![ticket](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M20%2012v5H0v-5a2%202%200%201%200%200-4V3h20v5a2%202%200%201%200%200%204zM3%205v10h14V5H3zm7%207.08l-2.92%202.04L8.1%2010.7%205.27%208.56l3.56-.08L10%205.12l1.17%203.36%203.56.08-2.84%202.15%201.03%203.4L10%2012.09z%22%2F%3E%3C%2Fsvg%3E "ticket preview")

-}
ticket : List (Html.Attribute msg) -> Html msg
ticket attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M20 12v5H0v-5a2 2 0 1 0 0-4V3h20v5a2 2 0 1 0 0 4zM3 5v10h14V5H3zm7 7.08l-2.92 2.04L8.1 10.7 5.27 8.56l3.56-.08L10 5.12l1.17 3.36 3.56.08-2.84 2.15 1.03 3.4L10 12.09z" ] [] ]


{-| Renders the `time` icon

![time](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2020a10%2010%200%201%201%200-20%2010%2010%200%200%201%200%2020zm0-2a8%208%200%201%200%200-16%208%208%200%200%200%200%2016zm-1-7.59V4h2v5.59l3.95%203.95-1.41%201.41L9%2010.41z%22%2F%3E%3C%2Fsvg%3E "time preview")

-}
time : List (Html.Attribute msg) -> Html msg
time attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm0-2a8 8 0 1 0 0-16 8 8 0 0 0 0 16zm-1-7.59V4h2v5.59l3.95 3.95-1.41 1.41L9 10.41z" ] [] ]


{-| Renders the `timer` icon

![timer](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M16.32%207.1A8%208%200%201%201%209%204.06V2h2v2.06c1.46.18%202.8.76%203.9%201.62l1.46-1.46%201.42%201.42-1.46%201.45zM10%2018a6%206%200%201%200%200-12%206%206%200%200%200%200%2012zM7%200h6v2H7V0zm5.12%208.46l1.42%201.42L10%2013.4%208.59%2012l3.53-3.54z%22%2F%3E%3C%2Fsvg%3E "timer preview")

-}
timer : List (Html.Attribute msg) -> Html msg
timer attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16.32 7.1A8 8 0 1 1 9 4.06V2h2v2.06c1.46.18 2.8.76 3.9 1.62l1.46-1.46 1.42 1.42-1.46 1.45zM10 18a6 6 0 1 0 0-12 6 6 0 0 0 0 12zM7 0h6v2H7V0zm5.12 8.46l1.42 1.42L10 13.4 8.59 12l3.53-3.54z" ] [] ]


{-| Renders the `tools copy` icon

![tools copy](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%200s8%207.58%208%2012a8%208%200%201%201-16%200c0-1.5.91-3.35%202.12-5.15A3%203%200%200%200%2010%206V0zM8%200a3%203%200%201%200%200%206V0z%22%2F%3E%3C%2Fsvg%3E "tools copy preview")

-}
toolsCopy : List (Html.Attribute msg) -> Html msg
toolsCopy attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 0s8 7.58 8 12a8 8 0 1 1-16 0c0-1.5.91-3.35 2.12-5.15A3 3 0 0 0 10 6V0zM8 0a3 3 0 1 0 0 6V0z" ] [] ]


{-| Renders the `translate` icon

![translate](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M7.41%209l2.24%202.24-.83%202L6%2010.4l-3.3%203.3-1.4-1.42L4.58%209l-.88-.88c-.53-.53-1-1.3-1.3-2.12h2.2c.15.28.33.53.51.7l.89.9.88-.88C7.48%206.1%208%204.84%208%204H0V2h5V0h2v2h5v2h-2c0%201.37-.74%203.15-1.7%204.12L7.4%209zm3.84%208L10%2020H8l5-12h2l5%2012h-2l-1.25-3h-5.5zm.83-2h3.84L14%2010.4%2012.08%2015z%22%2F%3E%3C%2Fsvg%3E "translate preview")

-}
translate : List (Html.Attribute msg) -> Html msg
translate attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M7.41 9l2.24 2.24-.83 2L6 10.4l-3.3 3.3-1.4-1.42L4.58 9l-.88-.88c-.53-.53-1-1.3-1.3-2.12h2.2c.15.28.33.53.51.7l.89.9.88-.88C7.48 6.1 8 4.84 8 4H0V2h5V0h2v2h5v2h-2c0 1.37-.74 3.15-1.7 4.12L7.4 9zm3.84 8L10 20H8l5-12h2l5 12h-2l-1.25-3h-5.5zm.83-2h3.84L14 10.4 12.08 15z" ] [] ]


{-| Renders the `trash` icon

![trash](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M6%202l2-2h4l2%202h4v2H2V2h4zM3%206h14l-1%2014H4L3%206zm5%202v10h1V8H8zm3%200v10h1V8h-1z%22%2F%3E%3C%2Fsvg%3E "trash preview")

-}
trash : List (Html.Attribute msg) -> Html msg
trash attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M6 2l2-2h4l2 2h4v2H2V2h4zM3 6h14l-1 14H4L3 6zm5 2v10h1V8H8zm3 0v10h1V8h-1z" ] [] ]


{-| Renders the `travel-bus` icon

![travel-bus](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M13%2018H7v1a1%201%200%200%201-1%201H5a1%201%200%200%201-1-1v-1a2%202%200%200%201-2-2V2c0-1.1.9-2%202-2h12a2%202%200%200%201%202%202v14a2%202%200%200%201-2%202v1a1%201%200%200%201-1%201h-1a1%201%200%200%201-1-1v-1zM4%205v6h5V5H4zm7%200v6h5V5h-5zM5%202v1h10V2H5zm.5%2014a1.5%201.5%200%201%200%200-3%201.5%201.5%200%200%200%200%203zm9%200a1.5%201.5%200%201%200%200-3%201.5%201.5%200%200%200%200%203z%22%2F%3E%3C%2Fsvg%3E "travel-bus preview")

-}
travelBus : List (Html.Attribute msg) -> Html msg
travelBus attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M13 18H7v1a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1v-1a2 2 0 0 1-2-2V2c0-1.1.9-2 2-2h12a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2v1a1 1 0 0 1-1 1h-1a1 1 0 0 1-1-1v-1zM4 5v6h5V5H4zm7 0v6h5V5h-5zM5 2v1h10V2H5zm.5 14a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm9 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3z" ] [] ]


{-| Renders the `travel-car` icon

![travel-car](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M2%2014v-3H1a1%201%200%200%201-1-1%201%201%200%200%201%201-1h1l4-7h8l4%207h1a1%201%200%200%201%201%201%201%201%200%200%201-1%201h-1v6a1%201%200%200%201-1%201h-1a1%201%200%200%201-1-1v-1H5v1a1%201%200%200%201-1%201H3a1%201%200%200%201-1-1v-3zm13.86-5L13%204H7L4.14%209h11.72zM5.5%2014a1.5%201.5%200%201%200%200-3%201.5%201.5%200%200%200%200%203zm9%200a1.5%201.5%200%201%200%200-3%201.5%201.5%200%200%200%200%203z%22%2F%3E%3C%2Fsvg%3E "travel-car preview")

-}
travelCar : List (Html.Attribute msg) -> Html msg
travelCar attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2 14v-3H1a1 1 0 0 1-1-1 1 1 0 0 1 1-1h1l4-7h8l4 7h1a1 1 0 0 1 1 1 1 1 0 0 1-1 1h-1v6a1 1 0 0 1-1 1h-1a1 1 0 0 1-1-1v-1H5v1a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1v-3zm13.86-5L13 4H7L4.14 9h11.72zM5.5 14a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm9 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3z" ] [] ]


{-| Renders the `travel-case` icon

![travel-case](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M14%205h2v14H4V5h2V4a2%202%200%200%201%202-2h4a2%202%200%200%201%202%202v1zm3%200h1a2%202%200%200%201%202%202v10a2%202%200%200%201-2%202h-1V5zM3%205v14H2a2%202%200%200%201-2-2V7c0-1.1.9-2%202-2h1zm5-1v1h4V4H8z%22%2F%3E%3C%2Fsvg%3E "travel-case preview")

-}
travelCase : List (Html.Attribute msg) -> Html msg
travelCase attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M14 5h2v14H4V5h2V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v1zm3 0h1a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-1V5zM3 5v14H2a2 2 0 0 1-2-2V7c0-1.1.9-2 2-2h1zm5-1v1h4V4H8z" ] [] ]


{-| Renders the `travel-taxi-cab` icon

![travel-taxi-cab](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M12%203h2l4%207h1a1%201%200%200%201%201%201%201%201%200%200%201-1%201h-1v6a1%201%200%200%201-1%201h-1a1%201%200%200%201-1-1v-1H5v1a1%201%200%200%201-1%201H3a1%201%200%200%201-1-1v-6H1a1%201%200%200%201-1-1%201%201%200%200%201%201-1h1l4-7h2V1h4v2zm3.86%207L13%205H7l-2.86%205h11.72zM5.5%2015a1.5%201.5%200%201%200%200-3%201.5%201.5%200%200%200%200%203zm9%200a1.5%201.5%200%201%200%200-3%201.5%201.5%200%200%200%200%203z%22%2F%3E%3C%2Fsvg%3E "travel-taxi-cab preview")

-}
travelTaxiCab : List (Html.Attribute msg) -> Html msg
travelTaxiCab attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12 3h2l4 7h1a1 1 0 0 1 1 1 1 1 0 0 1-1 1h-1v6a1 1 0 0 1-1 1h-1a1 1 0 0 1-1-1v-1H5v1a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1v-6H1a1 1 0 0 1-1-1 1 1 0 0 1 1-1h1l4-7h2V1h4v2zm3.86 7L13 5H7l-2.86 5h11.72zM5.5 15a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm9 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3z" ] [] ]


{-| Renders the `travel-train` icon

![travel-train](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M12%2018H8l-2%202H3l2-2a2%202%200%200%201-2-2V2c0-1.1.9-2%202-2h10a2%202%200%200%201%202%202v14a2%202%200%200%201-2%202l2%202h-3l-2-2zM5%205v6h10V5H5zm1.5%2011a1.5%201.5%200%201%200%200-3%201.5%201.5%200%200%200%200%203zm7%200a1.5%201.5%200%201%200%200-3%201.5%201.5%200%200%200%200%203zM8%202v1h4V2H8z%22%2F%3E%3C%2Fsvg%3E "travel-train preview")

-}
travelTrain : List (Html.Attribute msg) -> Html msg
travelTrain attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12 18H8l-2 2H3l2-2a2 2 0 0 1-2-2V2c0-1.1.9-2 2-2h10a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2l2 2h-3l-2-2zM5 5v6h10V5H5zm1.5 11a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm7 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zM8 2v1h4V2H8z" ] [] ]


{-| Renders the `travel-walk` icon

![travel-walk](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M11%207l1.44%202.16c.31.47%201.01.84%201.57.84H17V8h-3l-1.44-2.16a5.94%205.94%200%200%200-1.4-1.4l-1.32-.88a1.72%201.72%200%200%200-1.7-.04L4%206v5h2V7l2-1-3%2014h2l2.35-7.65L11%2014v6h2v-8l-2.7-2.7L11%207zm1-3a2%202%200%201%200%200-4%202%202%200%200%200%200%204z%22%2F%3E%3C%2Fsvg%3E "travel-walk preview")

-}
travelWalk : List (Html.Attribute msg) -> Html msg
travelWalk attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M11 7l1.44 2.16c.31.47 1.01.84 1.57.84H17V8h-3l-1.44-2.16a5.94 5.94 0 0 0-1.4-1.4l-1.32-.88a1.72 1.72 0 0 0-1.7-.04L4 6v5h2V7l2-1-3 14h2l2.35-7.65L11 14v6h2v-8l-2.7-2.7L11 7zm1-3a2 2 0 1 0 0-4 2 2 0 0 0 0 4z" ] [] ]


{-| Renders the `travel` icon

![travel](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M14%205h2v14H4V5h2V4a2%202%200%200%201%202-2h4a2%202%200%200%201%202%202v1zm3%200h1a2%202%200%200%201%202%202v10a2%202%200%200%201-2%202h-1V5zM3%205v14H2a2%202%200%200%201-2-2V7c0-1.1.9-2%202-2h1zm5-1v1h4V4H8z%22%2F%3E%3C%2Fsvg%3E "travel preview")

-}
travel : List (Html.Attribute msg) -> Html msg
travel attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M14 5h2v14H4V5h2V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v1zm3 0h1a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-1V5zM3 5v14H2a2 2 0 0 1-2-2V7c0-1.1.9-2 2-2h1zm5-1v1h4V4H8z" ] [] ]


{-| Renders the `trophy` icon

![trophy](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M15%209a3%203%200%200%200%203-3h2a5%205%200%200%201-5.1%205%205%205%200%200%201-3.9%203.9V17l5%202v1H4v-1l5-2v-2.1A5%205%200%200%201%205.1%2011H5a5%205%200%200%201-5-5h2a3%203%200%200%200%203%203V4H2v2H0V2h5V0h10v2h5v4h-2V4h-3v5z%22%2F%3E%3C%2Fsvg%3E "trophy preview")

-}
trophy : List (Html.Attribute msg) -> Html msg
trophy attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M15 9a3 3 0 0 0 3-3h2a5 5 0 0 1-5.1 5 5 5 0 0 1-3.9 3.9V17l5 2v1H4v-1l5-2v-2.1A5 5 0 0 1 5.1 11H5a5 5 0 0 1-5-5h2a3 3 0 0 0 3 3V4H2v2H0V2h5V0h10v2h5v4h-2V4h-3v5z" ] [] ]


{-| Renders the `tuning` icon

![tuning](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M17%2016v4h-2v-4h-2v-3h6v3h-2zM1%209h6v3H1V9zm6-4h6v3H7V5zM3%200h2v8H3V0zm12%200h2v12h-2V0zM9%200h2v4H9V0zM3%2012h2v8H3v-8zm6-4h2v12H9V8z%22%2F%3E%3C%2Fsvg%3E "tuning preview")

-}
tuning : List (Html.Attribute msg) -> Html msg
tuning attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M17 16v4h-2v-4h-2v-3h6v3h-2zM1 9h6v3H1V9zm6-4h6v3H7V5zM3 0h2v8H3V0zm12 0h2v12h-2V0zM9 0h2v4H9V0zM3 12h2v8H3v-8zm6-4h2v12H9V8z" ] [] ]


{-| Renders the `upload` icon

![upload](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M13%2010v6H7v-6H2l8-8%208%208h-5zM0%2018h20v2H0v-2z%22%2F%3E%3C%2Fsvg%3E "upload preview")

-}
upload : List (Html.Attribute msg) -> Html msg
upload attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M13 10v6H7v-6H2l8-8 8 8h-5zM0 18h20v2H0v-2z" ] [] ]


{-| Renders the `usb` icon

![usb](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M15%208v2h-4V4h2l-3-4-3%204h2v8H5V9.73a2%202%200%201%200-2%200V12a2%202%200%200%200%202%202h4v2.27a2%202%200%201%200%202%200V12h4a2%202%200%200%200%202-2V8h1V4h-4v4h1z%22%2F%3E%3C%2Fsvg%3E "usb preview")

-}
usb : List (Html.Attribute msg) -> Html msg
usb attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M15 8v2h-4V4h2l-3-4-3 4h2v8H5V9.73a2 2 0 1 0-2 0V12a2 2 0 0 0 2 2h4v2.27a2 2 0 1 0 2 0V12h4a2 2 0 0 0 2-2V8h1V4h-4v4h1z" ] [] ]


{-| Renders the `user-add` icon

![user-add](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M2%206H0v2h2v2h2V8h2V6H4V4H2v2zm7%200a3%203%200%200%201%206%200v2a3%203%200%200%201-6%200V6zm11%209.14A15.93%2015.93%200%200%200%2012%2013c-2.91%200-5.65.78-8%202.14V18h16v-2.86z%22%2F%3E%3C%2Fsvg%3E "user-add preview")

-}
userAdd : List (Html.Attribute msg) -> Html msg
userAdd attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M2 6H0v2h2v2h2V8h2V6H4V4H2v2zm7 0a3 3 0 0 1 6 0v2a3 3 0 0 1-6 0V6zm11 9.14A15.93 15.93 0 0 0 12 13c-2.91 0-5.65.78-8 2.14V18h16v-2.86z" ] [] ]


{-| Renders the `user-group` icon

![user-group](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M7%208a4%204%200%201%201%200-8%204%204%200%200%201%200%208zm0%201c2.15%200%204.2.4%206.1%201.09L12%2016h-1.25L10%2020H4l-.75-4H2L.9%2010.09A17.93%2017.93%200%200%201%207%209zm8.31.17c1.32.18%202.59.48%203.8.92L18%2016h-1.25L16%2020h-3.96l.37-2h1.25l1.65-8.83zM13%200a4%204%200%201%201-1.33%207.76%205.96%205.96%200%200%200%200-7.52C12.1.1%2012.53%200%2013%200z%22%2F%3E%3C%2Fsvg%3E "user-group preview")

-}
userGroup : List (Html.Attribute msg) -> Html msg
userGroup attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M7 8a4 4 0 1 1 0-8 4 4 0 0 1 0 8zm0 1c2.15 0 4.2.4 6.1 1.09L12 16h-1.25L10 20H4l-.75-4H2L.9 10.09A17.93 17.93 0 0 1 7 9zm8.31.17c1.32.18 2.59.48 3.8.92L18 16h-1.25L16 20h-3.96l.37-2h1.25l1.65-8.83zM13 0a4 4 0 1 1-1.33 7.76 5.96 5.96 0 0 0 0-7.52C12.1.1 12.53 0 13 0z" ] [] ]


{-| Renders the `user-solid-circle` icon

![user-solid-circle](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M10%2020a10%2010%200%201%201%200-20%2010%2010%200%200%201%200%2020zM7%206v2a3%203%200%201%200%206%200V6a3%203%200%201%200-6%200zm-3.65%208.44a8%208%200%200%200%2013.3%200%2015.94%2015.94%200%200%200-13.3%200z%22%2F%3E%3C%2Fsvg%3E "user-solid-circle preview")

-}
userSolidCircle : List (Html.Attribute msg) -> Html msg
userSolidCircle attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zM7 6v2a3 3 0 1 0 6 0V6a3 3 0 1 0-6 0zm-3.65 8.44a8 8 0 0 0 13.3 0 15.94 15.94 0 0 0-13.3 0z" ] [] ]


{-| Renders the `user-solid-square` icon

![user-solid-square](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%202C0%20.9.9%200%202%200h16a2%202%200%200%201%202%202v16a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V2zm7%204v2a3%203%200%201%200%206%200V6a3%203%200%201%200-6%200zm11%209.14A15.93%2015.93%200%200%200%2010%2013c-2.91%200-5.65.78-8%202.14V18h16v-2.86z%22%2F%3E%3C%2Fsvg%3E "user-solid-square preview")

-}
userSolidSquare : List (Html.Attribute msg) -> Html msg
userSolidSquare attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 2C0 .9.9 0 2 0h16a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm7 4v2a3 3 0 1 0 6 0V6a3 3 0 1 0-6 0zm11 9.14A15.93 15.93 0 0 0 10 13c-2.91 0-5.65.78-8 2.14V18h16v-2.86z" ] [] ]


{-| Renders the `user` icon

![user](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M5%205a5%205%200%200%201%2010%200v2A5%205%200%200%201%205%207V5zM0%2016.68A19.9%2019.9%200%200%201%2010%2014c3.64%200%207.06.97%2010%202.68V20H0v-3.32z%22%2F%3E%3C%2Fsvg%3E "user preview")

-}
user : List (Html.Attribute msg) -> Html msg
user attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M5 5a5 5 0 0 1 10 0v2A5 5 0 0 1 5 7V5zM0 16.68A19.9 19.9 0 0 1 10 14c3.64 0 7.06.97 10 2.68V20H0v-3.32z" ] [] ]


{-| Renders the `vector` icon

![vector](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M12%204h4.27a2%202%200%201%201%200%202h-2.14a9%209%200%200%201%204.84%207.25%202%202%200%201%201-2%20.04%207%207%200%200%200-4.97-6V8H8v-.71a7%207%200%200%200-4.96%206%202%202%200%201%201-2-.04A9%209%200%200%201%205.86%206H3.73a2%202%200%201%201%200-2H8V3h4v1z%22%2F%3E%3C%2Fsvg%3E "vector preview")

-}
vector : List (Html.Attribute msg) -> Html msg
vector attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12 4h4.27a2 2 0 1 1 0 2h-2.14a9 9 0 0 1 4.84 7.25 2 2 0 1 1-2 .04 7 7 0 0 0-4.97-6V8H8v-.71a7 7 0 0 0-4.96 6 2 2 0 1 1-2-.04A9 9 0 0 1 5.86 6H3.73a2 2 0 1 1 0-2H8V3h4v1z" ] [] ]


{-| Renders the `video-camera` icon

![video-camera](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M16%207l4-4v14l-4-4v3a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V4c0-1.1.9-2%202-2h12a2%202%200%200%201%202%202v3zm-8%207a4%204%200%201%200%200-8%204%204%200%200%200%200%208zm0-2a2%202%200%201%201%200-4%202%202%200%200%201%200%204z%22%2F%3E%3C%2Fsvg%3E "video-camera preview")

-}
videoCamera : List (Html.Attribute msg) -> Html msg
videoCamera attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16 7l4-4v14l-4-4v3a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4c0-1.1.9-2 2-2h12a2 2 0 0 1 2 2v3zm-8 7a4 4 0 1 0 0-8 4 4 0 0 0 0 8zm0-2a2 2 0 1 1 0-4 2 2 0 0 1 0 4z" ] [] ]


{-| Renders the `view-carousel` icon

![view-carousel](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M16%2016v2H4v-2H0V4h4V2h12v2h4v12h-4zM14%205.5V4H6v12h8V5.5zm2%20.5v8h2V6h-2zM4%206H2v8h2V6z%22%2F%3E%3C%2Fsvg%3E "view-carousel preview")

-}
viewCarousel : List (Html.Attribute msg) -> Html msg
viewCarousel attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M16 16v2H4v-2H0V4h4V2h12v2h4v12h-4zM14 5.5V4H6v12h8V5.5zm2 .5v8h2V6h-2zM4 6H2v8h2V6z" ] [] ]


{-| Renders the `view-column` icon

![view-column](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M12%204H8v12h4V4zm2%200v12h4V4h-4zM6%204H2v12h4V4zM0%202h20v16H0V2z%22%2F%3E%3C%2Fsvg%3E "view-column preview")

-}
viewColumn : List (Html.Attribute msg) -> Html msg
viewColumn attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12 4H8v12h4V4zm2 0v12h4V4h-4zM6 4H2v12h4V4zM0 2h20v16H0V2z" ] [] ]


{-| Renders the `view-hide` icon

![view-hide](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M12.81%204.36l-1.77%201.78a4%204%200%200%200-4.9%204.9l-2.76%202.75C2.06%2012.79.96%2011.49.2%2010a11%2011%200%200%201%2012.6-5.64zm3.8%201.85c1.33%201%202.43%202.3%203.2%203.79a11%2011%200%200%201-12.62%205.64l1.77-1.78a4%204%200%200%200%204.9-4.9l2.76-2.75zm-.25-3.99l1.42%201.42L3.64%2017.78l-1.42-1.42L16.36%202.22z%22%2F%3E%3C%2Fsvg%3E "view-hide preview")

-}
viewHide : List (Html.Attribute msg) -> Html msg
viewHide attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M12.81 4.36l-1.77 1.78a4 4 0 0 0-4.9 4.9l-2.76 2.75C2.06 12.79.96 11.49.2 10a11 11 0 0 1 12.6-5.64zm3.8 1.85c1.33 1 2.43 2.3 3.2 3.79a11 11 0 0 1-12.62 5.64l1.77-1.78a4 4 0 0 0 4.9-4.9l2.76-2.75zm-.25-3.99l1.42 1.42L3.64 17.78l-1.42-1.42L16.36 2.22z" ] [] ]


{-| Renders the `view-list` icon

![view-list](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%203h20v2H0V3zm0%204h20v2H0V7zm0%204h20v2H0v-2zm0%204h20v2H0v-2z%22%2F%3E%3C%2Fsvg%3E "view-list preview")

-}
viewList : List (Html.Attribute msg) -> Html msg
viewList attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 3h20v2H0V3zm0 4h20v2H0V7zm0 4h20v2H0v-2zm0 4h20v2H0v-2z" ] [] ]


{-| Renders the `view-show` icon

![view-show](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M.2%2010a11%2011%200%200%201%2019.6%200A11%2011%200%200%201%20.2%2010zm9.8%204a4%204%200%201%200%200-8%204%204%200%200%200%200%208zm0-2a2%202%200%201%201%200-4%202%202%200%200%201%200%204z%22%2F%3E%3C%2Fsvg%3E "view-show preview")

-}
viewShow : List (Html.Attribute msg) -> Html msg
viewShow attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M.2 10a11 11 0 0 1 19.6 0A11 11 0 0 1 .2 10zm9.8 4a4 4 0 1 0 0-8 4 4 0 0 0 0 8zm0-2a2 2 0 1 1 0-4 2 2 0 0 1 0 4z" ] [] ]


{-| Renders the `view-tile` icon

![view-tile](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%200h9v9H0V0zm2%202v5h5V2H2zm-2%209h9v9H0v-9zm2%202v5h5v-5H2zm9-13h9v9h-9V0zm2%202v5h5V2h-5zm-2%209h9v9h-9v-9zm2%202v5h5v-5h-5z%22%2F%3E%3C%2Fsvg%3E "view-tile preview")

-}
viewTile : List (Html.Attribute msg) -> Html msg
viewTile attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 0h9v9H0V0zm2 2v5h5V2H2zm-2 9h9v9H0v-9zm2 2v5h5v-5H2zm9-13h9v9h-9V0zm2 2v5h5V2h-5zm-2 9h9v9h-9v-9zm2 2v5h5v-5h-5z" ] [] ]


{-| Renders the `volume-down` icon

![volume-down](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M7%207H3v6h4l5%205V2L7%207zm8.54%206.54l-1.42-1.42a3%203%200%200%200%200-4.24l1.42-1.42a4.98%204.98%200%200%201%200%207.08z%22%2F%3E%3C%2Fsvg%3E "volume-down preview")

-}
volumeDown : List (Html.Attribute msg) -> Html msg
volumeDown attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M7 7H3v6h4l5 5V2L7 7zm8.54 6.54l-1.42-1.42a3 3 0 0 0 0-4.24l1.42-1.42a4.98 4.98 0 0 1 0 7.08z" ] [] ]


{-| Renders the `volume-mute` icon

![volume-mute](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M9%207H5v6h4l5%205V2L9%207z%22%2F%3E%3C%2Fsvg%3E "volume-mute preview")

-}
volumeMute : List (Html.Attribute msg) -> Html msg
volumeMute attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 7H5v6h4l5 5V2L9 7z" ] [] ]


{-| Renders the `volume-off` icon

![volume-off](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M15%208.59l-2.12-2.13-1.42%201.42L13.6%2010l-2.13%202.12%201.42%201.42L15%2011.4l2.12%202.13%201.42-1.42L16.4%2010l2.13-2.12-1.42-1.42L15%208.6zM4%207H0v6h4l5%205V2L4%207z%22%2F%3E%3C%2Fsvg%3E "volume-off preview")

-}
volumeOff : List (Html.Attribute msg) -> Html msg
volumeOff attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M15 8.59l-2.12-2.13-1.42 1.42L13.6 10l-2.13 2.12 1.42 1.42L15 11.4l2.12 2.13 1.42-1.42L16.4 10l2.13-2.12-1.42-1.42L15 8.6zM4 7H0v6h4l5 5V2L4 7z" ] [] ]


{-| Renders the `volume-up` icon

![volume-up](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M5%207H1v6h4l5%205V2L5%207zm11.36%209.36l-1.41-1.41a6.98%206.98%200%200%200%200-9.9l1.41-1.41a8.97%208.97%200%200%201%200%2012.72zm-2.82-2.82l-1.42-1.42a3%203%200%200%200%200-4.24l1.42-1.42a4.98%204.98%200%200%201%200%207.08z%22%2F%3E%3C%2Fsvg%3E "volume-up preview")

-}
volumeUp : List (Html.Attribute msg) -> Html msg
volumeUp attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M5 7H1v6h4l5 5V2L5 7zm11.36 9.36l-1.41-1.41a6.98 6.98 0 0 0 0-9.9l1.41-1.41a8.97 8.97 0 0 1 0 12.72zm-2.82-2.82l-1.42-1.42a3 3 0 0 0 0-4.24l1.42-1.42a4.98 4.98 0 0 1 0 7.08z" ] [] ]


{-| Renders the `wallet` icon

![wallet](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%204c0-1.1.9-2%202-2h15a1%201%200%200%201%201%201v1H2v1h17a1%201%200%200%201%201%201v10a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V4zm16.5%209a1.5%201.5%200%201%200%200-3%201.5%201.5%200%200%200%200%203z%22%2F%3E%3C%2Fsvg%3E "wallet preview")

-}
wallet : List (Html.Attribute msg) -> Html msg
wallet attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 4c0-1.1.9-2 2-2h15a1 1 0 0 1 1 1v1H2v1h17a1 1 0 0 1 1 1v10a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4zm16.5 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3z" ] [] ]


{-| Renders the `watch` icon

![watch](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M11%209h2v2H9V7h2v2zm-5.82%206.08a6.98%206.98%200%200%201%200-10.16L6%200h8l.82%204.92a6.98%206.98%200%200%201%200%2010.16L14%2020H6l-.82-4.92zM10%2015a5%205%200%201%200%200-10%205%205%200%200%200%200%2010z%22%2F%3E%3C%2Fsvg%3E "watch preview")

-}
watch : List (Html.Attribute msg) -> Html msg
watch attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M11 9h2v2H9V7h2v2zm-5.82 6.08a6.98 6.98 0 0 1 0-10.16L6 0h8l.82 4.92a6.98 6.98 0 0 1 0 10.16L14 20H6l-.82-4.92zM10 15a5 5 0 1 0 0-10 5 5 0 0 0 0 10z" ] [] ]


{-| Renders the `window-new` icon

![window-new](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M9%2010V8h2v2h2v2h-2v2H9v-2H7v-2h2zM0%203c0-1.1.9-2%202-2h16a2%202%200%200%201%202%202v14a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V3zm2%202v12h16V5H2z%22%2F%3E%3C%2Fsvg%3E "window-new preview")

-}
windowNew : List (Html.Attribute msg) -> Html msg
windowNew attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M9 10V8h2v2h2v2h-2v2H9v-2H7v-2h2zM0 3c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V3zm2 2v12h16V5H2z" ] [] ]


{-| Renders the `window-open` icon

![window-open](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%203c0-1.1.9-2%202-2h16a2%202%200%200%201%202%202v14a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V3zm2%202v12h16V5H2zm8%203l4%205H6l4-5z%22%2F%3E%3C%2Fsvg%3E "window-open preview")

-}
windowOpen : List (Html.Attribute msg) -> Html msg
windowOpen attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 3c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V3zm2 2v12h16V5H2zm8 3l4 5H6l4-5z" ] [] ]


{-| Renders the `window` icon

![window](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M0%203c0-1.1.9-2%202-2h16a2%202%200%200%201%202%202v14a2%202%200%200%201-2%202H2a2%202%200%200%201-2-2V3zm2%202v12h16V5H2z%22%2F%3E%3C%2Fsvg%3E "window preview")

-}
window : List (Html.Attribute msg) -> Html msg
window attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M0 3c0-1.1.9-2 2-2h16a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V3zm2 2v12h16V5H2z" ] [] ]


{-| Renders the `wrench` icon

![wrench](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20d%3D%22M6.47%209.8A5%205%200%200%201%20.2%203.22l3.95%203.95%202.82-2.83L3.03.41a5%205%200%200%201%206.4%206.68l10%2010-2.83%202.83L6.47%209.8z%22%2F%3E%3C%2Fsvg%3E "wrench preview")

-}
wrench : List (Html.Attribute msg) -> Html msg
wrench attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ d "M6.47 9.8A5 5 0 0 1 .2 3.22l3.95 3.95 2.82-2.83L3.03.41a5 5 0 0 1 6.4 6.68l10 10-2.83 2.83L6.47 9.8z" ] [] ]


{-| Renders the `yin-yang` icon

![yin-yang](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20fill-rule%3D%22evenodd%22%20d%3D%22M10%2020a10%2010%200%201%201%200-20%2010%2010%200%200%201%200%2020zm0-18a8%208%200%201%200%200%2016%204%204%200%201%201%200-8%204%204%200%201%200%200-8zm0%2013a1%201%200%201%200%200-2%201%201%200%200%200%200%202zm0-8a1%201%200%201%201%200-2%201%201%200%200%201%200%202z%22%2F%3E%3C%2Fsvg%3E "yin-yang preview")

-}
yinYang : List (Html.Attribute msg) -> Html msg
yinYang attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ fillRule "evenodd", d "M10 20a10 10 0 1 1 0-20 10 10 0 0 1 0 20zm0-18a8 8 0 1 0 0 16 4 4 0 1 1 0-8 4 4 0 1 0 0-8zm0 13a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm0-8a1 1 0 1 1 0-2 1 1 0 0 1 0 2z" ] [] ]


{-| Renders the `zoom-in` icon

![zoom-in](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20fill-rule%3D%22evenodd%22%20d%3D%22M12.9%2014.32a8%208%200%201%201%201.41-1.41l5.35%205.33-1.42%201.42-5.33-5.34zM8%2014A6%206%200%201%200%208%202a6%206%200%200%200%200%2012zM7%207V5h2v2h2v2H9v2H7V9H5V7h2z%22%2F%3E%3C%2Fsvg%3E "zoom-in preview")

-}
zoomIn : List (Html.Attribute msg) -> Html msg
zoomIn attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ fillRule "evenodd", d "M12.9 14.32a8 8 0 1 1 1.41-1.41l5.35 5.33-1.42 1.42-5.33-5.34zM8 14A6 6 0 1 0 8 2a6 6 0 0 0 0 12zM7 7V5h2v2h2v2H9v2H7V9H5V7h2z" ] [] ]


{-| Renders the `zoom-out` icon

![zoom-out](data:image/svg+xml,%3Csvg%20width%3D%2230px%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2020%2020%22%3E%3Cpath%20fill-rule%3D%22evenodd%22%20d%3D%22M12.9%2014.32a8%208%200%201%201%201.41-1.41l5.35%205.33-1.42%201.42-5.33-5.34zM8%2014A6%206%200%201%200%208%202a6%206%200%200%200%200%2012zM5%207h6v2H5V7z%22%2F%3E%3C%2Fsvg%3E "zoom-out preview")

-}
zoomOut : List (Html.Attribute msg) -> Html msg
zoomOut attributes =
    svg ([ viewBox "0 0 20 20" ] ++ attributes) [ Svg.path [ fillRule "evenodd", d "M12.9 14.32a8 8 0 1 1 1.41-1.41l5.35 5.33-1.42 1.42-5.33-5.34zM8 14A6 6 0 1 0 8 2a6 6 0 0 0 0 12zM5 7h6v2H5V7z" ] [] ]
