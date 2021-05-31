:root {
  --app-bg: var(--main-alt);
  --accent-color: #34be5b; 
  --accent-rgb: 71,101,186;
  --accent-button-action: #fff;
  --accent-button-action-hover: 0.06;
  --accent-button-action-active: 0.12;
  --accent-text-color: #fff;
  --alert-color: #f04747;
  --alert-button-action: #fff;
  --alert-button-action-hover: 0.1;
  --alert-button-action-active: 0.2;
  --alert-text-color: #fff;
  --success-color: #43b581;
  --message-radius: 19px;
  --message-padding: 8px 12px;
  --message-padding-alt: 4px 12px 8px 12px;
  --main-textarea-radius: 24px;
  --card-radius: 5px;
  --card-radius-big: 10px;
  --button-radius: var(--card-radius);
  --popout-radius: var(--card-radius);
  --popout-radius-big: var(--card-radius-big);
  --spotify-color: #1db954;
  --stream-color: #593695;
  --stream-flash: 89,54,149;
  --xbox-color: #107c10;
  --shadow-1dp: 0 2px 2px 0 rgba(0,0,0,0.14), 0 3px 1px -2px rgba(0,0,0,0.2), 0 1px 5px 0 rgba(0,0,0,0.12);
  --shadow-2dp: 0 4px 5px 0 rgba(0,0,0,0.14), 0 1px 10px 0 rgba(0,0,0,0.12), 0 2px 4px -1px rgba(0,0,0,0.2);
  --shadow-3dp: 0 8px 10px 1px rgba(0,0,0,0.14), 0 3px 14px 2px rgba(0,0,0,0.12), 0 5px 5px -3px rgba(0,0,0,0.2);
  --default-animation: cubic-bezier(0.4,0,0.2,1);
  --default-time: 250ms;
  --window-button-min: #ffbd44;
  --window-button-max: #00ca4e;
  --window-button-close: #ff605c; }

.theme-dark {
  --main-color: #16171a;
  --main-alt: #0f1012;
  --server-color: #232327;
  --status-picker-color: #181a1d;
  --sidebar-panel-color: #111114;
  --chat-color: #202225;
  --message-color: #292d30;
  --message-color-alt: #1c1e21;
  --attachment-color: rgb(0,0,0,0.325);
  --main-textarea-color: #303338;
  --main-textarea-color-alt: #3b3f42;
  --main-textarea-border: #3e434a;
  --typing-color: rgba(32,34,37,0.9);
  --popout-color: #2c2f33;
  --popout-color-alt: #202225;
  --popout-header-border: #444;
  --separator-color: #444;
  --input-color: rgba(255,255,255,0.075);
  --input-border-color: #444;
  --tab-border-color: #fff;
  --menu-item-hover: rgba(255,255,255,0.075);
  --menu-item-select: rgba(255,255,255,0.1);
  --menu-item-text-color: #aaa;
  --card-color: transparent;
  --card-color-hover: #292b2f;
  --card-color-alt: #2a2c30;
  --card-color-alt-hover: #35383d;
  --card-border-color: #444;
  --card-header-text-color: #dcddde;
  --button-link-color: 255,255,255;
  --button-link-text-color: #fff;
  --slider-color: #4f545c;
  --switch-knob-color: #777;
  --switch-slider-color: rgba(65,65,65,0.65);
  --md-ripple-color: 255,255,255;
  --emoji-category-header: rgba(44,47,51,0.95);
  --scrollbar-color: 255,255,255;
  --window-button: rgba(255,255,255,0.1);
  --window-button-inactive: rgba(255,255,255,0.05); }

.theme-light {
  --main-color: #e8eaeb;
  --main-alt: #ddd;
  --server-color: #eee;
  --status-picker-color: #dee0e0;
  --sidebar-panel-color: #d4d6d6;
  --chat-color: #fff;
  --message-color: #edeff0;
  --message-color-alt: #e8e8e8;
  --attachment-color: rgba(0,0,0,0.1);
  --main-textarea-color: #fff;
  --main-textarea-color-alt: #ccc;
  --main-textarea-border: #dadce0;
  --typing-color: rgba(255,255,255,0.8);
  --popout-color: #fff;
  --popout-color-alt: #e5e5e5;
  --popout-header-border: #aaa;
  --separator-color: #ccc;
  --input-color: #d2d4d4;
  --input-border-color: #aaa;
  --tab-border-color: #777;
  --menu-item-hover: rgba(0,0,0,0.1);
  --menu-item-select: rgba(0,0,0,0.125);
  --menu-item-text-color: #333;
  --card-color: transparent;
  --card-color-hover: #eee;
  --card-color-alt: transparent;
  --card-color-alt-hover: #d4d4d4;
  --card-border-color: #ccc;
  --card-header-text-color: #333;
  --button-link-color: 0,0,0;
  --button-link-text-color: #333;
  --slider-color: #999;
  --switch-knob-color: #fff;
  --switch-slider-color: rgba(0,0,0,0.2);
  --md-ripple-color: 0,0,0;
  --emoji-category-header: rgba(255,255,255,0.9);
  --scrollbar-color: 0,0,0;
  --window-button: rgba(0,0,0,0.2);
  --window-button-inactive: rgba(0,0,0,0.1); }

/*
 *
 *	APP ELEMENTS
 *
 */
* {
  font-family: 'comic sans ms', sans-serif !important; }

::selection {
  background: #34be5b;
  text-shadow: none; }

body,
.app-2rEoOp,
.appMount-3lHmkl {
  background-color: transparent; }

.bg-h5JY_x {
  background: var(--app-bg); }

.anchor-3Z-8Bb {
  color: var(--accent-color); }

.wordmark-2iDDfm.wordmarkWindows-1v0lYD {
  width: auto;
  height: 22px;
  padding: 0 0 0 4px;
  line-height: 22px;
  font-size: 0.925em;
  color: var(--text-normal); }
  .wordmark-2iDDfm.wordmarkWindows-1v0lYD:before, .wordmark-2iDDfm.wordmarkWindows-1v0lYD:after {
    position: relative;
    width: auto;
    height: 22px; }
  .wordmark-2iDDfm.wordmarkWindows-1v0lYD:before {
    content: "Material";
    font-weight: 700; }
  .wordmark-2iDDfm.wordmarkWindows-1v0lYD:after {
    content: "Discord"; }
  .wordmark-2iDDfm.wordmarkWindows-1v0lYD svg {
    display: none; }

.typeWindows-1za-n7 .winButton-iRh8-Z:before {
  position: absolute;
  content: " ";
  width: 12px;
  height: 12px;
  background-position: center;
  -webkit-mask-size: contain;
  mask-size: contain;
  filter: brightness(40%);
  z-index: 2;
  opacity: 0;
  transition: var(--default-time) var(--default-animation) opacity;
  pointer-events: none; }
.typeWindows-1za-n7 .winButton-iRh8-Z:hover:before {
  opacity: 1; }
.typeWindows-1za-n7 .winButton-iRh8-Z:after {
  position: absolute;
  content: " ";
  width: 16px;
  height: 16px;
  border-radius: 50%;
  background-color: var(--window-button);
  transition: var(--default-time) var(--default-animation);
  pointer-events: none; }
.typeWindows-1za-n7 .winButton-iRh8-Z:active:after {
  opacity: 0.65; }
.typeWindows-1za-n7 .winButton-iRh8-Z.winButtonMinMax-PBQ2gm:nth-last-of-type(2):hover:after {
  background-color: var(--window-button-max); }
.typeWindows-1za-n7 .winButton-iRh8-Z.winButtonMinMax-PBQ2gm:nth-last-of-type(2):before {
  background-color: var(--window-button-max);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/window_maximize.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/window_maximize.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
.typeWindows-1za-n7 .winButton-iRh8-Z.winButtonMinMax-PBQ2gm:nth-last-of-type(1):hover:after {
  background-color: var(--window-button-min); }
.typeWindows-1za-n7 .winButton-iRh8-Z.winButtonMinMax-PBQ2gm:nth-last-of-type(1):before {
  background-color: var(--window-button-min);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/window_minimize.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/window_minimize.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
.typeWindows-1za-n7 .winButton-iRh8-Z.winButtonClose-1HsbF-:hover:after {
  background-color: var(--window-button-close); }
.typeWindows-1za-n7 .winButton-iRh8-Z.winButtonClose-1HsbF-:before {
  background-color: var(--window-button-close);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/window_close.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/window_close.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
.typeWindows-1za-n7 .winButton-iRh8-Z:hover, .typeWindows-1za-n7 .winButton-iRh8-Z:active {
  background-color: transparent; }
.typeWindows-1za-n7 .winButton-iRh8-Z svg {
  display: none; }

html:not(.app-focused) .typeWindows-1za-n7 .winButton-iRh8-Z:after {
  background-color: var(--window-button-inactive); }
html:not(.app-focused) .typeWindows-1za-n7 .winButton-iRh8-Z.winButtonMinMax-PBQ2gm:after {
  background-color: var(--window-button-inactive); }

/*
 *
 *	NOTICES
 *
 */
.notice-1tZwqv,
.notice-3bPHh- {
  border-radius: 0; }
  .notice-1tZwqv .button-3Ijpww,
  .notice-3bPHh- .button-3Ijpww {
    background-color: transparent !important;
    box-shadow: none !important; }

/*
 *
 *	LOGIN SCREEN
 *
 */
.authBox-hW6HRx {
  padding: 16px;
  background-color: var(--popout-color) !important;
  border-radius: var(--popout-radius-big);
  box-shadow: var(--shadow-3dp); }
  .authBox-hW6HRx .mainLoginContainer-1ddwnR {
    margin-right: 24px;
    padding-right: 24px;
    border-right: 1px solid var(--card-border-color); }
  .authBox-hW6HRx .verticalSeparator-3huAjp {
    display: none; }
  .authBox-hW6HRx .qrLogin-1AOZMt {
    height: 320px; }
  .authBox-hW6HRx .needAccount-23l_Wh {
    line-height: 24px; }
  .authBox-hW6HRx .lookLink-9FtZy-.colorBrand-3pXr91 {
    height: 24px;
    min-height: 24px;
    padding: 0;
    background-color: transparent !important;
    font-size: 14px;
    font-weight: 400; }

/*
 *
 *	AUTHORIZE APP
 *
 */
.oauth2Wrapper-mHbF5q {
  background-color: var(--popout-color);
  border-radius: var(--popout-radius-big);
  box-shadow: var(--shadow-3dp); }
  .oauth2Wrapper-mHbF5q .authorize-3eAFPo .content-bHl-Nl {
    padding: 0; }
    .oauth2Wrapper-mHbF5q .authorize-3eAFPo .content-bHl-Nl .header-1Gj-ua {
      border-radius: 0; }
    .oauth2Wrapper-mHbF5q .authorize-3eAFPo .content-bHl-Nl .header-1Gj-ua,
    .oauth2Wrapper-mHbF5q .authorize-3eAFPo .content-bHl-Nl .scopes-3GJ3xw {
      border-bottom: 1px solid var(--popout-header-border); }
    .oauth2Wrapper-mHbF5q .authorize-3eAFPo .content-bHl-Nl .header-1Gj-ua,
    .oauth2Wrapper-mHbF5q .authorize-3eAFPo .content-bHl-Nl .scopes-3GJ3xw,
    .oauth2Wrapper-mHbF5q .authorize-3eAFPo .content-bHl-Nl .applicationDetails-9QVoka {
      padding: 16px; }
    .oauth2Wrapper-mHbF5q .authorize-3eAFPo .content-bHl-Nl .entry-1btQtX {
      margin-top: 0;
      margin-bottom: 8px; }
      .oauth2Wrapper-mHbF5q .authorize-3eAFPo .content-bHl-Nl .entry-1btQtX:last-child {
        margin-bottom: 0; }
  .oauth2Wrapper-mHbF5q .authorize-3eAFPo .footer-3ZalXG {
    padding: 8px;
    background-color: transparent;
    border-radius: 0 0 var(--popout-radius-big) var(--popout-radius-big);
    border-top: 1px solid var(--popout-header-border); }

/*
 *
 *	TITLE BAR
 *
 */
.title-3qD0b- {
  z-index: 1; }

.container-1r6BKw {
  box-shadow: var(--elevation-low); }
  .container-1r6BKw.themed-ANHk51 {
    background-color: var(--main-color); }

.children-19S4PO:after {
  background: linear-gradient(90deg, transparent 0, var(--main-color)) !important; }
.children-19S4PO .topPill-30KHOu {
  height: 100%; }
  .children-19S4PO .topPill-30KHOu .item-PXvHYJ {
    height: 48px;
    padding: 0 8px;
    line-height: 48px;
    background-color: transparent !important;
    border-radius: 0;
    color: var(--interactive-normal) !important; }
    .children-19S4PO .topPill-30KHOu .item-PXvHYJ:hover {
      color: var(--interactive-hover) !important; }
    .children-19S4PO .topPill-30KHOu .item-PXvHYJ[aria-selected="true"] {
      position: relative;
      color: var(--interactive-active) !important; }
      .children-19S4PO .topPill-30KHOu .item-PXvHYJ[aria-selected="true"]:after {
        position: absolute;
        content: " ";
        width: 90%;
        height: 3px;
        left: 0;
        right: 0;
        bottom: 0;
        margin: 0 auto;
        background: var(--tab-border-color);
        border-radius: 3px 3px 0 0;
        transition: var(--default-time) ease all; }

.topic-TCb_qw a {
  color: var(--accent-color); }

.wrapper-3WhCwL {
  background-color: rgba(var(--accent-rgb), 0.1);
  color: var(--accent-color); }
  .wrapper-3WhCwL:hover {
    background-color: rgba(var(--accent-rgb), 0.3);
    color: var(--accent-color); }

/* TITLE BAR -> SEARCH BAR */
.search-2oPWTC {
  width: 160px;
  transition: 300ms ease width; }
  .search-2oPWTC .searchBar-3dMhjb {
    width: 100%;
    height: 32px;
    background-color: var(--input-color);
    border-radius: 16px; }
    .search-2oPWTC .searchBar-3dMhjb .DraftEditor-root {
      padding: 6px 0;
      padding-left: 8px; }
      .search-2oPWTC .searchBar-3dMhjb .DraftEditor-root .public-DraftEditorPlaceholder-root {
        padding-left: 2px; }
    .search-2oPWTC .searchBar-3dMhjb .DraftEditor-editorContainer .searchFilter-2ESiM3,
    .search-2oPWTC .searchBar-3dMhjb .DraftEditor-editorContainer .searchFilter-2ESiM3 + span[data-offset-key],
    .search-2oPWTC .searchBar-3dMhjb .DraftEditor-editorContainer .searchAnswer-3Dz2-q span[data-offset-key] {
      background-color: rgba(255, 255, 255, 0.15); }
    .search-2oPWTC .searchBar-3dMhjb .DraftEditor-editorContainer .searchFilter-2ESiM3 {
      margin-right: 2px;
      padding: 0 4px 0 8px;
      border-radius: 10px 0 0 10px; }
      .search-2oPWTC .searchBar-3dMhjb .DraftEditor-editorContainer .searchFilter-2ESiM3:only-child {
        padding: 0 8px;
        border-radius: 11px; }
    .search-2oPWTC .searchBar-3dMhjb .DraftEditor-editorContainer .searchAnswer-3Dz2-q {
      background-color: transparent; }
    .search-2oPWTC .searchBar-3dMhjb .DraftEditor-editorContainer .searchFilter-2ESiM3 + span[data-offset-key],
    .search-2oPWTC .searchBar-3dMhjb .DraftEditor-editorContainer .searchAnswer-3Dz2-q span[data-offset-key] {
      display: inline-block;
      height: 20px;
      margin: 0 2px 0 -2px;
      padding: 0px 8px 0px 0;
      border-radius: 0 11px 11px 0;
      color: #fff; }
    .search-2oPWTC .searchBar-3dMhjb .icon-38sknP {
      width: 32px;
      height: 32px; }
  .search-2oPWTC.open-6_Y_aH {
    width: 240px; }

/* TITLE BAR -> ICONS */
.iconWrapper-2OrFZ1 {
  position: relative; }
  .iconWrapper-2OrFZ1:after {
    content: " ";
    position: absolute;
    width: 100%;
    height: 100%;
    top: 0;
    left: 0;
    background-color: rgba(var(--md-ripple-color), 0.1);
    border-radius: 50%;
    opacity: 0;
    pointer-events: none;
    transform: scale(1.2);
    transition: 300ms ease;
    z-index: 4; }
  .iconWrapper-2OrFZ1:hover:after {
    opacity: 1;
    transform: scale(1.5);
    animation: scale 150ms var(--default-animation), opacity 150ms ease; }
  .iconWrapper-2OrFZ1:active:after {
    background-color: rgba(var(--md-ripple-color), 0.2); }
  .iconWrapper-2OrFZ1 foreignObject {
    mask: none !important; }
  .iconWrapper-2OrFZ1 .icon-22AiRD path {
    /* TITLE BAR -> ICONS -> NEW GROUP DM */
    /* TITLE BAR -> ICONS -> START VOICE CALL */
    /* TITLE BAR -> ICONS -> START VIDEO CALL */
    /* TITLE BAR -> ICONS -> ADD FRIENDS TO DM */
    /* TITLE BAR -> ICONS -> MUTE CHANNEL */
    /* TITLE BAR -> ICONS -> UNMUTE CHANNEL */
    /* TITLE BAR -> ICONS -> PINNED MESSAGES */
    /* TITLE BAR -> ICONS -> MEMBERS LIST */
    /* TITLE BAR -> ICONS -> UPDATE */
    /* TITLE BAR -> ICONS -> INBOX */
    /* TITLE BAR -> ICONS -> HELP */ }
    .iconWrapper-2OrFZ1 .icon-22AiRD path[d="M20.998 0V3H23.998V5H20.998V8H18.998V5H15.998V3H18.998V0H20.998ZM2.99805 20V24L8.33205 20H14.998C16.102 20 16.998 19.103 16.998 18V9C16.998 7.896 16.102 7 14.998 7H1.99805C0.894047 7 -0.00195312 7.896 -0.00195312 9V18C-0.00195312 19.103 0.894047 20 1.99805 20H2.99805Z"] {
      d: path("M4 4h16v12H5.17L4 17.17V4m0-2c-1.1 0-1.99.9-1.99 2L2 22l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2H4zm2 10h12v2H6v-2zm0-3h12v2H6V9zm0-3h12v2H6V6z") !important; }
    .iconWrapper-2OrFZ1 .icon-22AiRD path[d="M11 5V3C16.515 3 21 7.486 21 13H19C19 8.589 15.411 5 11 5ZM17 13H15C15 10.795 13.206 9 11 9V7C14.309 7 17 9.691 17 13ZM11 11V13H13C13 11.896 12.105 11 11 11ZM14 16H18C18.553 16 19 16.447 19 17V21C19 21.553 18.553 22 18 22H13C6.925 22 2 17.075 2 11V6C2 5.447 2.448 5 3 5H7C7.553 5 8 5.447 8 6V10C8 10.553 7.553 11 7 11H6C6.063 14.938 9 18 13 18V17C13 16.447 13.447 16 14 16Z"] {
      d: path("M6.54 5c.06.89.21 1.76.45 2.59l-1.2 1.2c-.41-1.2-.67-2.47-.76-3.79h1.51m9.86 12.02c.85.24 1.72.39 2.6.45v1.49c-1.32-.09-2.59-.35-3.8-.75l1.2-1.19M7.5 3H4c-.55 0-1 .45-1 1 0 9.39 7.61 17 17 17 .55 0 1-.45 1-1v-3.49c0-.55-.45-1-1-1-1.24 0-2.45-.2-3.57-.57-.1-.04-.21-.05-.31-.05-.26 0-.51.1-.71.29l-2.2 2.2c-2.83-1.45-5.15-3.76-6.59-6.59l2.2-2.2c.28-.28.36-.67.25-1.02C8.7 6.45 8.5 5.25 8.5 4c0-.55-.45-1-1-1z") !important; }
    .iconWrapper-2OrFZ1 .icon-22AiRD path[d="M21.526 8.149C21.231 7.966 20.862 7.951 20.553 8.105L18 9.382V7C18 5.897 17.103 5 16 5H4C2.897 5 2 5.897 2 7V17C2 18.104 2.897 19 4 19H16C17.103 19 18 18.104 18 17V14.618L20.553 15.894C20.694 15.965 20.847 16 21 16C21.183 16 21.365 15.949 21.526 15.851C21.82 15.668 22 15.347 22 15V9C22 8.653 21.82 8.332 21.526 8.149Z"] {
      d: path("M15 8v8H5V8h10m1-2H4c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-3.5l4 4v-11l-4 4V7c0-.55-.45-1-1-1z") !important; }
    .iconWrapper-2OrFZ1 .icon-22AiRD path[d="M21 3H24V5H21V8H19V5H16V3H19V0H21V3ZM10 12C12.205 12 14 10.205 14 8C14 5.795 12.205 4 10 4C7.795 4 6 5.795 6 8C6 10.205 7.795 12 10 12ZM10 13C5.289 13 2 15.467 2 19V20H18V19C18 15.467 14.711 13 10 13Z"] {
      d: path("M15 12c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm0-6c1.1 0 2 .9 2 2s-.9 2-2 2-2-.9-2-2 .9-2 2-2zm0 8c-2.67 0-8 1.34-8 4v2h16v-2c0-2.66-5.33-4-8-4zm-6 4c.22-.72 3.31-2 6-2 2.7 0 5.8 1.29 6 2H9zm-3-3v-3h3v-2H6V7H4v3H1v2h3v3z") !important; }
    .iconWrapper-2OrFZ1 .icon-22AiRD path[d="M18 9V14C18 15.657 19.344 17 21 17V18H3V17C4.656 17 6 15.657 6 14V9C6 5.686 8.686 3 12 3C15.314 3 18 5.686 18 9ZM11.9999 21C10.5239 21 9.24793 20.19 8.55493 19H15.4449C14.7519 20.19 13.4759 21 11.9999 21Z"] {
      d: path("M12 22c1.1 0 2-.9 2-2h-4c0 1.1.9 2 2 2zm6-6v-5c0-3.07-1.63-5.64-4.5-6.32V4c0-.83-.67-1.5-1.5-1.5s-1.5.67-1.5 1.5v.68C7.64 5.36 6 7.92 6 11v5l-2 2v1h16v-1l-2-2zm-2 1H8v-6c0-2.48 1.51-4.5 4-4.5s4 2.02 4 4.5v6z") !important; }
    .iconWrapper-2OrFZ1 .icon-22AiRD path[d="M21.178 1.70703L22.592 3.12103L4.12103 21.593L2.70703 20.178L21.178 1.70703Z"] {
      d: path("M12 22c1.1 0 2-.9 2-2h-4c0 1.1.9 2 2 2zm0-15.5c2.49 0 4 2.02 4 4.5v.1l2 2V11c0-3.07-1.63-5.64-4.5-6.32V4c0-.83-.67-1.5-1.5-1.5s-1.5.67-1.5 1.5v.68c-.24.06-.47.15-.69.23l1.64 1.64c.18-.02.36-.05.55-.05zM5.41 3.35L4 4.76l2.81 2.81C6.29 8.57 6 9.74 6 11v5l-2 2v1h14.24l1.74 1.74 1.41-1.41L5.41 3.35zM16 17H8v-6c0-.68.12-1.32.34-1.9L16 16.76V17z") !important; }
    .iconWrapper-2OrFZ1 .icon-22AiRD path[d="M21.178 1.70703L22.592 3.12103L4.12103 21.593L2.70703 20.178L21.178 1.70703Z"] ~ path {
      display: none; }
    .iconWrapper-2OrFZ1 .icon-22AiRD path[d="M22 12L12.101 2.10101L10.686 3.51401L12.101 4.92901L7.15096 9.87801V9.88001L5.73596 8.46501L4.32196 9.88001L8.56496 14.122L2.90796 19.778L4.32196 21.192L9.97896 15.536L14.222 19.778L15.636 18.364L14.222 16.95L19.171 12H19.172L20.586 13.414L22 12Z"] {
      d: path("M16,12V4H17V2H7V4H8V12L6,14V16H11.2V22H12.8V16H18V14L16,12M8.8,14L10,12.8V4H14V12.8L15.2,14H8.8Z") !important; }
    .iconWrapper-2OrFZ1 .icon-22AiRD path[d="M14 8.00598C14 10.211 12.206 12.006 10 12.006C7.795 12.006 6 10.211 6 8.00598C6 5.80098 7.794 4.00598 10 4.00598C12.206 4.00598 14 5.80098 14 8.00598ZM2 19.006C2 15.473 5.29 13.006 10 13.006C14.711 13.006 18 15.473 18 19.006V20.006H2V19.006Z"] {
      d: path("M16.5,6.5A2,2 0 0,1 18.5,8.5A2,2 0 0,1 16.5,10.5A2,2 0 0,1 14.5,8.5A2,2 0 0,1 16.5,6.5M16.5,12A3.5,3.5 0 0,0 20,8.5A3.5,3.5 0 0,0 16.5,5A3.5,3.5 0 0,0 13,8.5A3.5,3.5 0 0,0 16.5,12M7.5,6.5A2,2 0 0,1 9.5,8.5A2,2 0 0,1 7.5,10.5A2,2 0 0,1 5.5,8.5A2,2 0 0,1 7.5,6.5M7.5,12A3.5,3.5 0 0,0 11,8.5A3.5,3.5 0 0,0 7.5,5A3.5,3.5 0 0,0 4,8.5A3.5,3.5 0 0,0 7.5,12M21.5,17.5H14V16.25C14,15.79 13.8,15.39 13.5,15.03C14.36,14.73 15.44,14.5 16.5,14.5C18.94,14.5 21.5,15.71 21.5,16.25M12.5,17.5H2.5V16.25C2.5,15.71 5.06,14.5 7.5,14.5C9.94,14.5 12.5,15.71 12.5,16.25M16.5,13C15.3,13 13.43,13.34 12,14C10.57,13.33 8.7,13 7.5,13C5.33,13 1,14.08 1,16.25V19H23V16.25C23,14.08 18.67,13 16.5,13Z") !important; }
    .iconWrapper-2OrFZ1 .icon-22AiRD path[d="M14 8.00598C14 10.211 12.206 12.006 10 12.006C7.795 12.006 6 10.211 6 8.00598C6 5.80098 7.794 4.00598 10 4.00598C12.206 4.00598 14 5.80098 14 8.00598ZM2 19.006C2 15.473 5.29 13.006 10 13.006C14.711 13.006 18 15.473 18 19.006V20.006H2V19.006Z"] ~ path {
      display: none; }
    .iconWrapper-2OrFZ1 .icon-22AiRD path[d="M16.293 9.293L17.707 10.707L12 16.414L6.29297 10.707L7.70697 9.293L11 12.586V2H13V12.586L16.293 9.293ZM18 20V18H20V20C20 21.102 19.104 22 18 22H6C4.896 22 4 21.102 4 20V18H6V20H18Z"] {
      d: path("M11 8v5l4.25 2.52.77-1.28-3.52-2.09V8zm10 2V3l-2.64 2.64C16.74 4.01 14.49 3 12 3c-4.97 0-9 4.03-9 9s4.03 9 9 9 9-4.03 9-9h-2c0 3.86-3.14 7-7 7s-7-3.14-7-7 3.14-7 7-7c1.93 0 3.68.79 4.95 2.05L14 10h7z") !important;
      fill: var(--success-color); }
    .iconWrapper-2OrFZ1 .icon-22AiRD path[d="M19 3H4.99C3.88 3 3.01 3.89 3.01 5L3 19C3 20.1 3.88 21 4.99 21H19C20.1 21 21 20.1 21 19V5C21 3.89 20.1 3 19 3ZM19 15H15C15 16.66 13.65 18 12 18C10.35 18 9 16.66 9 15H4.99V5H19V15Z"] {
      d: path("M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16H5v-3h3.56c.69 1.19 1.97 2 3.45 2s2.75-.81 3.45-2H19v3zm0-5h-4.99c0 1.1-.9 2-2 2s-2-.9-2-2H5V5h14v9z") !important; }
    .iconWrapper-2OrFZ1 .icon-22AiRD path[d="M12 2C6.486 2 2 6.487 2 12C2 17.515 6.486 22 12 22C17.514 22 22 17.515 22 12C22 6.487 17.514 2 12 2ZM12 18.25C11.31 18.25 10.75 17.691 10.75 17C10.75 16.31 11.31 15.75 12 15.75C12.69 15.75 13.25 16.31 13.25 17C13.25 17.691 12.69 18.25 12 18.25ZM13 13.875V15H11V12H12C13.104 12 14 11.103 14 10C14 8.896 13.104 8 12 8C10.896 8 10 8.896 10 10H8C8 7.795 9.795 6 12 6C14.205 6 16 7.795 16 10C16 11.861 14.723 13.429 13 13.875Z"] {
      d: path("M11,18H13V16H11V18M12,2A10,10 0 0,0 2,12A10,10 0 0,0 12,22A10,10 0 0,0 22,12A10,10 0 0,0 12,2M12,20C7.59,20 4,16.41 4,12C4,7.59 7.59,4 12,4C16.41,4 20,7.59 20,12C20,16.41 16.41,20 12,20M12,6A4,4 0 0,0 8,10H10A2,2 0 0,1 12,8A2,2 0 0,1 14,10C14,12 11,11.75 11,15H13C13,12.75 16,12.5 16,10A4,4 0 0,0 12,6Z") !important; }

/*
 *
 *	SERVER LIST
 *
 */
.wrapper-3NnKdC {
  background-color: var(--server-color); }
  .wrapper-3NnKdC .scroller-1Bvpku {
    background-color: transparent; }
  .wrapper-3NnKdC .tree-3tCaw8:focus {
    outline: none; }

.wrapper-1BJsBx .childWrapper-anI2G9 {
  background-color: var(--accent-color);
  border-radius: 50%;
  color: var(--accent-text-color); }
.wrapper-1BJsBx.selected-bZ3Lue .childWrapper-anI2G9 {
  background-color: var(--accent-color);
  color: var(--accent-text-color); }
.wrapper-1BJsBx:hover .childWrapper-anI2G9 {
  background-color: var(--accent-color);
  color: var(--accent-text-color); }

.circleIconButton-1QV--U {
  border-radius: 50%;
  background-color: var(--accent-color);
  color: var(--accent-text-color); }
  .circleIconButton-1QV--U.selected-1JjBPm {
    background-color: var(--accent-color);
    color: var(--accent-text-color); }

/* SERVER LIST -> SERVER */
.listItem-GuPuDH .wrapper-25eVIn foreignObject {
  mask: none; }
.listItem-GuPuDH .wrapper-25eVIn .icon-27yU2q {
  border-radius: 50%; }
.listItem-GuPuDH .wrapper-25eVIn .lowerBadge-29hYVK {
  width: auto;
  height: auto;
  bottom: 0;
  right: 0; }
  .listItem-GuPuDH .wrapper-25eVIn .lowerBadge-29hYVK .numberBadge-2s8kKX {
    background-color: var(--alert-color) !important;
    box-shadow: var(--shadow-1dp);
    color: var(--alert-text-color); }
.listItem-GuPuDH .wrapper-25eVIn .upperBadge-2XnnGB {
  top: -4px;
  left: -4px; }
  .listItem-GuPuDH .wrapper-25eVIn .upperBadge-2XnnGB .iconBadge-2NuvG9 {
    width: 24px;
    height: 24px;
    background-color: var(--accent-color);
    color: var(--accent-text-color);
    border-radius: 50%;
    animation: audio-flash 1.2s linear infinite; }
    .listItem-GuPuDH .wrapper-25eVIn .upperBadge-2XnnGB .iconBadge-2NuvG9.participating-1NvRVd {
      background-color: var(--accent-color);
      color: var(--accent-text-color); }
    .listItem-GuPuDH .wrapper-25eVIn .upperBadge-2XnnGB .iconBadge-2NuvG9 .icon-3s6X1M {
      padding: 4px; }
      .listItem-GuPuDH .wrapper-25eVIn .upperBadge-2XnnGB .iconBadge-2NuvG9 .icon-3s6X1M path[d="M11.383 3.07904C11.009 2.92504 10.579 3.01004 10.293 3.29604L6 8.00204H3C2.45 8.00204 2 8.45304 2 9.00204V15.002C2 15.552 2.45 16.002 3 16.002H6L10.293 20.71C10.579 20.996 11.009 21.082 11.383 20.927C11.757 20.772 12 20.407 12 20.002V4.00204C12 3.59904 11.757 3.23204 11.383 3.07904ZM14 5.00195V7.00195C16.757 7.00195 19 9.24595 19 12.002C19 14.759 16.757 17.002 14 17.002V19.002C17.86 19.002 21 15.863 21 12.002C21 8.14295 17.86 5.00195 14 5.00195ZM14 9.00195C15.654 9.00195 17 10.349 17 12.002C17 13.657 15.654 15.002 14 15.002V13.002C14.551 13.002 15 12.553 15 12.002C15 11.451 14.551 11.002 14 11.002V9.00195Z"] {
        d: path("M3 9v6h4l5 5V4L7 9H3zm7-.17v6.34L7.83 13H5v-2h2.83L10 8.83zM16.5 12c0-1.77-1.02-3.29-2.5-4.03v8.05c1.48-.73 2.5-2.25 2.5-4.02zM14 3.23v2.06c2.89.86 5 3.54 5 6.71s-2.11 5.85-5 6.71v2.06c4.01-.91 7-4.49 7-8.77 0-4.28-2.99-7.86-7-8.77z"); }
      .listItem-GuPuDH .wrapper-25eVIn .upperBadge-2XnnGB .iconBadge-2NuvG9 .icon-3s6X1M path[d="M21.526 8.149C21.231 7.966 20.862 7.951 20.553 8.105L18 9.382V7C18 5.897 17.103 5 16 5H4C2.897 5 2 5.897 2 7V17C2 18.104 2.897 19 4 19H16C17.103 19 18 18.104 18 17V14.618L20.553 15.894C20.694 15.965 20.847 16 21 16C21.183 16 21.365 15.949 21.526 15.851C21.82 15.668 22 15.347 22 15V9C22 8.653 21.82 8.332 21.526 8.149Z"] {
        d: path("M15 8v8H5V8h10m1-2H4c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-3.5l4 4v-11l-4 4V7c0-.55-.45-1-1-1z"); }
.listItem-GuPuDH.frame-oXWS21 .childWrapper-anI2G9 {
  padding: 0 6px;
  border-radius: 5px;
  text-transform: capitalize; }

/* SERVER LIST -> SERVER -> FOLDER */
.folder-1hbNCn,
.folderIconWrapper-1_bOZe {
  border-radius: 50%; }

/*
 *
 *	CREATE/JOIN SERVER
 *
 */
.container-1CE3eW .templatesList-2E6rTe,
.container-1CE3eW .optionsList-3UMAjx {
  margin-top: 0; }
  .container-1CE3eW .templatesList-2E6rTe .container-UC8Ug1,
  .container-1CE3eW .optionsList-3UMAjx .container-UC8Ug1 {
    margin-top: 8px;
    margin-bottom: 0;
    background-color: var(--card-color);
    border-radius: var(--card-radius-big);
    border: 1px solid var(--card-border-color);
    transition: var(--default-time) var(--default-animation) background-color; }
    .container-1CE3eW .templatesList-2E6rTe .container-UC8Ug1:hover,
    .container-1CE3eW .optionsList-3UMAjx .container-UC8Ug1:hover {
      background-color: var(--card-color-alt); }
    .container-1CE3eW .templatesList-2E6rTe .container-UC8Ug1:first-child,
    .container-1CE3eW .optionsList-3UMAjx .container-UC8Ug1:first-child {
      margin-top: 0; }
  .container-1CE3eW .templatesList-2E6rTe .skip-2o6MGG,
  .container-1CE3eW .optionsList-3UMAjx .skip-2o6MGG {
    margin-top: 16px;
    margin-bottom: 0; }

/*
 *
 *	HOME TAB
 *
 */
.privateChannels-1nO12o {
  background-color: transparent; }
  .privateChannels-1nO12o .searchBar-6Kv8R2 .searchBarComponent-32dTOx {
    height: 32px;
    padding: 0 10px;
    background-color: var(--input-color);
    border-radius: 16px; }
  .privateChannels-1nO12o .scroller-1JbKMe {
    background-color: transparent; }
  .privateChannels-1nO12o .container-2Pjhx- {
    margin-left: 0;
    padding: 0; }
    .privateChannels-1nO12o .container-2Pjhx- .layout-2DM8Md {
      padding: 0 16px;
      border-radius: 0 21px 21px 0;
      transition: var(--default-time) var(--default-animation) background-color; }
      .privateChannels-1nO12o .container-2Pjhx-:hover .layout-2DM8Md {
        background-color: var(--menu-item-hover); }

      .privateChannels-1nO12o .container-2Pjhx-.selected-aXhQR6 .layout-2DM8Md {
        background-color: var(--menu-item-select); }

/* HOME TAB - > FRIENDS LIST */
.container-1D34oG {
  background-color: var(--chat-color) !important; }

.peopleList-3c4jOR .title-30qZAO {
  height: 42px;
  margin: 0;
  padding: 0 16px;
  line-height: 42px;
  background-color: var(--chat-color);
  border-bottom: 1px solid var(--card-border-color);
  font-size: 14px;
  text-transform: none; }
.peopleList-3c4jOR .peopleListItem-2nzedh {
  margin: 0;
  padding: 0 16px;
  position: relative;
  border-bottom: none;
  border-radius: 0;
  border-top: none;
  transition: var(--default-time) var(--default-animation) background-color; }
  .peopleList-3c4jOR .peopleListItem-2nzedh:after {
    position: absolute;
    content: " ";
    width: calc(100% - 60px);
    height: 1px;
    right: 0;
    bottom: 0;
    background-color: var(--card-border-color); }
  .peopleList-3c4jOR .peopleListItem-2nzedh:last-of-type:after {
    display: none; }
  .peopleList-3c4jOR .peopleListItem-2nzedh:hover {
    background-color: var(--menu-item-hover); }
  .peopleList-3c4jOR .peopleListItem-2nzedh .actionButton-uPB8Fs {
    background-color: transparent;
    position: relative; }
    .peopleList-3c4jOR .peopleListItem-2nzedh .actionButton-uPB8Fs:after {
      content: " ";
      position: absolute;
      width: 100%;
      height: 100%;
      top: 0;
      left: 0;
      background-color: rgba(var(--md-ripple-color), 0.1);
      border-radius: 50%;
      opacity: 0;
      pointer-events: none;
      transform: scale(1.2);
      transition: 300ms ease;
      z-index: 4; }
    .peopleList-3c4jOR .peopleListItem-2nzedh .actionButton-uPB8Fs:hover:after {
      opacity: 1;
      transform: scale(1);
      animation: scale 150ms var(--default-animation), opacity 150ms ease; }
    .peopleList-3c4jOR .peopleListItem-2nzedh .actionButton-uPB8Fs:active:after {
      background-color: rgba(var(--md-ripple-color), 0.2); }
    .peopleList-3c4jOR .peopleListItem-2nzedh .actionButton-uPB8Fs .icon-35-fSh {
      transform: scale(1.2); }
      .peopleList-3c4jOR .peopleListItem-2nzedh .actionButton-uPB8Fs .icon-35-fSh path[d="M4.79805 3C3.80445 3 2.99805 3.8055 2.99805 4.8V15.6C2.99805 16.5936 3.80445 17.4 4.79805 17.4H7.49805V21L11.098 17.4H19.198C20.1925 17.4 20.998 16.5936 20.998 15.6V4.8C20.998 3.8055 20.1925 3 19.198 3H4.79805Z"] {
        d: path("M20 2H4c-1.1 0-2 .9-2 2v18l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm0 14H6l-2 2V4h16v12z"); }

/* HOME TAB -> NOW PLAYING */
.nowPlayingColumn-2sl4cE {
  background-color: var(--main-color); }

.header-13Cw0- {
  font-size: 14px;
  text-transform: none; }

.emptyCard-1RJw8n {
  background-color: var(--card-color);
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color); }

.wrapper-3D2qGf {
  margin: 0;
  background-color: transparent;
  border-radius: 0;
  border-left: 1px solid var(--card-border-color);
  border-right: 1px solid var(--card-border-color);
  transition: var(--default-time) ease background-color; }
  .wrapper-3D2qGf:hover {
    background-color: var(--card-color-hover) !important; }
  .wrapper-3D2qGf:not(:only-of-type) {
    position: relative;
    border-bottom: none; }
    .wrapper-3D2qGf:not(:only-of-type):after {
      position: absolute;
      content: " ";
      width: calc(100% - 60px);
      height: 1px;
      right: 0;
      bottom: 0;
      background-color: var(--card-border-color); }
    .wrapper-3D2qGf:not(:only-of-type):last-of-type:after {
      display: none; }
    .wrapper-3D2qGf:not(:only-of-type):first-of-type {
      border-radius: var(--card-radius-big) var(--card-radius-big) 0 0;
      border-top: 1px solid var(--card-border-color); }
    .wrapper-3D2qGf:not(:only-of-type):nth-last-child(2) {
      border-radius: 0 0 var(--card-radius-big) var(--card-radius-big);
      border-bottom: 1px solid var(--card-border-color); }
      .wrapper-3D2qGf:not(:only-of-type):nth-last-child(2):after {
        display: none; }
  .wrapper-3D2qGf .body-1ld4H7 {
    margin-left: 44px;
    background-color: var(--card-color-alt);
    border-radius: var(--card-radius-big); }

.header-13Cw0- + .wrapper-3D2qGf:nth-last-child(2) {
  border-radius: var(--card-radius-big); }

.popout-38lTFE {
  padding: 8px 0;
  background-color: var(--popout-color) !important;
  border-radius: var(--card-radius);
  box-shadow: var(--shadow-3dp) !important; }
  .popout-38lTFE .wrapper-3Rixsz {
    margin: 0;
    padding: 9px 12px;
    border-radius: 0;
    transition: var(--default-time) var(--default-animation) background-color; }
    .popout-38lTFE .wrapper-3Rixsz:hover {
      background-color: var(--menu-item-hover); }
    .popout-38lTFE .wrapper-3Rixsz .colorStandard-2KCXvj {
      font-weight: 500;
      color: var(--menu-item-text-color); }
  .popout-38lTFE .memberListContainer-13tNU9 {
    margin-top: 0; }
    .popout-38lTFE .memberListContainer-13tNU9 .memberListItem-31QoHj {
      margin: 0;
      padding: 6px 12px;
      border-radius: 0;
      transition: var(--default-time) var(--default-animation) background-color; }
      .popout-38lTFE .memberListContainer-13tNU9 .memberListItem-31QoHj:hover {
        background-color: var(--menu-item-hover); }
      .popout-38lTFE .memberListContainer-13tNU9 .memberListItem-31QoHj .colorStandard-2KCXvj {
        color: var(--menu-item-text-color); }
      .popout-38lTFE .memberListContainer-13tNU9 .memberListItem-31QoHj .nameTag-m8r81H .discriminator-19kRMP,
      .popout-38lTFE .memberListContainer-13tNU9 .memberListItem-31QoHj .nameTag-m8r81H .username-2b1r56 {
        font-weight: 500; }
    .popout-38lTFE .memberListContainer-13tNU9 .memberListHeader-543n-J {
      margin: 8px 0;
      padding: 0 12px;
      color: var(--menu-item-text-color);
      text-transform: none; }
  .popout-38lTFE .separator-XqIyoz {
    margin: 8px 0;
    background-color: var(--separator-color); }

/* HOME TAB -> FIND OR START A CONVERSATION */
.quickswitcher-3JagVE {
  padding: 0;
  background-color: var(--popout-color);
  border-radius: var(--popout-radius-big);
  box-shadow: var(--shadow-3dp); }
  .quickswitcher-3JagVE .input-2VB9rf {
    height: 48px;
    line-height: 48px;
    margin: 16px;
    padding: 0 16px;
    background-color: var(--input-color);
    border-radius: 24px;
    box-shadow: none; }
  .quickswitcher-3JagVE .scroller-zPkAnE {
    margin-top: 0;
    margin-right: 0;
    background-color: transparent;
    border-top: 1px solid var(--card-border-color); }
  .quickswitcher-3JagVE .result-oB0z-- {
    border-radius: 0;
    transition: var(--default-time) var(--default-animation) background-color; }
    .quickswitcher-3JagVE .result-oB0z--.resultFocused-3aIoYe {
      background-color: var(--menu-item-hover); }
  .quickswitcher-3JagVE .protip-1b9XPC {
    padding: 8px;
    border-top-color: var(--card-border-color); }

/* HOME TAB -> LIBRARY */
.scroller-1IIF0A,
.scroller-2XE8rp {
  background-color: var(--chat-color); }

.container-19hC9u {
  padding-bottom: 8px; }
  .container-19hC9u .header-39GIC8 {
    height: 42px;
    padding: 0 16px;
    line-height: 42px;
    background-color: var(--chat-color);
    border-bottom: 1px solid var(--card-border-color); }
    .container-19hC9u .header-39GIC8.stickyHeader-1pqx0j {
      width: 100%; }
    .container-19hC9u .header-39GIC8 .headerCell-3L6rFG {
      border: none;
      font-size: 14px;
      text-transform: none; }
      .container-19hC9u .header-39GIC8 .headerCell-3L6rFG.headerCellSorted-3a5AzJ .headerCellContent-1pLtOr {
        position: relative; }
        .container-19hC9u .header-39GIC8 .headerCell-3L6rFG.headerCellSorted-3a5AzJ .headerCellContent-1pLtOr:after {
          position: absolute;
          content: " ";
          width: 100%;
          height: 3px;
          left: 0;
          right: 0;
          bottom: 0;
          margin: 0 auto;
          background: var(--tab-border-color);
          border-radius: 3px 3px 0 0;
          transition: var(--default-time) ease all; }
        .container-19hC9u .header-39GIC8 .headerCell-3L6rFG.headerCellSorted-3a5AzJ .headerCellContent-1pLtOr:after {
          width: calc(100% - 22px);
          left: 0;
          right: auto; }
  .container-19hC9u .rowWrapper-2fB6P0 {
    margin: 0;
    position: relative;
    border-bottom: none;
    border-radius: 0;
    transition: var(--default-time) var(--default-animation) background-color; }
    .container-19hC9u .rowWrapper-2fB6P0:after {
      position: absolute;
      content: " ";
      width: calc(100% - 66px);
      height: 1px;
      right: 0;
      bottom: 0;
      background-color: var(--card-border-color); }
    .container-19hC9u .rowWrapper-2fB6P0:last-of-type:after {
      display: none; }
    .container-19hC9u .rowWrapper-2fB6P0.rowWrapperActive-2L7i9f {
      margin: 0;
      padding: 0;
      background-color: var(--menu-item-hover); }
    .container-19hC9u .rowWrapper-2fB6P0 .row-ZLfFhY {
      margin: 0;
      padding: 0 16px;
      border-top: none !important; }
    .container-19hC9u .rowWrapper-2fB6P0 .nameBodyCell-3JOlnK,
    .container-19hC9u .rowWrapper-2fB6P0 .settingIcon-1nXguX,
    .container-19hC9u .rowWrapper-2fB6P0 .textCell-1aBIUP {
      transition: var(--default-time) var(--default-animation) opacity; }
    .container-19hC9u .rowWrapper-2fB6P0 .nameBodyCell-3JOlnK {
      padding-left: 0; }

.body-3s3lDR {
  min-width: 350px;
  max-width: 1200px;
  padding: 60px 40px 80px; }

.wrapper-1u09nF .foreground-2aE44H {
  stroke: var(--slider-color) !important; }
.wrapper-1u09nF .foreground-2aE44H {
  stroke: var(--accent-color) !important; }

/* HOME TAB -> NITRO */
.applicationStore-1pNvnv {
  background-color: var(--chat-color); }
  .applicationStore-1pNvnv .scroller-9moviB {
    background-color: transparent; }

.premiumContainer-2Iux5m {
  min-width: 350px;
  max-width: 1200px; }

.banner-3Kac2g,
.hero-EvfTTA {
  max-width: 100%;
  border-radius: var(--card-radius-big); }
  .banner-3Kac2g.stickersHero-rhTlUd,
  .hero-EvfTTA.stickersHero-rhTlUd {
    background-position: center;
    background-size: cover; }

.hero-EvfTTA .button-38aScr.lookInverted-2D7oAl,
.wrapper-3nSjSv .button-38aScr.lookInverted-2D7oAl {
  background-color: rgba(255, 255, 255, 0.1) !important;
  box-shadow: none !important;
  color: #fff !important; }

.detailsBlock-FoDTGA {
  background-color: var(--card-color);
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color); }

.feature-2w65J5 {
  background-color: var(--card-color);
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color);
  background-color: transparent !important; }

.featureStickers-Pc_FBx .stickerImageSection-7EUs8E {
  background-color: var(--card-color-alt);
  border-radius: var(--card-radius-big); }

/* HOME TAB -> ADD FRIEND */
.sectionHeader-20RGqu {
  border-color: var(--card-border-color) !important; }

.addInputWrapper-1BOZ3d {
  padding: 16px; }
  .addInputWrapper-1BOZ3d .header-1-dBpZ {
    margin: 0 0 8px 0;
    text-transform: none; }
  .addInputWrapper-1BOZ3d .wrapper-1cBijl {
    height: auto;
    margin: 12px 0 0 0;
    padding: 0 4px 0 16px;
    background-color: var(--input-color);
    border-radius: 18px;
    border: none; }
    .addInputWrapper-1BOZ3d .wrapper-1cBijl .addFriendInput-4bcerK,
    .addInputWrapper-1BOZ3d .wrapper-1cBijl .addFriendHint-3Y70FX {
      line-height: 36px;
      font-weight: 400; }
      .addInputWrapper-1BOZ3d .wrapper-1cBijl .addFriendInput-4bcerK::-webkit-input-placeholder,
      .addInputWrapper-1BOZ3d .wrapper-1cBijl .addFriendHint-3Y70FX::-webkit-input-placeholder {
        color: var(--text-muted); }
    .addInputWrapper-1BOZ3d .wrapper-1cBijl .button-38aScr {
      width: 32px;
      min-width: 32px;
      height: 32px;
      min-height: 32px;
      padding: 0;
      background-color: transparent !important;
      border-radius: 50%;
      box-shadow: none !important;
      font-size: 0; }
      .addInputWrapper-1BOZ3d .wrapper-1cBijl .button-38aScr:before {
        position: absolute;
        content: " ";
        width: 32px;
        height: 32px;
        background-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/send.svg);
        background-repeat: no-repeat;
        background-position: center;
        opacity: 0.65; }
      .addInputWrapper-1BOZ3d .wrapper-1cBijl .button-38aScr:after {
        display: none; }
      .addInputWrapper-1BOZ3d .wrapper-1cBijl .button-38aScr:hover {
        background-color: rgba(var(--button-link-color), 0.075) !important; }

/*
 *
 *	SERVER DISCOVERY
 *
 */
.pageWrapper-1PgVDX {
  background-color: var(--chat-color) !important; }

.headerImage-3X1tyY {
  border-radius: var(--card-radius-big);
  box-shadow: var(--shadow-1dp); }

.search-1iTphC .searchBox-2_mAlO {
  border-radius: 18px;
  border: none;
  box-shadow: none;
  transition: var(--default-time) var(--default-animation) box-shadow; }
  .search-1iTphC .searchBox-2_mAlO:focus-within {
    box-shadow: var(--shadow-3dp); }
  .search-1iTphC .searchBox-2_mAlO .searchBoxInputWrapper-nKncfu {
    border-bottom: none !important; }
    .search-1iTphC .searchBox-2_mAlO .searchBoxInputWrapper-nKncfu:before, .search-1iTphC .searchBox-2_mAlO .searchBoxInputWrapper-nKncfu:after {
      display: none; }
  .search-1iTphC .searchBox-2_mAlO .searchBoxInput-uJtBcv {
    padding: 8px 16px; }

/* SERVER DISCOVERY -> SIDEBAR */
.sidebar-2K8pFh .categoryItem-3zFJns {
  margin: 0 8px 0 0;
  border-radius: 0 21px 21px 0; }
  .sidebar-2K8pFh .categoryItem-3zFJns .wrappedLayout-3DR7Pk {
    border-radius: 0 21px 21px 0; }
  .sidebar-2K8pFh .categoryItem-3zFJns:hover .layout-2DM8Md {
    background-color: var(--menu-item-hover); }
  .sidebar-2K8pFh .categoryItem-3zFJns.selectedCategoryItem-3X8ujp {
    color: var(--menu-item-text-color); }
    .sidebar-2K8pFh .categoryItem-3zFJns.selectedCategoryItem-3X8ujp .itemInner-3gVXMG {
      background-color: var(--menu-item-select); }

/* SERVER DISCOVERY -> CARDS */
.card-3DjzTQ {
  background-color: var(--card-color-alt) !important;
  border-radius: var(--card-radius-big);
  box-shadow: none !important;
  transition: var(--default-time) var(--default-animation) transform, var(--default-time) var(--default-animation) box-shadow; }
  .card-3DjzTQ:hover {
    box-shadow: var(--shadow-3dp) !important; }
    .card-3DjzTQ:hover .guildInfo-2wGKIg {
      border-color: transparent; }
  .card-3DjzTQ .cardHeader-Int16m {
    margin-bottom: 0; }
  .card-3DjzTQ .guildInfo-2wGKIg {
    padding-top: 32px;
    border-radius: 0 0 var(--card-radius-big) var(--card-radius-big);
    border: 1px solid var(--card-border-color);
    border-top: none;
    transition: var(--default-time) var(--default-animation) border-color; }
  .card-3DjzTQ .guildIcon-3W0pfo foreignObject {
    mask: none !important; }
  .card-3DjzTQ .guildIcon-3W0pfo .iconMask-3b8GzQ {
    background-color: var(--card-color-alt) !important;
    border-radius: 50%; }
    .card-3DjzTQ .guildIcon-3W0pfo .iconMask-3b8GzQ .avatar-22otdK {
      border-radius: 50%; }

/*
 *
 *	SERVER BOOST PAGE
 *
 */
.perksModal-fSYqOq {
  background-color: var(--main-color) !important;
  background-image: none !important; }

.ctaBar-2UsjF2 {
  background-image: none !important;
  background-color: var(--card-color);
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color); }

/* SERVER BOOST PAGE -> LEVELS */
.tierMarkerBackground-3q29am {
  background-color: var(--main-color) !important; }

.tierWrapper-W9ajqp {
  border-radius: 0;
  box-shadow: none !important; }

.carouselItem-g4c5Xp {
  background-color: var(--card-color-alt);
  border-radius: var(--card-radius-big);
  transition: var(--default-time) var(--default-animation) box-shadow; }
  .carouselItem-g4c5Xp.carouselItemSelected-JFUsnG {
    box-shadow: var(--shadow-3dp); }
    .carouselItem-g4c5Xp.carouselItemSelected-JFUsnG .tier-12tKuZ .tierHeader---JJFb.tierHeaderLocked-1s2JJz {
      border-color: transparent;
      border-bottom-color: var(--card-border-color); }
    .carouselItem-g4c5Xp.carouselItemSelected-JFUsnG .tier-12tKuZ .tierBody-16Chc9 {
      border-color: transparent; }
  .carouselItem-g4c5Xp .tier-12tKuZ {
    border-radius: var(--card-radius-big); }
    .carouselItem-g4c5Xp .tier-12tKuZ .tierHeader---JJFb,
    .carouselItem-g4c5Xp .tier-12tKuZ .tierBody-16Chc9 {
      transition: var(--default-time) var(--default-animation) border-color; }
    .carouselItem-g4c5Xp .tier-12tKuZ .tierHeader---JJFb {
      border-radius: var(--card-radius-big) var(--card-radius-big) 0 0; }
      .carouselItem-g4c5Xp .tier-12tKuZ .tierHeader---JJFb.tierHeaderLocked-1s2JJz {
        background-color: transparent !important;
        border: 1px solid var(--card-border-color); }
      .carouselItem-g4c5Xp .tier-12tKuZ .tierHeader---JJFb .tierLock-3CSxSX path {
        d: path("M18 8h-1V6c0-2.76-2.24-5-5-5S7 3.24 7 6v2H6c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V10c0-1.1-.9-2-2-2zM9 6c0-1.66 1.34-3 3-3s3 1.34 3 3v2H9V6zm9 14H6V10h12v10zm-6-3c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2z") !important; }
      .carouselItem-g4c5Xp .tier-12tKuZ .tierHeader---JJFb .tierUnlocked-25K6Kv {
        font-size: 14px;
        text-transform: none; }
    .carouselItem-g4c5Xp .tier-12tKuZ .tierBody-16Chc9 {
      background-color: transparent;
      border-radius: 0 0 var(--card-radius-big) var(--card-radius-big);
      border: 1px solid var(--card-border-color);
      border-top: none; }

.perk-2WeBWW {
  background-color: var(--card-color);
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color); }

/*
 *
 *	DIRECT MESSAGES
 *
 */
.wrapper-2qzCYF {
  box-shadow: var(--shadow-3dp); }
  .wrapper-2qzCYF.minimum-28Z35l {
    background-color: var(--chat-color); }

.content-yTz4x3:before {
  display: none; }

.border-Jn5IOt {
  transition: var(--default-time) var(--default-animation) box-shadow; }
  .border-Jn5IOt.speaking-B2MXPi {
    box-shadow: inset 0 0 0 3px var(--accent-color), inset 0 0 0 4px var(--background-floating); }

/* DIRECT MESSAGES -> VIDEO CALL/SCREEN SHARE */
.root-217Brm {
  /* DIRECT MESSAGES -> VIDEO CALL/SCREEN SHARE -> CONTROLS */ }
  .root-217Brm .videoControls-24w7Xp .contextMenuNub-3yOOYo.colorable-1bkp8v.white-3GPOIp {
    background-color: #2f3136;
    color: #fff; }
  .root-217Brm .videoControls-24w7Xp .button-38aScr {
    border-radius: 50% !important; }
    .root-217Brm .videoControls-24w7Xp .button-38aScr.centerButton-3CaNcJ:not(.red-33-Lnk) {
      background-color: var(--menu-item-hover); }
      .root-217Brm .videoControls-24w7Xp .button-38aScr.centerButton-3CaNcJ:not(.red-33-Lnk):hover {
        background-color: var(--menu-item-select); }
      .root-217Brm .videoControls-24w7Xp .button-38aScr.centerButton-3CaNcJ:not(.red-33-Lnk) .centerIcon-2G6o-T {
        color: var(--menu-item-text-color) !important; }
    .root-217Brm .videoControls-24w7Xp .button-38aScr.centerButton-3CaNcJ.red-33-Lnk {
      background-color: var(--alert-color); }
      .root-217Brm .videoControls-24w7Xp .button-38aScr.centerButton-3CaNcJ.red-33-Lnk:hover {
        background-color: var(--alert-color); }
      .root-217Brm .videoControls-24w7Xp .button-38aScr.centerButton-3CaNcJ.red-33-Lnk .centerIcon-2G6o-T {
        color: var(--alert-text-color); }
    .root-217Brm .videoControls-24w7Xp .button-38aScr:not(.centerButton-3CaNcJ) {
      background-color: transparent !important;
      position: relative; }
      .root-217Brm .videoControls-24w7Xp .button-38aScr:not(.centerButton-3CaNcJ):after {
        content: " ";
        position: absolute;
        width: 100%;
        height: 100%;
        top: 0;
        left: 0;
        background-color: rgba(var(--md-ripple-color), 0.1);
        border-radius: 50%;
        opacity: 0;
        pointer-events: none;
        transform: scale(1.2);
        transition: 300ms ease;
        z-index: 4; }
      .root-217Brm .videoControls-24w7Xp .button-38aScr:not(.centerButton-3CaNcJ):hover:after {
        opacity: 1;
        transform: scale(1.5);
        animation: scale 150ms var(--default-animation), opacity 150ms ease; }
      .root-217Brm .videoControls-24w7Xp .button-38aScr:not(.centerButton-3CaNcJ):active:after {
        background-color: rgba(var(--md-ripple-color), 0.2); }
    .root-217Brm .videoControls-24w7Xp .button-38aScr path {
      /* DIRECT MESSAGES -> VIDEO CALL/SCREEN SHARE -> CONTROLS -> TURN ON CAMERA */
      /* DIRECT MESSAGES -> VIDEO CALL/SCREEN SHARE -> CONTROLS -> JOIN CALL */
      /* DIRECT MESSAGES -> VIDEO CALL/SCREEN SHARE -> CONTROLS -> STOP SCREEN SHARE */
      /* DIRECT MESSAGES -> VIDEO CALL/SCREEN SHARE -> CONTROLS -> SCREEN SHARE */
      /* DIRECT MESSAGES -> VIDEO CALL/SCREEN SHARE -> CONTROLS -> MUTE */
      /* DIRECT MESSAGES -> VIDEO CALL/SCREEN SHARE -> CONTROLS -> UNMUTE */
      /* DIRECT MESSAGES -> VIDEO CALL/SCREEN SHARE -> CONTROLS -> END CALL */ }
      .root-217Brm .videoControls-24w7Xp .button-38aScr path[d="M21.526 8.149C21.231 7.966 20.862 7.951 20.553 8.105L18 9.382V7C18 5.897 17.103 5 16 5H4C2.897 5 2 5.897 2 7V17C2 18.104 2.897 19 4 19H16C17.103 19 18 18.104 18 17V14.618L20.553 15.894C20.694 15.965 20.847 16 21 16C21.183 16 21.365 15.949 21.526 15.851C21.82 15.668 22 15.347 22 15V9C22 8.653 21.82 8.332 21.526 8.149Z"] {
        d: path("M15 8v8H5V8h10m1-2H4c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-3.5l4 4v-11l-4 4V7c0-.55-.45-1-1-1z") !important; }
      .root-217Brm .videoControls-24w7Xp .button-38aScr path[d="M11 5V3C16.515 3 21 7.486 21 13H19C19 8.589 15.411 5 11 5ZM17 13H15C15 10.795 13.206 9 11 9V7C14.309 7 17 9.691 17 13ZM11 11V13H13C13 11.896 12.105 11 11 11ZM14 16H18C18.553 16 19 16.447 19 17V21C19 21.553 18.553 22 18 22H13C6.925 22 2 17.075 2 11V6C2 5.447 2.448 5 3 5H7C7.553 5 8 5.447 8 6V10C8 10.553 7.553 11 7 11H6C6.063 14.938 9 18 13 18V17C13 16.447 13.447 16 14 16Z"] {
        d: path("M20 15.45c-1.25 0-2.45-.2-3.57-.57-.1-.03-.21-.05-.31-.05-.26 0-.51.1-.71.29l-2.2 2.2c-2.83-1.44-5.15-3.75-6.59-6.59l2.2-2.21c.28-.26.36-.65.25-1C8.7 6.4 8.5 5.2 8.5 3.95c0-.55-.45-1-1-1H4c-.55 0-1 .45-1 1 0 9.39 7.61 17 17 17 .55 0 1-.45 1-1v-3.5c0-.55-.45-1-1-1zM5.03 4.95h1.5c.07.88.22 1.75.45 2.58l-1.2 1.21c-.4-1.21-.66-2.47-.75-3.79zM19 18.92c-1.32-.09-2.6-.35-3.8-.76l1.2-1.2c.85.24 1.72.39 2.6.45v1.51zM18 5.95v-3h-2v3h-3v2h3v3h2v-3h3v-2z") !important; }
      .root-217Brm .videoControls-24w7Xp .button-38aScr path[d="M4 2.5C2.897 2.5 2 3.397 2 4.5V15.5C2 16.604 2.897 17.5 4 17.5H11V19.5H7V21.5H17V19.5H13V17.5H20C21.103 17.5 22 16.604 22 15.5V4.5C22 3.397 21.103 2.5 20 2.5H4ZM14.5483 6L16 7.45174L13.4466 9.99485L16 12.5483L14.5483 14L12.0051 11.4466L9.45174 14L8 12.5483L10.5534 9.99485L8 7.45174L9.45174 6L12.0051 8.55341L14.5483 6Z"] {
        d: path("M21.79 18l2 2H24v-2h-2.21zM1.11 2.98l1.55 1.56c-.41.37-.66.89-.66 1.48V16c0 1.1.9 2 2.01 2H0v2h18.13l2.71 2.71 1.41-1.41L2.52 1.57 1.11 2.98zM4 6.02h.13l4.95 4.93C7.94 12.07 7.31 13.52 7 15c.96-1.29 2.13-2.08 3.67-2.46l3.46 3.48H4v-10zm16 0v10.19l1.3 1.3c.42-.37.7-.89.7-1.49v-10c0-1.11-.9-2-2-2H7.8l2 2H20zm-7.07 3.13l2.79 2.78 1.28-1.2L13 7v2.13l-.07.02z") !important; }
      .root-217Brm .videoControls-24w7Xp .button-38aScr path[d="M2 4.5C2 3.397 2.897 2.5 4 2.5H20C21.103 2.5 22 3.397 22 4.5V15.5C22 16.604 21.103 17.5 20 17.5H13V19.5H17V21.5H7V19.5H11V17.5H4C2.897 17.5 2 16.604 2 15.5V4.5ZM13.2 14.3375V11.6C9.864 11.6 7.668 12.6625 6 15C6.672 11.6625 8.532 8.3375 13.2 7.6625V5L18 9.6625L13.2 14.3375Z"] {
        d: path("M20 18c1.1 0 1.99-.9 1.99-2L22 6c0-1.11-.9-2-2-2H4c-1.11 0-2 .89-2 2v10c0 1.1.89 2 2 2H0v2h24v-2h-4zM4 16V6h16v10.01L4 16zm9-6.87c-3.89.54-5.44 3.2-6 5.87 1.39-1.87 3.22-2.72 6-2.72v2.19l4-3.74L13 7v2.13z") !important; }
      .root-217Brm .videoControls-24w7Xp .button-38aScr path[d="M14.99 11C14.99 12.66 13.66 14 12 14C10.34 14 9 12.66 9 11V5C9 3.34 10.34 2 12 2C13.66 2 15 3.34 15 5L14.99 11ZM12 16.1C14.76 16.1 17.3 14 17.3 11H19C19 14.42 16.28 17.24 13 17.72V21H11V17.72C7.72 17.23 5 14.41 5 11H6.7C6.7 14 9.24 16.1 12 16.1ZM12 4C11.2 4 11 4.66667 11 5V11C11 11.3333 11.2 12 12 12C12.8 12 13 11.3333 13 11V5C13 4.66667 12.8 4 12 4Z"] {
        d: path("M12 14c1.66 0 3-1.34 3-3V5c0-1.66-1.34-3-3-3S9 3.34 9 5v6c0 1.66 1.34 3 3 3zm-1-9c0-.55.45-1 1-1s1 .45 1 1v6c0 .55-.45 1-1 1s-1-.45-1-1V5zm6 6c0 2.76-2.24 5-5 5s-5-2.24-5-5H5c0 3.53 2.61 6.43 6 6.92V21h2v-3.08c3.39-.49 6-3.39 6-6.92h-2z") !important; }
      .root-217Brm .videoControls-24w7Xp .button-38aScr path[d="M14.99 11C14.99 12.66 13.66 14 12 14C10.34 14 9 12.66 9 11V5C9 3.34 10.34 2 12 2C13.66 2 15 3.34 15 5L14.99 11ZM12 16.1C14.76 16.1 17.3 14 17.3 11H19C19 14.42 16.28 17.24 13 17.72V21H11V17.72C7.72 17.23 5 14.41 5 11H6.7C6.7 14 9.24 16.1 12 16.1ZM12 4C11.2 4 11 4.66667 11 5V11C11 11.3333 11.2 12 12 12C12.8 12 13 11.3333 13 11V5C13 4.66667 12.8 4 12 4Z"] ~ path {
        display: none; }
      .root-217Brm .videoControls-24w7Xp .button-38aScr path[d="M6.7 11H5C5 12.19 5.34 13.3 5.9 14.28L7.13 13.05C6.86 12.43 6.7 11.74 6.7 11Z"] {
        d: path("M10.8 4.9c0-.66.54-1.2 1.2-1.2s1.2.54 1.2 1.2l-.01 3.91L15 10.6V5c0-1.66-1.34-3-3-3-1.54 0-2.79 1.16-2.96 2.65l1.76 1.76V4.9zM19 11h-1.7c0 .58-.1 1.13-.27 1.64l1.27 1.27c.44-.88.7-1.87.7-2.91zM4.41 2.86L3 4.27l6 6V11c0 1.66 1.34 3 3 3 .23 0 .44-.03.65-.08l1.66 1.66c-.71.33-1.5.52-2.31.52-2.76 0-5.3-2.1-5.3-5.1H5c0 3.41 2.72 6.23 6 6.72V21h2v-3.28c.91-.13 1.77-.45 2.55-.9l4.2 4.2 1.41-1.41L4.41 2.86") !important; }
      .root-217Brm .videoControls-24w7Xp .button-38aScr path[d="M6.7 11H5C5 12.19 5.34 13.3 5.9 14.28L7.13 13.05C6.86 12.43 6.7 11.74 6.7 11Z"] ~ path {
        display: none; }
      .root-217Brm .videoControls-24w7Xp .button-38aScr path[d="M21.1169 1.11603L22.8839 2.88403L19.7679 6.00003L22.8839 9.11603L21.1169 10.884L17.9999 7.76803L14.8839 10.884L13.1169 9.11603L16.2329 6.00003L13.1169 2.88403L14.8839 1.11603L17.9999 4.23203L21.1169 1.11603ZM18 22H13C6.925 22 2 17.075 2 11V6C2 5.447 2.448 5 3 5H7C7.553 5 8 5.447 8 6V10C8 10.553 7.553 11 7 11H6C6.063 14.938 9 18 13 18V17C13 16.447 13.447 16 14 16H18C18.553 16 19 16.447 19 17V21C19 21.553 18.553 22 18 22Z"] {
        d: path("M18.59 10.52c1.05.51 2.04 1.15 2.96 1.91l-1.07 1.07c-.58-.47-1.21-.89-1.88-1.27v-1.71m-13.2 0v1.7c-.65.37-1.28.79-1.87 1.27l-1.07-1.07c.91-.75 1.9-1.38 2.94-1.9M12 7C7.46 7 3.34 8.78.29 11.67c-.18.18-.29.43-.29.71s.11.53.29.7l2.48 2.48c.18.18.43.29.71.29.27 0 .52-.1.7-.28.79-.73 1.68-1.36 2.66-1.85.33-.16.56-.51.56-.9v-3.1C8.85 9.25 10.4 9 12 9s3.15.25 4.59.73v3.1c0 .4.23.74.56.9.98.49 1.88 1.11 2.67 1.85.18.17.43.28.7.28.28 0 .53-.11.71-.29l2.48-2.48c.18-.18.29-.43.29-.71s-.11-.53-.29-.71C20.66 8.78 16.54 7 12 7z") !important; }
      .root-217Brm .videoControls-24w7Xp .button-38aScr path[d="M20 11V13.5H4V4.5H13V2.5H4C3.46957 2.5 2.96086 2.71071 2.58579 3.08579C2.21071 3.46086 2 3.96957 2 4.5L2 15.5C2 16.0304 2.21071 16.5391 2.58579 16.9142C2.96086 17.2893 3.46957 17.5 4 17.5H11V19.5H7V21.5H17V19.5H13V17.5H20C20.5304 17.5 21.0391 17.2893 21.4142 16.9142C21.7893 16.5391 22 16.0304 22 15.5V11H20Z"] ~ path {
        display: none; }
  .root-217Brm .bottomControls-lIJyYL .leftTrayIcon-vpfJk5:after {
    display: none; }

.regionSelectPopout-p9-0_W {
  padding: 8px 0;
  background-color: var(--popout-color) !important;
  border-radius: var(--popout-radius);
  box-shadow: var(--shadow-3dp); }
  .regionSelectPopout-p9-0_W .quickSelectPopoutOption-opKBx9 {
    position: relative;
    padding: 9px 12px;
    transition: var(--default-time) ease background-color; }
    .regionSelectPopout-p9-0_W .quickSelectPopoutOption-opKBx9:hover {
      background-color: var(--menu-item-hover) !important; }
    .regionSelectPopout-p9-0_W .quickSelectPopoutOption-opKBx9.selected {
      background-color: var(--menu-item-select) !important; }
    .regionSelectPopout-p9-0_W .quickSelectPopoutOption-opKBx9 .regionSelectFlag-1htPow {
      position: absolute;
      left: 12px; }
    .regionSelectPopout-p9-0_W .quickSelectPopoutOption-opKBx9 .regionSelectName-c5qL8O {
      margin-right: 24px;
      margin-left: 36px;
      font-size: 14px;
      text-align: left;
      color: var(--menu-item-text-color) !important; }
    .regionSelectPopout-p9-0_W .quickSelectPopoutOption-opKBx9 .check-2by_h9 {
      position: absolute;
      right: 12px; }

.scroller-2ymjU1 {
  padding: 8px 0;
  padding-right: 0 !important;
  background-color: var(--popout-color);
  border-radius: var(--popout-radius); }
  .scroller-2ymjU1 .memberListHeader-c-ghag {
    margin: 8px 0;
    padding: 0 12px;
    color: var(--menu-item-text-color);
    text-transform: none; }
  .scroller-2ymjU1 .memberListItem-2ZX2pl {
    margin: 0;
    padding: 6px 12px;
    border-radius: 0;
    transition: var(--default-time) var(--default-animation) background-color; }
    .scroller-2ymjU1 .memberListItem-2ZX2pl:not(.popoutDisabled-xucru2):hover {
      background-color: var(--menu-item-hover) !important; }
    .scroller-2ymjU1 .memberListItem-2ZX2pl .colorStandard-2KCXvj {
      color: var(--menu-item-text-color); }
  .scroller-2ymjU1::-webkit-scrollbar {
    width: 0 !important; }

.tile-2naSqK {
  border-radius: var(--card-radius-big); }

.participantsButton-KYW-IW {
  background-color: #2f3136 !important;
  border-radius: 16px !important; }
  .participantsButton-KYW-IW:hover {
    background-color: #202225 !important; }

.overlayTitle-8IcS01 {
  border-radius: 16px; }

/*
 *
 *	CHANNELS LIST
 *
 */
.sidebar-2K8pFh {
  border-radius: 0 !important; }
  .sidebar-2K8pFh,
  .sidebar-2K8pFh .container-3w7J-x {
    background-color: var(--main-color); }
  .sidebar-2K8pFh .container-2ax-kl {
    font-size: 14px;
    text-transform: none; }
  .sidebar-2K8pFh .container-1taM1r:not(.hasBanner-2SrLR3) .header-2V-4Sw, .sidebar-2K8pFh .container-1taM1r:not(.hasBanner-2SrLR3) .header-2V-4Sw:hover {
    background-color: var(--main-color); }

/* CHANNELS LIST -> CREATE CHANNEL */
.inputPrefix-1gzNds {
  top: 10px;
  left: 0; }
  .inputPrefix-1gzNds + .input-cIJ7To {
    padding-left: 20px; }

/* CHANNELS LIST -> CHANNEL */
.containerDefault--pIXnN .content-1x5b-n {
  margin-left: 0;
  border-radius: 0 24px 24px 0; }

.containerDefault-3tr_sE .addButton-3bLyEA {
  background-color: transparent !important;
  position: relative; }
  .containerDefault-3tr_sE .addButton-3bLyEA:after {
    content: " ";
    position: absolute;
    width: 100%;
    height: 100%;
    top: 0;
    left: 0;
    background-color: rgba(var(--md-ripple-color), 0.1);
    border-radius: 50%;
    opacity: 0;
    pointer-events: none;
    transform: scale(1.2);
    transition: 300ms ease;
    z-index: 4; }
  .containerDefault-3tr_sE .addButton-3bLyEA:hover:after {
    opacity: 1;
    transform: scale(1.5);
    animation: scale 150ms var(--default-animation), opacity 150ms ease; }
  .containerDefault-3tr_sE .addButton-3bLyEA:active:after {
    background-color: rgba(var(--md-ripple-color), 0.2); }

.containerDragAfter-3Fp7LC:after,
.containerDragBefore-3iTCc7:before {
  left: 0;
  background-color: var(--accent-color); }

.containerUserOver-2mv1jO:after {
  right: 4px;
  background-color: rgba(var(--accent-rgb), 0.1);
  border-radius: var(--card-radius-big);
  border-color: rgba(var(--accent-rgb), 0.5); }

.content-1Wq3SX {
  border-radius: 15px;
  /* CHANNELS LIST -> CHANNEL -> VOICE ICONS */ }
  .content-1Wq3SX .icons-1dXQdz .icon-2IuuZd path {
    display: none;
    /* CHANNELS LIST -> CHANNEL -> VOICE ICONS -> MUTED */
    /* CHANNELS LIST -> CHANNEL -> VOICE ICONS -> DEAFENED */
    /* CHANNELS LIST -> CHANNEL -> VOICE ICONS -> WEBCAM */ }
    .content-1Wq3SX .icons-1dXQdz .icon-2IuuZd path[d="M6.7 11H5C5 12.19 5.34 13.3 5.9 14.28L7.13 13.05C6.86 12.43 6.7 11.74 6.7 11Z"] {
      display: block;
      d: path("M10.8 4.9c0-.66.54-1.2 1.2-1.2s1.2.54 1.2 1.2l-.01 3.91L15 10.6V5c0-1.66-1.34-3-3-3-1.54 0-2.79 1.16-2.96 2.65l1.76 1.76V4.9zM19 11h-1.7c0 .58-.1 1.13-.27 1.64l1.27 1.27c.44-.88.7-1.87.7-2.91zM4.41 2.86L3 4.27l6 6V11c0 1.66 1.34 3 3 3 .23 0 .44-.03.65-.08l1.66 1.66c-.71.33-1.5.52-2.31.52-2.76 0-5.3-2.1-5.3-5.1H5c0 3.41 2.72 6.23 6 6.72V21h2v-3.28c.91-.13 1.77-.45 2.55-.9l4.2 4.2 1.41-1.41L4.41 2.86z") !important; }
    .content-1Wq3SX .icons-1dXQdz .icon-2IuuZd path[d="M6.16204 15.0065C6.10859 15.0022 6.05455 15 6 15H4V12C4 7.588 7.589 4 12 4C13.4809 4 14.8691 4.40439 16.0599 5.10859L17.5102 3.65835C15.9292 2.61064 14.0346 2 12 2C6.486 2 2 6.485 2 12V19.1685L6.16204 15.0065Z"] {
      display: block;
      d: path("M4.34 2.93L2.93 4.34 7.29 8.7 7 9H3v6h4l5 5v-6.59l4.18 4.18c-.65.49-1.38.88-2.18 1.11v2.06c1.34-.3 2.57-.92 3.61-1.75l2.05 2.05 1.41-1.41L4.34 2.93zM10 15.17L7.83 13H5v-2h2.83l.88-.88L10 11.41v3.76zM19 12c0 .82-.15 1.61-.41 2.34l1.53 1.53c.56-1.17.88-2.48.88-3.87 0-4.28-2.99-7.86-7-8.77v2.06c2.89.86 5 3.54 5 6.71zm-7-8l-1.88 1.88L12 7.76zm4.5 8c0-1.77-1.02-3.29-2.5-4.03v1.79l2.48 2.48c.01-.08.02-.16.02-.24z") !important; }
    .content-1Wq3SX .icons-1dXQdz .icon-2IuuZd path[d="M21.526 8.149C21.231 7.966 20.862 7.951 20.553 8.105L18 9.382V7C18 5.897 17.103 5 16 5H4C2.897 5 2 5.897 2 7V17C2 18.104 2.897 19 4 19H16C17.103 19 18 18.104 18 17V14.618L20.553 15.894C20.694 15.965 20.847 16 21 16C21.183 16 21.365 15.949 21.526 15.851C21.82 15.668 22 15.347 22 15V9C22 8.653 21.82 8.332 21.526 8.149Z"] {
      display: block;
      d: path("M15 8v8H5V8h10m1-2H4c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-3.5l4 4v-11l-4 4V7c0-.55-.45-1-1-1z") !important; }

.streamPreview-2-WUWT {
  background-color: var(--popout-color) !important;
  border-radius: var(--popout-radius-big) !important;
  box-shadow: var(--shadow-3dp) !important; }
  .streamPreview-2-WUWT .watchButton-2SbJEo {
    background-color: rgba(var(--button-link-color), 0.075) !important;
    box-shadow: none !important;
    color: var(--button-link-text-color) !important;
    transition: var(--default-time) var(--default-animation) background-color !important; }
    .streamPreview-2-WUWT .watchButton-2SbJEo:hover {
      background-color: rgba(var(--button-link-color), 0.125) !important; }

/* CHANNELS LIST -> CHANNEL -> ICONS */
.iconItem-F7GRxr {
  position: relative;
  margin: 0 0 0 10px;
  position: relative; }
  .iconItem-F7GRxr:after {
    content: " ";
    position: absolute;
    width: 100%;
    height: 100%;
    top: 0;
    left: 0;
    background-color: rgba(var(--md-ripple-color), 0.1);
    border-radius: 50%;
    opacity: 0;
    pointer-events: none;
    transform: scale(1.2);
    transition: 300ms ease;
    z-index: 4; }
  .iconItem-F7GRxr:hover:after {
    opacity: 1;
    transform: scale(1.8);
    animation: scale 150ms var(--default-animation), opacity 150ms ease; }
  .iconItem-F7GRxr:active:after {
    background-color: rgba(var(--md-ripple-color), 0.2); }
  .iconItem-F7GRxr .actionIcon-PgcMM2 {
    transform: translateX(-1px); }
    .iconItem-F7GRxr .actionIcon-PgcMM2:active {
      transform: translateY(0); }
    .iconItem-F7GRxr .actionIcon-PgcMM2 path {
      transform: scale(0.72);
      /* CHANNELS LIST -> CHANNEL -> ICONS -> CREATE/INVITE */
      /* CHANNELS LIST -> CHANNEL -> ICONS -> EDIT CHANNEL */ }
      .iconItem-F7GRxr .actionIcon-PgcMM2 path[d="M14 2H16V3H14V5H13V3H11V2H13V0H14V2Z"] {
        d: path("M15 12c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm0-6c1.1 0 2 .9 2 2s-.9 2-2 2-2-.9-2-2 .9-2 2-2zm0 8c-2.67 0-8 1.34-8 4v2h16v-2c0-2.66-5.33-4-8-4zm-6 4c.22-.72 3.31-2 6-2 2.7 0 5.8 1.29 6 2H9zm-3-3v-3h3v-2H6V7H4v3H1v2h3v3z") !important; }
        .iconItem-F7GRxr .actionIcon-PgcMM2 path[d="M14 2H16V3H14V5H13V3H11V2H13V0H14V2Z"] ~ path {
          display: none; }
      .iconItem-F7GRxr .actionIcon-PgcMM2 path[d="M14 7V9C14 9 12.5867 9 12.5733 9.00667C12.42 9.58667 12.1733 10.1267 11.84 10.6067L12.74 11.5067L11.4933 12.7533L10.5933 11.8533C10.1133 12.1867 9.57334 12.44 8.99334 12.5867V14H6.99334V12.58C6.41334 12.4333 5.87334 12.18 5.39334 11.8467L4.49333 12.7467L3.24667 11.5L4.14667 10.6C3.81333 10.1267 3.56 9.58 3.41333 9H2V7H3.41333C3.56 6.42 3.81333 5.88 4.14667 5.4L3.24667 4.5L4.5 3.24667L5.4 4.14667C5.87334 3.81333 6.42 3.56 7 3.41333V2H9V3.41333C9.58 3.56667 10.12 3.81333 10.6 4.14667L11.5067 3.25333L12.7533 4.5L11.8533 5.4C12.1867 5.87334 12.44 6.42 12.5867 7H14ZM8 10C9.10457 10 10 9.10457 10 8C10 6.89543 9.10457 6 8 6C6.89543 6 6 6.89543 6 8C6 9.10457 6.89543 10 8 10Z"] {
        d: path("M19.43 12.98c.04-.32.07-.64.07-.98 0-.34-.03-.66-.07-.98l2.11-1.65c.19-.15.24-.42.12-.64l-2-3.46c-.09-.16-.26-.25-.44-.25-.06 0-.12.01-.17.03l-2.49 1c-.52-.4-1.08-.73-1.69-.98l-.38-2.65C14.46 2.18 14.25 2 14 2h-4c-.25 0-.46.18-.49.42l-.38 2.65c-.61.25-1.17.59-1.69.98l-2.49-1c-.06-.02-.12-.03-.18-.03-.17 0-.34.09-.43.25l-2 3.46c-.13.22-.07.49.12.64l2.11 1.65c-.04.32-.07.65-.07.98 0 .33.03.66.07.98l-2.11 1.65c-.19.15-.24.42-.12.64l2 3.46c.09.16.26.25.44.25.06 0 .12-.01.17-.03l2.49-1c.52.4 1.08.73 1.69.98l.38 2.65c.03.24.24.42.49.42h4c.25 0 .46-.18.49-.42l.38-2.65c.61-.25 1.17-.59 1.69-.98l2.49 1c.06.02.12.03.18.03.17 0 .34-.09.43-.25l2-3.46c.12-.22.07-.49-.12-.64l-2.11-1.65zm-1.98-1.71c.04.31.05.52.05.73 0 .21-.02.43-.05.73l-.14 1.13.89.7 1.08.84-.7 1.21-1.27-.51-1.04-.42-.9.68c-.43.32-.84.56-1.25.73l-1.06.43-.16 1.13-.2 1.35h-1.4l-.19-1.35-.16-1.13-1.06-.43c-.43-.18-.83-.41-1.23-.71l-.91-.7-1.06.43-1.27.51-.7-1.21 1.08-.84.89-.7-.14-1.13c-.03-.31-.05-.54-.05-.74s.02-.43.05-.73l.14-1.13-.89-.7-1.08-.84.7-1.21 1.27.51 1.04.42.9-.68c.43-.32.84-.56 1.25-.73l1.06-.43.16-1.13.2-1.35h1.39l.19 1.35.16 1.13 1.06.43c.43.18.83.41 1.23.71l.91.7 1.06-.43 1.27-.51.7 1.21-1.07.85-.89.7.14 1.13zM12 8c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm0 6c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2z") !important; }

.mainContent-u_9PKf .icon-1DeIlz path {
  /* CHANNELS LIST -> CHANNEL -> ICONS -> VOICE CHANNEL */
  /* CHANNELS LIST -> CHANNEL -> ICONS -> ANNOUNCEMENTS */
  /* CHANNELS LIST -> CHANNEL -> ICONS -> RULES */
  /* CHANNELS LIST -> CHANNEL -> ICONS -> BIG LOCK */
  /* CHANNELS LIST -> CHANNEL -> ICONS -> SMALL LOCK */
  /* CHANNELS LIST -> CHANNEL -> ICONS -> NSFW */ }
  .mainContent-u_9PKf .icon-1DeIlz path[d="M11.383 3.07904C11.009 2.92504 10.579 3.01004 10.293 3.29604L6 8.00204H3C2.45 8.00204 2 8.45304 2 9.00204V15.002C2 15.552 2.45 16.002 3 16.002H6L10.293 20.71C10.579 20.996 11.009 21.082 11.383 20.927C11.757 20.772 12 20.407 12 20.002V4.00204C12 3.59904 11.757 3.23204 11.383 3.07904ZM14 5.00195V7.00195C16.757 7.00195 19 9.24595 19 12.002C19 14.759 16.757 17.002 14 17.002V19.002C17.86 19.002 21 15.863 21 12.002C21 8.14295 17.86 5.00195 14 5.00195ZM14 9.00195C15.654 9.00195 17 10.349 17 12.002C17 13.657 15.654 15.002 14 15.002V13.002C14.551 13.002 15 12.553 15 12.002C15 11.451 14.551 11.002 14 11.002V9.00195Z"], .mainContent-u_9PKf .icon-1DeIlz path[d="M15 12C15 12.0007 15 12.0013 15 12.002C15 12.553 14.551 13.002 14 13.002V15.002C15.654 15.002 17 13.657 17 12.002C17 12.0013 17 12.0007 17 12H15ZM19 12C19 12.0007 19 12.0013 19 12.002C19 14.759 16.757 17.002 14 17.002V19.002C17.86 19.002 21 15.863 21 12.002C21 12.0013 21 12.0007 21 12H19ZM10.293 3.29604C10.579 3.01004 11.009 2.92504 11.383 3.07904C11.757 3.23204 12 3.59904 12 4.00204V20.002C12 20.407 11.757 20.772 11.383 20.927C11.009 21.082 10.579 20.996 10.293 20.71L6 16.002H3C2.45 16.002 2 15.552 2 15.002V9.00204C2 8.45304 2.45 8.00204 3 8.00204H6L10.293 3.29604Z"] {
    d: path("M3 9v6h4l5 5V4L7 9H3zm7-.17v6.34L7.83 13H5v-2h2.83L10 8.83zM16.5 12c0-1.77-1.02-3.29-2.5-4.03v8.05c1.48-.73 2.5-2.25 2.5-4.02zM14 3.23v2.06c2.89.86 5 3.54 5 6.71s-2.11 5.85-5 6.71v2.06c4.01-.91 7-4.49 7-8.77 0-4.28-2.99-7.86-7-8.77z"); }
  .mainContent-u_9PKf .icon-1DeIlz path[d="M3.9 8.26H2V15.2941H3.9V8.26Z"] {
    d: path("M12,8H4A2,2 0 0,0 2,10V14A2,2 0 0,0 4,16H5V20A1,1 0 0,0 6,21H8A1,1 0 0,0 9,20V16H12L17,20V4L12,8M15,15.6L13,14H4V10H13L15,8.4V15.6M21.5,12C21.5,13.71 20.54,15.26 19,16V8C20.53,8.75 21.5,10.3 21.5,12Z"); }
  .mainContent-u_9PKf .icon-1DeIlz path[d="M3.9 8.26H2V15.2941H3.9V8.26Z"] ~ path {
    display: none; }
  .mainContent-u_9PKf .icon-1DeIlz path[d="M33 34.5833V7.49998H35V36.6666H9C6.791 36.6666 5 34.801 5 32.5V7.49998C5 5.19894 6.791 3.33331 9 3.33331H31V30.4166H9C7.8955 30.4166 7 31.3485 7 32.5C7 33.6515 7.8955 34.5833 9 34.5833H33ZM23.9718 9.99998L15.8889 17.9915L12.7086 14.8441L10 17.5058L15.8885 23.3333L26.6667 12.6669L23.9718 9.99998Z"] {
    d: path("M19,3H14.82C14.4,1.84 13.3,1 12,1C10.7,1 9.6,1.84 9.18,3H5A2,2 0 0,0 3,5V19A2,2 0 0,0 5,21H19A2,2 0 0,0 21,19V5A2,2 0 0,0 19,3M12,3A1,1 0 0,1 13,4A1,1 0 0,1 12,5A1,1 0 0,1 11,4A1,1 0 0,1 12,3M7,7H17V5H19V19H5V5H7V7M7.5,13.5L9,12L11,14L15.5,9.5L17,11L11,17L7.5,13.5Z");
    transform: scale(1.6); }
  .mainContent-u_9PKf .icon-1DeIlz path[d="M17 11V7C17 4.243 14.756 2 12 2C9.242 2 7 4.243 7 7V11C5.897 11 5 11.896 5 13V20C5 21.103 5.897 22 7 22H17C18.103 22 19 21.103 19 20V13C19 11.896 18.103 11 17 11ZM12 18C11.172 18 10.5 17.328 10.5 16.5C10.5 15.672 11.172 15 12 15C12.828 15 13.5 15.672 13.5 16.5C13.5 17.328 12.828 18 12 18ZM15 11H9V7C9 5.346 10.346 4 12 4C13.654 4 15 5.346 15 7V11Z"] {
    d: path("M12,17C10.89,17 10,16.1 10,15C10,13.89 10.89,13 12,13A2,2 0 0,1 14,15A2,2 0 0,1 12,17M18,20V10H6V20H18M18,8A2,2 0 0,1 20,10V20A2,2 0 0,1 18,22H6C4.89,22 4,21.1 4,20V10C4,8.89 4.89,8 6,8H7V6A5,5 0 0,1 12,1A5,5 0 0,1 17,6V8H18M12,3A3,3 0 0,0 9,6V8H15V6A3,3 0 0,0 12,3Z"); }
  .mainContent-u_9PKf .icon-1DeIlz path[d="M21.025 5V4C21.025 2.88 20.05 2 19 2C17.95 2 17 2.88 17 4V5C16.4477 5 16 5.44772 16 6V9C16 9.55228 16.4477 10 17 10H19H21C21.5523 10 22 9.55228 22 9V5.975C22 5.43652 21.5635 5 21.025 5ZM20 5H18V4C18 3.42857 18.4667 3 19 3C19.5333 3 20 3.42857 20 4V5Z"] {
    transform: translateX(-6px) scale(1.35);
    fill: var(--interactive-normal);
    opacity: 1; }
  .mainContent-u_9PKf .icon-1DeIlz path[d="M19.8914 3.80204L22.2438 8.55654C22.5726 9.22119 22.0891 9.99999 21.3475 10L16.6179 10C15.8745 10 15.391 9.21769 15.7235 8.55279L18.1007 3.79829C18.4701 3.05951 19.5251 3.06172 19.8914 3.80204ZM18.4998 5H19.4999V7.5H18.4999L18.4998 5ZM18.4998 8.49887C18.4998 8.77589 18.7238 9 18.9998 9C19.2759 9 19.4999 8.77589 19.4999 8.49887C19.4999 8.22224 19.2759 7.99773 18.9998 7.99773C18.7238 7.99773 18.4998 8.22224 18.4998 8.49887Z"] {
    transform: translateX(-6px) scale(1.35);
    fill: var(--interactive-normal);
    opacity: 1; }

/* CHANNELS LIST -> CHANNEL -> LISTENING TO SPOTIFY */
.container-2dqNWc {
  background-color: var(--popout-color);
  border-radius: var(--popout-radius-big);
  box-shadow: var(--shadow-3dp); }
  .container-2dqNWc .headerText-1HLrL7 {
    font-size: 14px;
    text-transform: none;
    font-weight: 500; }
  .container-2dqNWc .assetsLargeImage-eYwpTX {
    border-radius: 50%; }
  .container-2dqNWc .buttonSize-AQY2mE {
    height: 36px;
    min-height: 36px;
    padding: 0 !important; }
  .container-2dqNWc .button-38aScr {
    background-color: rgba(var(--button-link-color), 0.075) !important;
    box-shadow: none !important;
    color: var(--button-link-text-color) !important;
    transition: var(--default-time) var(--default-animation) background-color !important; }
    .container-2dqNWc .button-38aScr:hover {
      background-color: rgba(var(--button-link-color), 0.125) !important; }

/* CHANNELS LIST -> CHANNEL -> CREATE INVITE */
.header-2Pz98J .container-2XeR5Z {
  background-color: var(--input-color);
  border-radius: 16px; }
  .header-2Pz98J .container-2XeR5Z .inner-3ErfOT {
    padding: 0; }
    .header-2Pz98J .container-2XeR5Z .inner-3ErfOT .input-1Rv96N {
      height: 32px;
      line-height: 32px;
      margin: 0;
      padding: 0 8px 0 12px; }
    .header-2Pz98J .container-2XeR5Z .inner-3ErfOT .iconLayout-1WxHy4 {
      width: 32px;
      height: 32px; }

.scroller-2hZ97C {
  padding-left: 0; }

.inviteRow-2L02ae {
  margin-right: 0;
  padding: 7px 12px;
  border-radius: 0;
  transition: var(--default-time) var(--default-animation) background-color; }
  .inviteRow-2L02ae:hover {
    background-color: var(--menu-item-hover); }

/* CHANNELS LIST -> CHANNEL -> EDIT CHANNEL */
.inputMaxLength-1vRluy textarea.input-cIJ7To {
  min-height: 32px; }
.inputMaxLength-1vRluy .maxLength-39QFBo {
  right: 0; }

/* CHANNELS LIST -> CHANNEL -> EDIT CHANNEL -> PERMISSIONS */
.settingCard-3w2mVL {
  margin-bottom: 32px;
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color); }
  .settingCard-3w2mVL, .settingCard-3w2mVL.active-1ytUzX,
  .settingCard-3w2mVL .cardFolder-28dwxo {
    background-color: transparent; }
  .settingCard-3w2mVL .cardContent-qqqwo8 {
    border-bottom: 1px solid var(--card-border-color); }
  .settingCard-3w2mVL .folderHeader-3eAh2M {
    position: relative;
    border-bottom: none; }
    .settingCard-3w2mVL .folderHeader-3eAh2M:after {
      position: absolute;
      content: " ";
      width: 100%;
      height: 1px;
      bottom: 0;
      left: 0;
      background-color: var(--card-border-color); }
  .settingCard-3w2mVL .roleMemberList-3aPmJW {
    padding: 16px; }
    .settingCard-3w2mVL .roleMemberList-3aPmJW .content-3YMskv {
      height: auto !important; }
      .settingCard-3w2mVL .roleMemberList-3aPmJW .content-3YMskv .memberRow-1LB6aT {
        padding: 0 4px;
        margin-bottom: 16px; }
        .settingCard-3w2mVL .roleMemberList-3aPmJW .content-3YMskv .memberRow-1LB6aT:last-child {
          margin-bottom: 0; }
      .settingCard-3w2mVL .roleMemberList-3aPmJW .content-3YMskv .divider-3573oO {
        display: none; }
  .settingCard-3w2mVL + .divider-3573oO {
    display: none; }

.easyModeLayoutStyle-11J5S7 .card-3Qj_Yx {
  margin-bottom: 24px; }

/*
 *
 *	MEMBERS LIST
 *
 */
.members-1998pB, .members-1998pB > div {
  background-color: var(--main-color); }
.members-1998pB .container-2Pjhx- {
  width: 100%;
  height: 42px;
  margin: 0; }
  .members-1998pB .container-2Pjhx-,
  .members-1998pB .container-2Pjhx- .layout-2DM8Md {
    border-radius: 21px 0 0 21px; }
  .members-1998pB .container-2Pjhx- .layout-2DM8Md {
    width: calc(100% - 18px);
    margin-left: 8px;
    padding: 0 8px 0 8px;
    transition: 200ms ease all; }
  .members-1998pB .container-2Pjhx-:hover .layout-2DM8Md {
    background-color: var(--menu-item-hover); }
  .members-1998pB .container-2Pjhx-.selected-aXhQR6 .layout-2DM8Md {
    background-color: var(--menu-item-select); }
.members-1998pB .container-2ax-kl {
  margin: 0 0 4px 0;
  padding: 20px 8px 0 16px;
  font-size: 14px;
  text-transform: none; }

.botTag-2WPJ74 {
  border-radius: 8px !important; }
  .botTag-2WPJ74.botTagRegular-2HEhHi {
    background-color: var(--accent-color);
    color: var(--accent-text-color); }

/* MEMBERS LIST -> ROLES */
.role-2irmRk {
  min-width: 32px;
  height: 32px;
  padding: 0;
  background-color: transparent;
  border-radius: 16px;
  border: 1px solid var(--card-border-color) !important; }
  .role-2irmRk .roleCircle-3xAZ1j,
  .role-2irmRk .perm-circle {
    width: 26px;
    height: 26px;
    margin-left: 2px;
    margin-right: 0; }
    .role-2irmRk .roleCircle-3xAZ1j:not(:empty),
    .role-2irmRk .perm-circle:not(:empty) {
      position: relative; }
      .role-2irmRk .roleCircle-3xAZ1j:not(:empty):after,
      .role-2irmRk .perm-circle:not(:empty):after {
        position: absolute;
        content: "Remove role";
        width: 70px;
        height: auto;
        top: 0;
        left: 0;
        line-height: 16px;
        padding: 8px;
        background-color: rgba(97, 97, 97, 0.9);
        box-shadow: 0px 5px 15px rgba(0, 0, 0, 0.2);
        border-radius: var(--card-radius);
        transform: translate(-4px, -38px);
        pointer-events: none;
        color: #ddd;
        font-size: 12px;
        transition: var(--default-time) var(--default-animation) all;
        z-index: 3;
        opacity: 0; }
      .role-2irmRk .roleCircle-3xAZ1j:not(:empty):hover:after,
      .role-2irmRk .perm-circle:not(:empty):hover:after {
        opacity: 1; }
  .role-2irmRk .perm-circle {
    width: 26px !important;
    height: 26px !important;
    margin-right: 0 !important; }
  .role-2irmRk .roleRemoveIcon-2-TeGW {
    width: 24px;
    height: 24px;
    display: block;
    transition: var(--default-time) var(--default-animation) opacity, var(--default-time) var(--default-animation) transform;
    transform: scale(0.25);
    opacity: 0;
    cursor: pointer; }
  .role-2irmRk:hover .roleRemoveIcon-2-TeGW {
    transform: scale(0.75) rotate(90deg);
    opacity: 1; }
  .role-2irmRk .roleName-32vpEy {
    margin: 0 8px 0 4px; }
  .role-2irmRk.addButton-pcyyf6 {
    background-color: transparent !important;
    position: relative; }
    .role-2irmRk.addButton-pcyyf6:after {
      position: absolute;
      content: "Add role";
      width: 47px;
      height: auto;
      top: 0;
      left: 0;
      line-height: 16px;
      padding: 8px;
      background-color: rgba(97, 97, 97, 0.9);
      box-shadow: 0px 5px 15px rgba(0, 0, 0, 0.2);
      border-radius: var(--card-radius);
      transform: translate(-4px, -38px);
      pointer-events: none;
      color: #ddd;
      font-size: 12px;
      transition: var(--default-time) var(--default-animation) all;
      z-index: 3;
      opacity: 0; }
    .role-2irmRk.addButton-pcyyf6:hover:after {
      opacity: 1; }
    .role-2irmRk.addButton-pcyyf6 .addButtonIcon-1NMJ8u {
      width: 18px;
      height: 18px; }

/*
 *
 *	CHAT AREA
 *
 */
.chat-3bRxxu,
.threadSidebar-1o3BTy {
  background-color: var(--chat-color); }

.content-MLh4nU {
  background: var(--chat-color); }

.wrapper-3vR61M,
.wrapper-1F5TKx {
  background-color: transparent; }

.attachment-2p5mHK,
.avatar-2daVqv,
.blob-2w7iIK {
  background-color: #fff; }

/* CHAT AREA -> MESSAGES */
.messagesWrapper-1sRNjr.group-spacing-0 .groupStart-23k01U {
  --group-spacing: 0.125rem; }
.messagesWrapper-1sRNjr.group-spacing-0 .divider-JfaTT5.beforeGroup-1rH1F0 {
  top: 1px; }
.messagesWrapper-1sRNjr.group-spacing-4 .groupStart-23k01U {
  --group-spacing: 0.3125rem; }
.messagesWrapper-1sRNjr.group-spacing-4 .divider-JfaTT5.beforeGroup-1rH1F0 {
  top: 2px; }
.messagesWrapper-1sRNjr.group-spacing-8 .groupStart-23k01U {
  --group-spacing: 0.5625rem; }
.messagesWrapper-1sRNjr.group-spacing-8 .divider-JfaTT5.beforeGroup-1rH1F0 {
  top: 4px; }
.messagesWrapper-1sRNjr.group-spacing-16 .groupStart-23k01U {
  --group-spacing: 1.0625rem; }
.messagesWrapper-1sRNjr.group-spacing-16 .divider-JfaTT5.beforeGroup-1rH1F0 {
  top: 8px; }
.messagesWrapper-1sRNjr.group-spacing-24 .groupStart-23k01U {
  --group-spacing: 1.5625rem; }
.messagesWrapper-1sRNjr.group-spacing-24 .divider-JfaTT5.beforeGroup-1rH1F0 {
  top: 12px; }
.messagesWrapper-1sRNjr[class*="group-spacing"] .groupStart-23k01U {
  margin-top: var(--group-spacing) !important; }
.messagesWrapper-1sRNjr[class*="group-spacing"] .divider-JfaTT5:not(.beforeGroup-1rH1F0) {
  top: -4px; }

.wrapper-2a6GCs {
  background-color: var(--message-color) !important; }
  .wrapper-2a6GCs.groupStart-23k01U {
    position: relative;
    border-radius: var(--message-radius); }
    .wrapper-2a6GCs.groupStart-23k01U .avatar-1BDn8e {
      width: 40px;
      height: 40px;
      top: 0;
      left: -50px;
      margin-top: 0; }
  .wrapper-2a6GCs.ephemeral-1PsL1r:before, .wrapper-2a6GCs.replying-1x3H0T:before {
    display: none; }
  .wrapper-2a6GCs.ephemeral-1PsL1r a, .wrapper-2a6GCs.replying-1x3H0T a {
    color: var(--accent-color); }
  .wrapper-2a6GCs:not(.groupStart-23k01U) {
    border-radius: 0 0 var(--message-radius) var(--message-radius); }
    .wrapper-2a6GCs:not(.groupStart-23k01U):before, .wrapper-2a6GCs:not(.groupStart-23k01U):after {
      content: " ";
      position: absolute;
      width: 0;
      height: 0;
      top: 3px;
      background-color: transparent;
      border: 16px solid transparent;
      border-color: transparent;
      pointer-events: none;
      transform: rotate(360deg); }
    .wrapper-2a6GCs:not(.groupStart-23k01U):before {
      left: 0;
      border-left-color: var(--message-color); }
    .wrapper-2a6GCs:not(.groupStart-23k01U):after {
      right: 0;
      border-bottom-color: var(--message-color); }
  .wrapper-2a6GCs.cozy-3raOZG {
    padding: var(--message-padding) !important; }
    .wrapper-2a6GCs.cozy-3raOZG.groupStart-23k01U {
      margin-left: 68px;
      margin-right: 26px;
      margin-bottom: 0; }
      .wrapper-2a6GCs.cozy-3raOZG.groupStart-23k01U.mentioned-xhSam7:before {
        display: none; }
    .wrapper-2a6GCs.cozy-3raOZG:not(.groupStart-23k01U) {
      margin: -8px 26px 0 68px;
      padding: var(--message-padding-alt) !important; }
      .wrapper-2a6GCs.cozy-3raOZG:not(.groupStart-23k01U):before, .wrapper-2a6GCs.cozy-3raOZG:not(.groupStart-23k01U):after {
        margin: -16px 0 0 0; }
      .wrapper-2a6GCs.cozy-3raOZG:not(.groupStart-23k01U):before {
        border-width: 14px 0 0 6px; }
      .wrapper-2a6GCs.cozy-3raOZG:not(.groupStart-23k01U):after {
        border-width: 0 0 14px 6px; }
      .wrapper-2a6GCs.cozy-3raOZG:not(.groupStart-23k01U) + .divider-JfaTT5:not(.beforeGroup-1rH1F0) {
        top: -4px; }
      .wrapper-2a6GCs.cozy-3raOZG:not(.groupStart-23k01U).mentioned-xhSam7:before {
        content: " ";
        position: absolute;
        width: 0;
        height: 0;
        top: 3px;
        background-color: transparent;
        border: 16px solid transparent;
        border-color: transparent;
        pointer-events: none;
        transform: rotate(360deg);
        left: 0;
        border-left-color: var(--message-color); }
    .wrapper-2a6GCs.cozy-3raOZG .header-23xsNx {
      margin-bottom: 4px; }
    .wrapper-2a6GCs.cozy-3raOZG .messageContent-2qWWxC {
      margin-left: 0;
      padding-left: 0; }
    .wrapper-2a6GCs.cozy-3raOZG:hover .timestamp-3ZCmNB.alt-1uNpEt {
      opacity: 1;
      transition: var(--default-time) ease opacity 750ms; }
    .wrapper-2a6GCs.cozy-3raOZG .timestamp-3ZCmNB.alt-1uNpEt {
      opacity: 0;
      left: -72px;
      color: var(--text-muted);
      font-weight: 600;
      transition: var(--default-time) ease opacity 0ms; }
    .wrapper-2a6GCs.cozy-3raOZG:not(.message-2qnXI6) {
      margin: 16px 26px 0 68px;
      padding: 8px 12px !important;
      border-radius: var(--message-radius); }
      .wrapper-2a6GCs.cozy-3raOZG:not(.message-2qnXI6):before, .wrapper-2a6GCs.cozy-3raOZG:not(.message-2qnXI6):after {
        display: none; }
      .wrapper-2a6GCs.cozy-3raOZG:not(.message-2qnXI6) .avatar-1BDn8e {
        top: 0;
        left: -63px; }
    .wrapper-2a6GCs.cozy-3raOZG .repliedMessage-VokQwo:before {
      transform: translateX(42px); }
    .wrapper-2a6GCs.cozy-3raOZG .repliedMessage-VokQwo .replyAvatar-1K9Wmr,
    .wrapper-2a6GCs.cozy-3raOZG .repliedMessage-VokQwo .replyBadge-r1su3o {
      margin-left: 40px; }
  .wrapper-2a6GCs.compact-T3H92H {
    margin-left: 70px;
    margin-right: 20px;
    margin-bottom: 0;
    padding-right: 8px !important; }
    .wrapper-2a6GCs.compact-T3H92H.groupStart-23k01U {
      padding: 8px; }
      .wrapper-2a6GCs.compact-T3H92H.groupStart-23k01U.mentioned-xhSam7:before {
        display: none; }
      .wrapper-2a6GCs.compact-T3H92H.groupStart-23k01U + .divider-JfaTT5 {
        margin-bottom: -1px; }
    .wrapper-2a6GCs.compact-T3H92H:not(.groupStart-23k01U) {
      padding: 0 8px 8px 8px; }
      .wrapper-2a6GCs.compact-T3H92H:not(.groupStart-23k01U):before, .wrapper-2a6GCs.compact-T3H92H:not(.groupStart-23k01U):after {
        margin: -19px 0 0 0; }
      .wrapper-2a6GCs.compact-T3H92H:not(.groupStart-23k01U):before {
        border-width: 16px 0 0 14px; }
      .wrapper-2a6GCs.compact-T3H92H:not(.groupStart-23k01U):after {
        border-width: 0 0 16px 14px; }
    .wrapper-2a6GCs.compact-T3H92H .header-23xsNx {
      position: relative;
      left: -4px; }
    .wrapper-2a6GCs.compact-T3H92H .timestamp-3ZCmNB {
      margin-right: 16px;
      color: var(--text-muted); }
    .wrapper-2a6GCs.compact-T3H92H + .divider-JfaTT5 {
      margin-left: 80px; }
      .wrapper-2a6GCs.compact-T3H92H + .divider-JfaTT5:not(.beforeGroup-1rH1F0) {
        top: -11px; }
    .wrapper-2a6GCs.compact-T3H92H .repliedMessage-VokQwo {
      margin-left: calc(var(--timestamp-width) + 3.1rem + var(--text-indent)); }
    .wrapper-2a6GCs.compact-T3H92H + .wrapper-2a6GCs.compact-T3H92H:not(.message-2qnXI6) {
      margin: 16px 20px 0 70px; }
    .wrapper-2a6GCs.compact-T3H92H .iconContainer-3GkGRf {
      margin-left: 4.5ch; }
  .wrapper-2a6GCs.mentioned-xhSam7 .messageContent-2qWWxC {
    position: relative;
    background-color: rgba(var(--accent-rgb), 0.15);
    border-radius: var(--card-radius); }
    .wrapper-2a6GCs.mentioned-xhSam7 .messageContent-2qWWxC a {
      color: var(--accent-text-color); }
    .wrapper-2a6GCs.mentioned-xhSam7 .messageContent-2qWWxC .wrapper-3WhCwL:before {
      display: none; }
    .wrapper-2a6GCs.mentioned-xhSam7 .messageContent-2qWWxC .wrapper-3WhCwL:hover {
      color: var(--accent-text-color); }
  .wrapper-2a6GCs .iconContainer-3GkGRf {
    position: relative;
    width: auto;
    right: auto;
    margin-right: 12px; }
    .wrapper-2a6GCs .iconContainer-3GkGRf .icon-2Po-VO[style*='/assets/c30220457097b064286a8759a9b6c4af.svg'] {
      background-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/phone_called.svg) !important; }
    .wrapper-2a6GCs .iconContainer-3GkGRf .icon-2Po-VO[style*='/assets/d80d1fdc43a3c42134a31a39581160ac.svg'] {
      background-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/phone_missed.svg) !important; }
  .wrapper-2a6GCs .channelTextArea-2VhZ6z .scrollableContainer-2NUZem {
    background-color: var(--main-textarea-color-alt);
    border-radius: var(--main-textarea-radius); }

.operations-36ENbA > a {
  color: var(--accent-color); }

/* CHAT AREA -> MESSAGES -> ACTIONS */
.message-2qnXI6 .buttons-cl5qTG {
  max-width: 32px;
  opacity: 0;
  visibility: visible;
  pointer-events: none;
  transition: opacity var(--default-time) var(--default-animation), max-width var(--default-time) var(--default-animation) var(--default-time); }
  .message-2qnXI6 .buttons-cl5qTG .wrapper-2aW0bm {
    background-color: var(--main-textarea-color);
    border-radius: 16px;
    box-shadow: var(--shadow-2dp);
    border: none;
    overflow: hidden; }
    .message-2qnXI6 .buttons-cl5qTG .wrapper-2aW0bm:hover {
      box-shadow: var(--shadow-3dp); }
    .message-2qnXI6 .buttons-cl5qTG .wrapper-2aW0bm .button-1ZiXG9 {
      transition: var(--default-time) ease all;
      /* CHAT AREA -> MESSAGES -> ACTIONS -> ICONS */ }
      .message-2qnXI6 .buttons-cl5qTG .wrapper-2aW0bm .button-1ZiXG9:hover {
        background-color: var(--menu-item-hover); }
      .message-2qnXI6 .buttons-cl5qTG .wrapper-2aW0bm .button-1ZiXG9:active {
        padding: 4px; }
      .message-2qnXI6 .buttons-cl5qTG .wrapper-2aW0bm .button-1ZiXG9 .selected-LCBEAU {
        background-color: var(--menu-item-select); }
      .message-2qnXI6 .buttons-cl5qTG .wrapper-2aW0bm .button-1ZiXG9 .icon-3Gkjwa {
        /* CHAT AREA -> MESSAGES -> ACTIONS -> ICONS -> ADD REACTION */
        /* CHAT AREA -> MESSAGES -> ACTIONS -> ICONS -> START THREAD */
        /* CHAT AREA -> MESSAGES -> ACTIONS -> ICONS -> REPLY */
        /* CHAT AREA -> MESSAGES -> ACTIONS -> ICONS -> EDIT MESSAGE */
        /* CHAT AREA -> MESSAGES -> ACTIONS -> ICONS -> RETRY */
        /* CHAT AREA -> MESSAGES -> ACTIONS -> ICONS -> DELETE MESSAGE */
        /* CHAT AREA -> MESSAGES -> ACTIONS -> ICONS -> MARK READ */
        /* CHAT AREA -> MESSAGES -> ACTIONS -> ICONS -> PIN MESSAGE */
        /* CHAT AREA -> MESSAGES -> ACTIONS -> ICONS -> COPY LINK */
        /* CHAT AREA -> MESSAGES -> ACTIONS -> ICONS -> COPY ID */ }
        .message-2qnXI6 .buttons-cl5qTG .wrapper-2aW0bm .button-1ZiXG9 .icon-3Gkjwa path[d="M12.2512 2.00309C12.1677 2.00104 12.084 2 12 2C6.477 2 2 6.477 2 12C2 17.522 6.477 22 12 22C17.523 22 22 17.522 22 12C22 11.916 21.999 11.8323 21.9969 11.7488C21.3586 11.9128 20.6895 12 20 12C15.5817 12 12 8.41828 12 4C12 3.31052 12.0872 2.6414 12.2512 2.00309ZM10 8C10 6.896 9.104 6 8 6C6.896 6 6 6.896 6 8C6 9.105 6.896 10 8 10C9.104 10 10 9.105 10 8ZM12 19C15.14 19 18 16.617 18 14V13H6V14C6 16.617 8.86 19 12 19Z"] {
          d: path("M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm3.5-9c.83 0 1.5-.67 1.5-1.5S16.33 8 15.5 8 14 8.67 14 9.5s.67 1.5 1.5 1.5zm-7 0c.83 0 1.5-.67 1.5-1.5S9.33 8 8.5 8 7 8.67 7 9.5 7.67 11 8.5 11zm3.5 6.5c2.33 0 4.31-1.46 5.11-3.5H6.89c.8 2.04 2.78 3.5 5.11 3.5z") !important; }
        .message-2qnXI6 .buttons-cl5qTG .wrapper-2aW0bm .button-1ZiXG9 .icon-3Gkjwa path[d="M12.2512 2.00309C12.1677 2.00104 12.084 2 12 2C6.477 2 2 6.477 2 12C2 17.522 6.477 22 12 22C17.523 22 22 17.522 22 12C22 11.916 21.999 11.8323 21.9969 11.7488C21.3586 11.9128 20.6895 12 20 12C15.5817 12 12 8.41828 12 4C12 3.31052 12.0872 2.6414 12.2512 2.00309ZM10 8C10 6.896 9.104 6 8 6C6.896 6 6 6.896 6 8C6 9.105 6.896 10 8 10C9.104 10 10 9.105 10 8ZM12 19C15.14 19 18 16.617 18 14V13H6V14C6 16.617 8.86 19 12 19Z"] ~ path {
          display: none; }
        .message-2qnXI6 .buttons-cl5qTG .wrapper-2aW0bm .button-1ZiXG9 .icon-3Gkjwa path[d="M4.79805 3C3.80445 3 2.99805 3.8055 2.99805 4.8V15.6C2.99805 16.5936 3.80445 17.4 4.79805 17.4H7.49805V21L11.098 17.4H19.198C20.1925 17.4 20.998 16.5936 20.998 15.6V4.8C20.998 3.8055 20.1925 3 19.198 3H4.79805Z"] {
          d: path("M20 2H4c-1.1 0-2 .9-2 2v18l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm0 14H6l-2 2V4h16v12z") !important; }
        .message-2qnXI6 .buttons-cl5qTG .wrapper-2aW0bm .button-1ZiXG9 .icon-3Gkjwa path[d="M10 8.26667V4L3 11.4667L10 18.9333V14.56C15 14.56 18.5 16.2667 21 20C20 14.6667 17 9.33333 10 8.26667Z"] {
          d: path("M8,9.8V10.7L9.7,11C12.3,11.4 14.2,12.4 15.6,13.7C13.9,13.2 12.1,12.9 10,12.9H8V14.2L5.8,12L8,9.8M10,5L3,12L10,19V14.9C15,14.9 18.5,16.5 21,20C20,15 17,10 10,9") !important; }
        .message-2qnXI6 .buttons-cl5qTG .wrapper-2aW0bm .button-1ZiXG9 .icon-3Gkjwa path[d="M19.2929 9.8299L19.9409 9.18278C21.353 7.77064 21.353 5.47197 19.9409 4.05892C18.5287 2.64678 16.2292 2.64678 14.817 4.05892L14.1699 4.70694L19.2929 9.8299ZM12.8962 5.97688L5.18469 13.6906L10.3085 18.813L18.0201 11.0992L12.8962 5.97688ZM4.11851 20.9704L8.75906 19.8112L4.18692 15.239L3.02678 19.8796C2.95028 20.1856 3.04028 20.5105 3.26349 20.7337C3.48669 20.9569 3.8116 21.046 4.11851 20.9704Z"] {
          d: path("M3 17.25V21h3.75L17.81 9.94l-3.75-3.75L3 17.25zM5.92 19H5v-.92l9.06-9.06.92.92L5.92 19zM20.71 5.63l-2.34-2.34c-.2-.2-.45-.29-.71-.29s-.51.1-.7.29l-1.83 1.83 3.75 3.75 1.83-1.83c.39-.39.39-1.02 0-1.41z") !important; }
        .message-2qnXI6 .buttons-cl5qTG .wrapper-2aW0bm .button-1ZiXG9 .icon-3Gkjwa path[d="M12 2C6.485 2 2 6.485 2 12H5.33333C5.33333 8.32333 8.32333 5.33333 12 5.33333C15.6767 5.33333 18.6667 8.32333 18.6667 12C18.6667 15.6767 15.6767 18.6667 12 18.6667C10.2033 18.6667 8.55833 17.9333 7.315 16.6867L10.3333 13.6667H2V22L4.935 19.065C6.79833 20.94 9.30167 22 12 22C17.515 22 22 17.515 22 12C22 6.48667 17.515 2 12 2Z"] {
          d: path("M17.65 6.35C16.2 4.9 14.21 4 12 4c-4.42 0-7.99 3.58-7.99 8s3.57 8 7.99 8c3.73 0 6.84-2.55 7.73-6h-2.08c-.82 2.33-3.04 4-5.65 4-3.31 0-6-2.69-6-6s2.69-6 6-6c1.66 0 3.14.69 4.22 1.78L13 11h7V4l-2.35 2.35z") !important; }
        .message-2qnXI6 .buttons-cl5qTG .wrapper-2aW0bm .button-1ZiXG9 .icon-3Gkjwa path[d="M15 3.999V2H9V3.999H3V5.999H21V3.999H15Z"] {
          d: path("M16 9v10H8V9h8m-1.5-6h-5l-1 1H5v2h14V4h-3.5l-1-1zM18 7H6v12c0 1.1.9 2 2 2h8c1.1 0 2-.9 2-2V7z") !important; }
        .message-2qnXI6 .buttons-cl5qTG .wrapper-2aW0bm .button-1ZiXG9 .icon-3Gkjwa path[d="M15 3.999V2H9V3.999H3V5.999H21V3.999H15Z"] ~ path {
          display: none; }
        .message-2qnXI6 .buttons-cl5qTG .wrapper-2aW0bm .button-1ZiXG9 .icon-3Gkjwa path[d="M14 3H20C21 3 22.0001 4 22.0001 5V19.0003C22.0001 20 21 21 20 21H14C13 21 6 13 6 13H2V11H6C6 11 13 3 14 3Z"] {
          d: path("M22,6.98V16c0,1.1-0.9,2-2,2H6l-4,4V4c0-1.1,0.9-2,2-2h10.1C14.04,2.32,14,2.66,14,3s0.04,0.68,0.1,1H4v12h16V7.9 C20.74,7.75,21.42,7.42,22,6.98z M16,3c0,1.66,1.34,3,3,3s3-1.34,3-3s-1.34-3-3-3S16,1.34,16,3z") !important; }
        .message-2qnXI6 .buttons-cl5qTG .wrapper-2aW0bm .button-1ZiXG9 .icon-3Gkjwa path[d="M22 12L12.101 2.10101L10.686 3.51401L12.101 4.92901L7.15096 9.87801V9.88001L5.73596 8.46501L4.32196 9.88001L8.56496 14.122L2.90796 19.778L4.32196 21.192L9.97896 15.536L14.222 19.778L15.636 18.364L14.222 16.95L19.171 12H19.172L20.586 13.414L22 12Z"] {
          d: path("M16,12V4H17V2H7V4H8V12L6,14V16H11.2V22H12.8V16H18V14L16,12M8.8,14L10,12.8V4H14V12.8L15.2,14H8.8Z") !important; }
        .message-2qnXI6 .buttons-cl5qTG .wrapper-2aW0bm .button-1ZiXG9 .icon-3Gkjwa path[d="M10.59 13.41c.41.39.41 1.03 0 1.42-.39.39-1.03.39-1.42 0a5.003 5.003 0 0 1 0-7.07l3.54-3.54a5.003 5.003 0 0 1 7.07 0 5.003 5.003 0 0 1 0 7.07l-1.49 1.49c.01-.82-.12-1.64-.4-2.42l.47-.48a2.982 2.982 0 0 0 0-4.24 2.982 2.982 0 0 0-4.24 0l-3.53 3.53a2.982 2.982 0 0 0 0 4.24zm2.82-4.24c.39-.39 1.03-.39 1.42 0a5.003 5.003 0 0 1 0 7.07l-3.54 3.54a5.003 5.003 0 0 1-7.07 0 5.003 5.003 0 0 1 0-7.07l1.49-1.49c-.01.82.12 1.64.4 2.43l-.47.47a2.982 2.982 0 0 0 0 4.24 2.982 2.982 0 0 0 4.24 0l3.53-3.53a2.982 2.982 0 0 0 0-4.24.973.973 0 0 1 0-1.42z"] {
          d: path("M17 7h-4v2h4c1.65 0 3 1.35 3 3s-1.35 3-3 3h-4v2h4c2.76 0 5-2.24 5-5s-2.24-5-5-5zm-6 8H7c-1.65 0-3-1.35-3-3s1.35-3 3-3h4V7H7c-2.76 0-5 2.24-5 5s2.24 5 5 5h4v-2zm-3-4h8v2H8z") !important; }
        .message-2qnXI6 .buttons-cl5qTG .wrapper-2aW0bm .button-1ZiXG9 .icon-3Gkjwa path[d="M5 2C3.34315 2 2 3.34315 2 5V19C2 20.6569 3.34315 22 5 22H19C20.6569 22 22 20.6569 22 19V5C22 3.34315 20.6569 2 19 2H5ZM8.79741 7.72V16H6.74541V7.72H8.79741ZM13.2097 7.72C16.0897 7.72 17.5897 9.388 17.5897 11.848C17.5897 14.308 16.0537 16 13.2577 16H10.3537V7.72H13.2097ZM13.1497 14.404C14.6137 14.404 15.5257 13.636 15.5257 11.86C15.5257 10.12 14.5537 9.316 13.1497 9.316H12.4057V14.404H13.1497Z"] {
          d: path("M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm3 4H8c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h11c1.1 0 2-.9 2-2V7c0-1.1-.9-2-2-2zm0 16H8V7h11v14z") !important; }
.message-2qnXI6.selected-2P5D_Z .buttons-cl5qTG, .message-2qnXI6:hover .buttons-cl5qTG {
  max-width: 380px;
  opacity: 1;
  pointer-events: all; }

/* CHAT AREA -> MESSAGES -> ACTIONS -> DELETE MESSAGE */
.message-2qRu38 {
  padding: 0;
  background-color: transparent !important;
  box-shadow: none !important; }
  .message-2qRu38 .wrapper-2a6GCs {
    margin: 0 0 0 52px !important;
    background-color: var(--message-color-alt) !important; }
    .message-2qRu38 .wrapper-2a6GCs .avatar-1BDn8e {
      left: -52px !important; }

.container-2_Tvc_ .control-2BBjec {
  position: relative;
  top: 5px; }

/* CHAT AREA -> MESSAGES -> NEW MESSAGES */
.barBase-1c2Rfb {
  left: 0;
  right: 0;
  background-color: var(--accent-color);
  border-radius: 0;
  box-shadow: var(--shadow-1dp); }
  .barBase-1c2Rfb .barButtonBase-2uLO1z {
    color: var(--accent-text-color); }

.divider-JfaTT5.isUnread-3Ef-o9 {
  margin: 0 .875rem 0 80px;
  border-color: var(--accent-color); }
  .divider-JfaTT5.isUnread-3Ef-o9 .unreadPill-2HyYtt {
    height: 28px;
    top: -15px;
    padding: 0 16px;
    background-color: var(--accent-color);
    border-radius: 14px;
    box-shadow: var(--shadow-3dp);
    font-size: 14px;
    font-weight: 500;
    text-transform: capitalize;
    color: var(--accent-text-color); }
    .divider-JfaTT5.isUnread-3Ef-o9 .unreadPill-2HyYtt .unreadPillCap-3_K2q2 {
      display: none; }
  .divider-JfaTT5.isUnread-3Ef-o9.hasContent-1cNJDh .content-1o0f9g {
    background-color: var(--accent-color);
    color: var(--accent-text-color); }
.divider-JfaTT5.hasContent-1cNJDh {
  margin-left: 1rem; }

/* CHAT AREA -> MESSAGES -> JUMP TO BUTTON */
.jumpToPresentBar-G1R9s6 {
  width: 48px;
  height: 48px;
  border-radius: 50%;
  left: auto;
  right: 20px;
  bottom: 20px;
  padding: 0;
  background: var(--accent-color) !important;
  box-shadow: var(--shadow-3dp); }
  .jumpToPresentBar-G1R9s6:active {
    margin: 0 !important; }
  .jumpToPresentBar-G1R9s6:after {
    content: " ";
    position: absolute;
    width: 48px;
    height: 48px;
    bottom: 0;
    right: 0;
    background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz48IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgdmVyc2lvbj0iMS4xIiB3aWR0aD0iMjQiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTcuNDEsOC41OEwxMiwxMy4xN0wxNi41OSw4LjU4TDE4LDEwTDEyLDE2TDYsMTBMNy40MSw4LjU4WiIgLz48L3N2Zz4=);
    background-repeat: no-repeat;
    background-size: 75%;
    background-color: transparent;
    background-position: 7px 7px;
    border-radius: 50%; }
  .jumpToPresentBar-G1R9s6 button {
    opacity: 0;
    z-index: 2; }
    .jumpToPresentBar-G1R9s6 button:first-child {
      width: 56px; }
    .jumpToPresentBar-G1R9s6 button:last-child {
      display: none; }

.messagesErrorBar-nyJGU7 {
  width: auto;
  height: 36px;
  left: auto;
  right: 16px;
  bottom: 12px;
  padding: 0;
  border-radius: 18px;
  box-shadow: var(--shadow-2dp);
  transition: var(--default-time) var(--default-animation) box-shadow; }
  .messagesErrorBar-nyJGU7:hover {
    box-shadow: var(--shadow-3dp); }
  .messagesErrorBar-nyJGU7 .barButtonMain-3K-jeJ {
    min-width: 36px;
    padding: 0 18px 0 12px;
    flex: 0 1 auto; }
    .messagesErrorBar-nyJGU7 .barButtonMain-3K-jeJ:after {
      position: absolute;
      content: "|";
      width: 4px;
      height: 100%;
      top: 0;
      right: 0; }

/* CHAT AREA -> MESSAGES -> MARKUP */
.markup-2BOw-j a {
  color: var(--accent-color); }
.markup-2BOw-j .wrapper-3WhCwL {
  position: relative;
  background-color: rgba(var(--accent-rgb), 0.1);
  border-radius: var(--card-radius);
  color: var(--accent-color); }
  .markup-2BOw-j .wrapper-3WhCwL:hover {
    background-color: rgba(var(--accent-rgb), 0.3); }
.markup-2BOw-j pre, .markup-2BOw-j pre *, .markup-2BOw-j pre code, .markup-2BOw-j pre code *, .markup-2BOw-j code.inline, .markup-2BOw-j .codeBlockText-9TnoxQ, .markup-2BOw-j .codeBlockText-9TnoxQ *, .markup-2BOw-j .codeLine-14BKbG, .markup-2BOw-j .codeLine-14BKbG *, .markup-2BOw-j .codeBlockLang-O_f4hr, .markup-2BOw-j .codeBlockLang-O_f4hr *, .markup-2BOw-j .codeBlockSyntax-2i-tMA, .markup-2BOw-j .codeBlockSyntax-2i-tMA *, .markup-2BOw-j .syntaxAfter-hcA4AH, .markup-2BOw-j .syntaxAfter-hcA4AH *, .markup-2BOw-j .syntaxBefore-1YQ9lW, .markup-2BOw-j .syntaxBefore-1YQ9lW {
  font-family: Consolas,Andale Mono WT,Andale Mono,Lucida Console,Lucida Sans Typewriter,DejaVu Sans Mono,Bitstream Vera Sans Mono,Liberation Mono,Nimbus Mono L,Monaco,Courier New,Courier,monospace !important; }
.markup-2BOw-j pre,
.markup-2BOw-j pre code,
.markup-2BOw-j code.inline {
  background-color: var(--attachment-color);
  border-radius: var(--card-radius);
  border: none; }
  .markup-2BOw-j pre code,
  .markup-2BOw-j pre code code,
  .markup-2BOw-j code.inline code {
    background-color: transparent; }
.markup-2BOw-j pre,
.markup-2BOw-j code.inline {
  margin: 4px 0; }

/* CHAT AREA -> MESSAGES -> SPOILERS */
.spoilerText-3p6IlD, .spoilerText-3p6IlD.hidden-HHr2R9 {
  background-color: var(--attachment-color) !important; }

/* CHAT AREA -> MESSAGES -> REACTIONS */
.reactions-12N0jA {
  margin: 8px 0 0 0; }
  .reactions-12N0jA .reaction-1hd86g {
    background-color: var(--menu-item-hover);
    border-radius: 10px; }
    .reactions-12N0jA .reaction-1hd86g.reactionMe-wv5HKu {
      background-color: rgba(var(--accent-rgb), 0.3); }
      .reactions-12N0jA .reaction-1hd86g.reactionMe-wv5HKu .reactionCount-2mvXRV {
        color: var(--accent-text-color);
        font-weight: 400; }

/* CHAT AREA -> MESSAGES -> ATTACHMENTS */
.attachment-33OFj0 {
  background-color: var(--attachment-color);
  border-radius: var(--message-radius);
  border: none; }
  .attachment-33OFj0 .downloadWrapper-vhAtLx {
    position: relative; }
    .attachment-33OFj0 .downloadWrapper-vhAtLx:after {
      content: " ";
      position: absolute;
      width: 100%;
      height: 100%;
      top: 0;
      left: 0;
      background-color: rgba(var(--md-ripple-color), 0.1);
      border-radius: 50%;
      opacity: 0;
      pointer-events: none;
      transform: scale(1.2);
      transition: 300ms ease;
      z-index: 4; }
    .attachment-33OFj0 .downloadWrapper-vhAtLx:hover:after {
      opacity: 1;
      transform: scale(1.4);
      animation: scale 150ms var(--default-animation), opacity 150ms ease; }
    .attachment-33OFj0 .downloadWrapper-vhAtLx:active:after {
      background-color: rgba(var(--md-ripple-color), 0.2); }
  .attachment-33OFj0 .downloadButton-23tKQp {
    margin-left: 0; }
    .attachment-33OFj0 .downloadButton-23tKQp path {
      d: path("M13 5v6h1.17L12 13.17 9.83 11H11V5h2m2-2H9v6H5l7 7 7-7h-4V3zm4 15H5v2h14v-2z") !important; }

.progress-3Rbvu0 {
  background-color: rgba(var(--accent-rgb), 0.3) !important; }
  .progress-3Rbvu0 .progressBar-3u8FBM {
    background-color: var(--accent-color) !important; }

.embed-IeVjo6 {
  border-radius: var(--message-radius); }
  .embed-IeVjo6.embedFull-2tM8-- {
    background-color: var(--attachment-color); }

.wrapper-35wsBm {
  background-color: var(--attachment-color);
  border-radius: var(--message-radius); }
  .wrapper-35wsBm .header-2BTCnc {
    font-size: 14px;
    text-transform: none; }
  .wrapper-35wsBm .guildIcon-lQ0uiM {
    border-radius: 50%; }

/* CHAT AREA -> MESSAGES -> ATTACHMENTS -> AUDIO FILE */
.wrapperAudio-1jDe0Q {
  padding: 0;
  background-color: var(--attachment-color) !important;
  border-radius: var(--message-radius);
  border: none; }
  .wrapperAudio-1jDe0Q .audioMetadata-3zOuGv {
    padding: 8px; }
    .wrapperAudio-1jDe0Q .audioMetadata-3zOuGv .anchor-3Z-8Bb {
      position: relative; }
      .wrapperAudio-1jDe0Q .audioMetadata-3zOuGv .anchor-3Z-8Bb:after {
        content: " ";
        position: absolute;
        width: 100%;
        height: 100%;
        top: 0;
        left: 0;
        background-color: rgba(var(--md-ripple-color), 0.1);
        border-radius: 50%;
        opacity: 0;
        pointer-events: none;
        transform: scale(1.2);
        transition: 300ms ease;
        z-index: 4; }
      .wrapperAudio-1jDe0Q .audioMetadata-3zOuGv .anchor-3Z-8Bb:hover:after {
        opacity: 1;
        transform: scale(1.4);
        animation: scale 150ms var(--default-animation), opacity 150ms ease; }
      .wrapperAudio-1jDe0Q .audioMetadata-3zOuGv .anchor-3Z-8Bb:active:after {
        background-color: rgba(var(--md-ripple-color), 0.2); }
    .wrapperAudio-1jDe0Q .audioMetadata-3zOuGv .metadataIcon-2FyCKU path[d="M16.293 9.293L17.707 10.707L12 16.414L6.29297 10.707L7.70697 9.293L11 12.586V2H13V12.586L16.293 9.293ZM18 20V18H20V20C20 21.102 19.104 22 18 22H6C4.896 22 4 21.102 4 20V18H6V20H18Z"] {
      d: path("M13 5v6h1.17L12 13.17 9.83 11H11V5h2m2-2H9v6H5l7 7 7-7h-4V3zm4 15H5v2h14v-2z"); }
  .wrapperAudio-1jDe0Q .audioControls-2HsaU6 {
    margin-top: 0;
    background-color: transparent;
    border-radius: 0;
    border-top: 1px solid var(--card-border-color); }
    .wrapperAudio-1jDe0Q .audioControls-2HsaU6 .controlIcon-3cRbti {
      padding: 8px; }
    .wrapperAudio-1jDe0Q .audioControls-2HsaU6 .mediaBarGrabber-1FqnbN, .wrapperAudio-1jDe0Q .audioControls-2HsaU6 .mediaBarGrabber-1FqnbN:before, .wrapperAudio-1jDe0Q .audioControls-2HsaU6 .mediaBarGrabber-1FqnbN:after,
    .wrapperAudio-1jDe0Q .audioControls-2HsaU6 .mediaBarProgress-1xaPtl,
    .wrapperAudio-1jDe0Q .audioControls-2HsaU6 .mediaBarProgress-1xaPtl:before,
    .wrapperAudio-1jDe0Q .audioControls-2HsaU6 .mediaBarProgress-1xaPtl:after {
      background-color: var(--accent-color); }
    .wrapperAudio-1jDe0Q .audioControls-2HsaU6 .fakeEdges-27pgtp:before, .wrapperAudio-1jDe0Q .audioControls-2HsaU6 .fakeEdges-27pgtp:after {
      border-radius: 0; }

/* CHAT AREA -> MESSAGES -> ATTACHMENTS -> EMOJI SELLUP */
.popoutContainer-1MXdqN {
  background-color: var(--popout-color) !important;
  border-radius: var(--popout-radius-big) !important;
  box-shadow: var(--shadow-3dp) !important; }
  .popoutContainer-1MXdqN .emojiSection-3Fb9ix,
  .popoutContainer-1MXdqN .guildSection-1EoFKd {
    background-color: transparent; }
  .popoutContainer-1MXdqN .guildSection-1EoFKd {
    border-top: 1px solid var(--card-border-color); }

.container-JHR0NT {
  z-index: 2; }
  .container-JHR0NT .stickerResults-3HacYG {
    padding: 16px 16px 8px; }
  .container-JHR0NT .bottomInformationTextContainer-2lvA_a {
    padding: 8px 16px 8px;
    border-top: 1px solid var(--card-border-color); }
    .container-JHR0NT .bottomInformationTextContainer-2lvA_a .textDivider-3RoZIQ {
      display: none; }
  .container-JHR0NT .containerBackground-LlUax5 {
    background-color: var(--popout-color);
    border-radius: var(--popout-radius-big);
    box-shadow: var(--shadow-3dp);
    border: none; }
    .container-JHR0NT .containerBackground-LlUax5:after {
      border-top-color: var(--popout-color); }

/* CHAT AREA -> MESSAGES -> ATTACHMENTS -> IMAGES */
.imageWrapper-2p5ogY.embedWrapper-lXpS3L {
  border-radius: var(--message-radius); }

.embedMedia-1guQoW {
  border-radius: var(--message-radius); }

.spoilerContainer-331r0R {
  border-radius: var(--message-radius);
  box-shadow: none !important; }

/* CHAT AREA -> MAIN TEXTAREA */
.form-2fGMdU,
.form-3uUEen {
  margin-top: 0;
  background-color: var(--chat-color); }
  .form-2fGMdU:before,
  .form-3uUEen:before {
    display: none; }
  .form-2fGMdU .channelTextArea-rNsIhG,
  .form-2fGMdU .channelTextArea-2ZBawt,
  .form-3uUEen .channelTextArea-rNsIhG,
  .form-3uUEen .channelTextArea-2ZBawt {
    margin: 12px 0;
    background-color: transparent;
    border-radius: var(--main-textarea-radius); }
    .form-2fGMdU .channelTextArea-rNsIhG.channelTextAreaDisabled-8rmlrp,
    .form-2fGMdU .channelTextArea-2ZBawt.channelTextAreaDisabled-8rmlrp,
    .form-3uUEen .channelTextArea-rNsIhG.channelTextAreaDisabled-8rmlrp,
    .form-3uUEen .channelTextArea-2ZBawt.channelTextAreaDisabled-8rmlrp {
      opacity: 0.8; }
    .form-2fGMdU .channelTextArea-rNsIhG .scrollableContainer-2NUZem,
    .form-2fGMdU .channelTextArea-2ZBawt .scrollableContainer-2NUZem,
    .form-3uUEen .channelTextArea-rNsIhG .scrollableContainer-2NUZem,
    .form-3uUEen .channelTextArea-2ZBawt .scrollableContainer-2NUZem {
      background-color: var(--main-textarea-color);
      border-radius: var(--main-textarea-radius);
      border: 1px solid var(--main-textarea-border);
      opacity: 1; }
      .form-2fGMdU .channelTextArea-rNsIhG .scrollableContainer-2NUZem.hasReply-16cIUP,
      .form-2fGMdU .channelTextArea-2ZBawt .scrollableContainer-2NUZem.hasReply-16cIUP,
      .form-3uUEen .channelTextArea-rNsIhG .scrollableContainer-2NUZem.hasReply-16cIUP,
      .form-3uUEen .channelTextArea-2ZBawt .scrollableContainer-2NUZem.hasReply-16cIUP {
        border-radius: 0 0 var(--main-textarea-radius) var(--main-textarea-radius); }
    .form-2fGMdU .channelTextArea-rNsIhG .container-2fRDfG,
    .form-2fGMdU .channelTextArea-2ZBawt .container-2fRDfG,
    .form-3uUEen .channelTextArea-rNsIhG .container-2fRDfG,
    .form-3uUEen .channelTextArea-2ZBawt .container-2fRDfG {
      border-radius: var(--main-textarea-radius) var(--main-textarea-radius) 0 0;
      border: 1px solid var(--main-textarea-border);
      border-bottom: none; }
      .form-2fGMdU .channelTextArea-rNsIhG .container-2fRDfG .colorBrand-2tjs5J,
      .form-2fGMdU .channelTextArea-2ZBawt .container-2fRDfG .colorBrand-2tjs5J,
      .form-3uUEen .channelTextArea-rNsIhG .container-2fRDfG .colorBrand-2tjs5J,
      .form-3uUEen .channelTextArea-2ZBawt .container-2fRDfG .colorBrand-2tjs5J {
        color: var(--accent-color); }
  .form-2fGMdU .attachButtonPlus-jWVFah,
  .form-3uUEen .attachButtonPlus-jWVFah {
    d: path("M7.5,18A5.5,5.5 0 0,1 2,12.5A5.5,5.5 0 0,1 7.5,7H18A4,4 0 0,1 22,11A4,4 0 0,1 18,15H9.5A2.5,2.5 0 0,1 7,12.5A2.5,2.5 0 0,1 9.5,10H17V11.5H9.5A1,1 0 0,0 8.5,12.5A1,1 0 0,0 9.5,13.5H18A2.5,2.5 0 0,0 20.5,11A2.5,2.5 0 0,0 18,8.5H7.5A4,4 0 0,0 3.5,12.5A4,4 0 0,0 7.5,16.5H17V18H7.5Z") !important; }
  .form-2fGMdU .typing-2GQL18,
  .form-3uUEen .typing-2GQL18 {
    position: absolute;
    width: 100%;
    top: -24px;
    left: 0;
    background-color: var(--typing-color);
    transition: 200ms ease-in-out; }
  .form-2fGMdU .button-38aScr.lookBlank-3eh9lL,
  .form-3uUEen .button-38aScr.lookBlank-3eh9lL {
    background-color: transparent !important; }

.wrapper-39oAo3 {
  height: 44px;
  margin: 12px 0;
  padding: 0;
  background-color: var(--main-textarea-color);
  border: 1px solid var(--main-textarea-border);
  border-radius: var(--main-textarea-radius); }

.fakeLink-26oLcc {
  color: var(--accent-color); }

/*
 *
 *	USER STATUS
 *
 */
.panels-j1Uci_ {
  background-color: transparent; }
  .panels-j1Uci_ .container-6sXIoE,
  .panels-j1Uci_ .container-3baos1,
  .panels-j1Uci_ .panel-24C3ux {
    margin-bottom: 0; }
  .panels-j1Uci_ .container-6sXIoE,
  .panels-j1Uci_ .panel-24C3ux,
  .panels-j1Uci_ .container-1giJp5 {
    background-color: var(--sidebar-panel-color); }
  .panels-j1Uci_ .container-6sXIoE,
  .panels-j1Uci_ .container-1giJp5 {
    border-bottom: none; }
  .panels-j1Uci_ .container-6sXIoE + .wrapper-24pKcD .container-1giJp5,
  .panels-j1Uci_ .panel-24C3ux + .container-6sXIoE {
    border-top: 1px solid var(--background-modifier-accent); }
  .panels-j1Uci_ .container-1giJp5 .button-14-BFJ,
  .panels-j1Uci_ .container-6sXIoE .button-14-BFJ {
    background-color: transparent !important;
    position: relative; }
    .panels-j1Uci_ .container-1giJp5 .button-14-BFJ:after,
    .panels-j1Uci_ .container-6sXIoE .button-14-BFJ:after {
      content: " ";
      position: absolute;
      width: 100%;
      height: 100%;
      top: 0;
      left: 0;
      background-color: rgba(var(--md-ripple-color), 0.1);
      border-radius: 50%;
      opacity: 0;
      pointer-events: none;
      transform: scale(1.2);
      transition: 300ms ease;
      z-index: 4; }
    .panels-j1Uci_ .container-1giJp5 .button-14-BFJ:hover:after,
    .panels-j1Uci_ .container-6sXIoE .button-14-BFJ:hover:after {
      opacity: 1;
      transform: scale(1.1);
      animation: scale 150ms var(--default-animation), opacity 150ms ease; }
    .panels-j1Uci_ .container-1giJp5 .button-14-BFJ:active:after,
    .panels-j1Uci_ .container-6sXIoE .button-14-BFJ:active:after {
      background-color: rgba(var(--md-ripple-color), 0.2); }
  .panels-j1Uci_ .container-1giJp5 .button-14-BFJ path[d="M21.1169 1.11603L22.8839 2.88403L19.7679 6.00003L22.8839 9.11603L21.1169 10.884L17.9999 7.76803L14.8839 10.884L13.1169 9.11603L16.2329 6.00003L13.1169 2.88403L14.8839 1.11603L17.9999 4.23203L21.1169 1.11603ZM18 22H13C6.925 22 2 17.075 2 11V6C2 5.447 2.448 5 3 5H7C7.553 5 8 5.447 8 6V10C8 10.553 7.553 11 7 11H6C6.063 14.938 9 18 13 18V17C13 16.447 13.447 16 14 16H18C18.553 16 19 16.447 19 17V21C19 21.553 18.553 22 18 22Z"] {
    d: path("M18.59 10.52c1.05.51 2.04 1.15 2.96 1.91l-1.07 1.07c-.58-.47-1.21-.89-1.88-1.27v-1.71m-13.2 0v1.7c-.65.37-1.28.79-1.87 1.27l-1.07-1.07c.91-.75 1.9-1.38 2.94-1.9M12 7C7.46 7 3.34 8.78.29 11.67c-.18.18-.29.43-.29.71s.11.53.29.7l2.48 2.48c.18.18.43.29.71.29.27 0 .52-.1.7-.28.79-.73 1.68-1.36 2.66-1.85.33-.16.56-.51.56-.9v-3.1C8.85 9.25 10.4 9 12 9s3.15.25 4.59.73v3.1c0 .4.23.74.56.9.98.49 1.88 1.11 2.67 1.85.18.17.43.28.7.28.28 0 .53-.11.71-.29l2.48-2.48c.18-.18.29-.43.29-.71s-.11-.53-.29-.71C20.66 8.78 16.54 7 12 7z") !important; }
  .panels-j1Uci_ .container-3baos1 {
    height: 70px;
    background-color: var(--status-picker-color);
    /* USER STATUS -> ICONS */ }
    .panels-j1Uci_ .container-3baos1 .button-14-BFJ {
      background-color: transparent !important;
      border-radius: 50%;
      position: relative;
      color: var(--interactive-normal) !important; }
      .panels-j1Uci_ .container-3baos1 .button-14-BFJ:after {
        content: " ";
        position: absolute;
        width: 100%;
        height: 100%;
        top: 0;
        left: 0;
        background-color: rgba(var(--md-ripple-color), 0.1);
        border-radius: 50%;
        opacity: 0;
        pointer-events: none;
        transform: scale(1.2);
        transition: 300ms ease;
        z-index: 4; }
      .panels-j1Uci_ .container-3baos1 .button-14-BFJ:hover:after {
        opacity: 1;
        transform: scale(1.1);
        animation: scale 150ms var(--default-animation), opacity 150ms ease; }
      .panels-j1Uci_ .container-3baos1 .button-14-BFJ:active:after {
        background-color: rgba(var(--md-ripple-color), 0.2); }
      .panels-j1Uci_ .container-3baos1 .button-14-BFJ:hover {
        color: var(--interactive-hover) !important; }
      .panels-j1Uci_ .container-3baos1 .button-14-BFJ .contents-18-Yxp path {
        /* USER STATUS -> ICONS -> MUTE */
        /* USER STATUS -> ICONS -> UNMUTE */
        /* USER STATUS -> ICONS -> DEAFEN */
        /* USER STATUS -> ICONS -> UNDEAFEN */
        /* USER STATUS -> ICONS -> SETTINGS */ }
        .panels-j1Uci_ .container-3baos1 .button-14-BFJ .contents-18-Yxp path[d="M14.99 11C14.99 12.66 13.66 14 12 14C10.34 14 9 12.66 9 11V5C9 3.34 10.34 2 12 2C13.66 2 15 3.34 15 5L14.99 11ZM12 16.1C14.76 16.1 17.3 14 17.3 11H19C19 14.42 16.28 17.24 13 17.72V21H11V17.72C7.72 17.23 5 14.41 5 11H6.7C6.7 14 9.24 16.1 12 16.1ZM12 4C11.2 4 11 4.66667 11 5V11C11 11.3333 11.2 12 12 12C12.8 12 13 11.3333 13 11V5C13 4.66667 12.8 4 12 4Z"] {
          d: path("M12 14c1.66 0 3-1.34 3-3V5c0-1.66-1.34-3-3-3S9 3.34 9 5v6c0 1.66 1.34 3 3 3zm-1-9c0-.55.45-1 1-1s1 .45 1 1v6c0 .55-.45 1-1 1s-1-.45-1-1V5zm6 6c0 2.76-2.24 5-5 5s-5-2.24-5-5H5c0 3.53 2.61 6.43 6 6.92V21h2v-3.08c3.39-.49 6-3.39 6-6.92h-2z") !important; }
        .panels-j1Uci_ .container-3baos1 .button-14-BFJ .contents-18-Yxp path[d="M14.99 11C14.99 12.66 13.66 14 12 14C10.34 14 9 12.66 9 11V5C9 3.34 10.34 2 12 2C13.66 2 15 3.34 15 5L14.99 11ZM12 16.1C14.76 16.1 17.3 14 17.3 11H19C19 14.42 16.28 17.24 13 17.72V21H11V17.72C7.72 17.23 5 14.41 5 11H6.7C6.7 14 9.24 16.1 12 16.1ZM12 4C11.2 4 11 4.66667 11 5V11C11 11.3333 11.2 12 12 12C12.8 12 13 11.3333 13 11V5C13 4.66667 12.8 4 12 4Z"] ~ path {
          display: none; }
        .panels-j1Uci_ .container-3baos1 .button-14-BFJ .contents-18-Yxp path[d="M6.7 11H5C5 12.19 5.34 13.3 5.9 14.28L7.13 13.05C6.86 12.43 6.7 11.74 6.7 11Z"] {
          d: path("M10.8 4.9c0-.66.54-1.2 1.2-1.2s1.2.54 1.2 1.2l-.01 3.91L15 10.6V5c0-1.66-1.34-3-3-3-1.54 0-2.79 1.16-2.96 2.65l1.76 1.76V4.9zM19 11h-1.7c0 .58-.1 1.13-.27 1.64l1.27 1.27c.44-.88.7-1.87.7-2.91zM4.41 2.86L3 4.27l6 6V11c0 1.66 1.34 3 3 3 .23 0 .44-.03.65-.08l1.66 1.66c-.71.33-1.5.52-2.31.52-2.76 0-5.3-2.1-5.3-5.1H5c0 3.41 2.72 6.23 6 6.72V21h2v-3.28c.91-.13 1.77-.45 2.55-.9l4.2 4.2 1.41-1.41L4.41 2.86") !important; }
        .panels-j1Uci_ .container-3baos1 .button-14-BFJ .contents-18-Yxp path[d="M6.7 11H5C5 12.19 5.34 13.3 5.9 14.28L7.13 13.05C6.86 12.43 6.7 11.74 6.7 11Z"] ~ path {
          display: none; }
        .panels-j1Uci_ .container-3baos1 .button-14-BFJ .contents-18-Yxp path[d="M12 2.00305C6.486 2.00305 2 6.48805 2 12.0031V20.0031C2 21.1071 2.895 22.0031 4 22.0031H6C7.104 22.0031 8 21.1071 8 20.0031V17.0031C8 15.8991 7.104 15.0031 6 15.0031H4V12.0031C4 7.59105 7.589 4.00305 12 4.00305C16.411 4.00305 20 7.59105 20 12.0031V15.0031H18C16.896 15.0031 16 15.8991 16 17.0031V20.0031C16 21.1071 16.896 22.0031 18 22.0031H20C21.104 22.0031 22 21.1071 22 20.0031V12.0031C22 6.48805 17.514 2.00305 12 2.00305Z"] {
          d: path("M3 9v6h4l5 5V4L7 9H3zm7-.17v6.34L7.83 13H5v-2h2.83L10 8.83zM16.5 12c0-1.77-1.02-3.29-2.5-4.03v8.05c1.48-.73 2.5-2.25 2.5-4.02zM14 3.23v2.06c2.89.86 5 3.54 5 6.71s-2.11 5.85-5 6.71v2.06c4.01-.91 7-4.49 7-8.77 0-4.28-2.99-7.86-7-8.77z") !important; }
        .panels-j1Uci_ .container-3baos1 .button-14-BFJ .contents-18-Yxp path[d="M6.16204 15.0065C6.10859 15.0022 6.05455 15 6 15H4V12C4 7.588 7.589 4 12 4C13.4809 4 14.8691 4.40439 16.0599 5.10859L17.5102 3.65835C15.9292 2.61064 14.0346 2 12 2C6.486 2 2 6.485 2 12V19.1685L6.16204 15.0065Z"] {
          d: path("M4.34 2.93L2.93 4.34 7.29 8.7 7 9H3v6h4l5 5v-6.59l4.18 4.18c-.65.49-1.38.88-2.18 1.11v2.06c1.34-.3 2.57-.92 3.61-1.75l2.05 2.05 1.41-1.41L4.34 2.93zM10 15.17L7.83 13H5v-2h2.83l.88-.88L10 11.41v3.76zM19 12c0 .82-.15 1.61-.41 2.34l1.53 1.53c.56-1.17.88-2.48.88-3.87 0-4.28-2.99-7.86-7-8.77v2.06c2.89.86 5 3.54 5 6.71zm-7-8l-1.88 1.88L12 7.76zm4.5 8c0-1.77-1.02-3.29-2.5-4.03v1.79l2.48 2.48c.01-.08.02-.16.02-.24z") !important; }
        .panels-j1Uci_ .container-3baos1 .button-14-BFJ .contents-18-Yxp path[d="M6.16204 15.0065C6.10859 15.0022 6.05455 15 6 15H4V12C4 7.588 7.589 4 12 4C13.4809 4 14.8691 4.40439 16.0599 5.10859L17.5102 3.65835C15.9292 2.61064 14.0346 2 12 2C6.486 2 2 6.485 2 12V19.1685L6.16204 15.0065Z"] ~ path {
          display: none; }
        .panels-j1Uci_ .container-3baos1 .button-14-BFJ .contents-18-Yxp path[d="M19.738 10H22V14H19.739C19.498 14.931 19.1 15.798 18.565 16.564L20 18L18 20L16.565 18.564C15.797 19.099 14.932 19.498 14 19.738V22H10V19.738C9.069 19.498 8.203 19.099 7.436 18.564L6 20L4 18L5.436 16.564C4.901 15.799 4.502 14.932 4.262 14H2V10H4.262C4.502 9.068 4.9 8.202 5.436 7.436L4 6L6 4L7.436 5.436C8.202 4.9 9.068 4.502 10 4.262V2H14V4.261C14.932 4.502 15.797 4.9 16.565 5.435L18 3.999L20 5.999L18.564 7.436C19.099 8.202 19.498 9.069 19.738 10ZM12 16C14.2091 16 16 14.2091 16 12C16 9.79086 14.2091 8 12 8C9.79086 8 8 9.79086 8 12C8 14.2091 9.79086 16 12 16Z"] {
          d: path("M19.43 12.98c.04-.32.07-.64.07-.98 0-.34-.03-.66-.07-.98l2.11-1.65c.19-.15.24-.42.12-.64l-2-3.46c-.09-.16-.26-.25-.44-.25-.06 0-.12.01-.17.03l-2.49 1c-.52-.4-1.08-.73-1.69-.98l-.38-2.65C14.46 2.18 14.25 2 14 2h-4c-.25 0-.46.18-.49.42l-.38 2.65c-.61.25-1.17.59-1.69.98l-2.49-1c-.06-.02-.12-.03-.18-.03-.17 0-.34.09-.43.25l-2 3.46c-.13.22-.07.49.12.64l2.11 1.65c-.04.32-.07.65-.07.98 0 .33.03.66.07.98l-2.11 1.65c-.19.15-.24.42-.12.64l2 3.46c.09.16.26.25.44.25.06 0 .12-.01.17-.03l2.49-1c.52.4 1.08.73 1.69.98l.38 2.65c.03.24.24.42.49.42h4c.25 0 .46-.18.49-.42l.38-2.65c.61-.25 1.17-.59 1.69-.98l2.49 1c.06.02.12.03.18.03.17 0 .34-.09.43-.25l2-3.46c.12-.22.07-.49-.12-.64l-2.11-1.65zm-1.98-1.71c.04.31.05.52.05.73 0 .21-.02.43-.05.73l-.14 1.13.89.7 1.08.84-.7 1.21-1.27-.51-1.04-.42-.9.68c-.43.32-.84.56-1.25.73l-1.06.43-.16 1.13-.2 1.35h-1.4l-.19-1.35-.16-1.13-1.06-.43c-.43-.18-.83-.41-1.23-.71l-.91-.7-1.06.43-1.27.51-.7-1.21 1.08-.84.89-.7-.14-1.13c-.03-.31-.05-.54-.05-.74s.02-.43.05-.73l.14-1.13-.89-.7-1.08-.84.7-1.21 1.27.51 1.04.42.9-.68c.43-.32.84-.56 1.25-.73l1.06-.43.16-1.13.2-1.35h1.39l.19 1.35.16 1.13 1.06.43c.43.18.83.41 1.23.71l.91.7 1.06-.43 1.27-.51.7 1.21-1.07.85-.89.7.14 1.13zM12 8c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm0 6c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2z") !important; }

/* USER STATUS -> STATUS PICKER */
.layer-v9HyYc[style*="left: 80px; bottom: 6"] {
  top: initial !important;
  left: 72px !important;
  bottom: 68px !important; }

.menu-3sdvDG#status-picker {
  width: 240px;
  min-height: 68px;
  background-color: var(--sidebar-panel-color);
  border-radius: 0;
  box-shadow: none;
  animation: show-status var(--default-time) var(--default-animation); }
  .menu-3sdvDG#status-picker .scroller-3BxosC {
    padding: 0; }
    .menu-3sdvDG#status-picker .scroller-3BxosC::-webkit-scrollbar {
      width: 0 !important; }
  .menu-3sdvDG#status-picker .item-1tOPte:not(#status-picker-custom-status) {
    position: relative;
    display: inline-block;
    width: 60px;
    height: 68px;
    margin: 0;
    border-radius: 0;
    font-size: 0;
    overflow: hidden;
    animation: status 300ms var(--default-animation) backwards; }
    .menu-3sdvDG#status-picker .item-1tOPte:not(#status-picker-custom-status)#status-picker-online {
      animation-delay: 100ms; }
      .menu-3sdvDG#status-picker .item-1tOPte:not(#status-picker-custom-status)#status-picker-online .statusItem-33LqPf {
        background-color: #43b581; }
      .menu-3sdvDG#status-picker .item-1tOPte:not(#status-picker-custom-status)#status-picker-online .status-1fhblQ {
        background-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/check_dark.svg); }
    .menu-3sdvDG#status-picker .item-1tOPte:not(#status-picker-custom-status)#status-picker-idle {
      animation-delay: 140ms; }
      .menu-3sdvDG#status-picker .item-1tOPte:not(#status-picker-custom-status)#status-picker-idle .statusItem-33LqPf {
        background-color: #faa61a; }
      .menu-3sdvDG#status-picker .item-1tOPte:not(#status-picker-custom-status)#status-picker-idle .status-1fhblQ {
        background-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/alarm_dark.svg); }
    .menu-3sdvDG#status-picker .item-1tOPte:not(#status-picker-custom-status)#status-picker-dnd {
      animation-delay: 180ms; }
      .menu-3sdvDG#status-picker .item-1tOPte:not(#status-picker-custom-status)#status-picker-dnd .statusItem-33LqPf {
        background-color: #f04747; }
      .menu-3sdvDG#status-picker .item-1tOPte:not(#status-picker-custom-status)#status-picker-dnd .status-1fhblQ {
        background-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/remove_dark.svg); }
    .menu-3sdvDG#status-picker .item-1tOPte:not(#status-picker-custom-status)#status-picker-invisible {
      animation-delay: 220ms; }
      .menu-3sdvDG#status-picker .item-1tOPte:not(#status-picker-custom-status)#status-picker-invisible .statusItem-33LqPf {
        background-color: #747f8d; }
      .menu-3sdvDG#status-picker .item-1tOPte:not(#status-picker-custom-status)#status-picker-invisible .status-1fhblQ {
        background-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/visibility_off_dark.svg); }
    .menu-3sdvDG#status-picker .item-1tOPte:not(#status-picker-custom-status) .statusItem-33LqPf {
      position: absolute;
      display: block;
      width: 40px;
      height: 40px;
      top: 0;
      left: 0;
      right: 0;
      bottom: 0;
      margin: auto;
      padding: 0;
      border-radius: 50%;
      transition: var(--default-time) var(--default-animation); }
      .menu-3sdvDG#status-picker .item-1tOPte:not(#status-picker-custom-status) .statusItem-33LqPf .description-2L932D {
        display: none; }
    .menu-3sdvDG#status-picker .item-1tOPte:not(#status-picker-custom-status):hover .statusItem-33LqPf {
      transform: scale(2.25); }
    .menu-3sdvDG#status-picker .item-1tOPte:not(#status-picker-custom-status):hover .status-1fhblQ {
      opacity: 0.65; }
    .menu-3sdvDG#status-picker .item-1tOPte:not(#status-picker-custom-status).focused-3afm-j {
      background-color: transparent; }
    .menu-3sdvDG#status-picker .item-1tOPte:not(#status-picker-custom-status) .icon-1IxfJ2 {
      display: none; }
    .menu-3sdvDG#status-picker .item-1tOPte:not(#status-picker-custom-status) .status-1fhblQ {
      display: block;
      position: absolute;
      width: 15px;
      height: 15px;
      top: 0;
      left: 0;
      right: 0;
      bottom: 0;
      margin: auto;
      background-size: 100%;
      background-position: center;
      background-repeat: no-repeat;
      opacity: 0;
      transition: var(--default-time) var(--default-animation);
      font-size: 0; }
  .menu-3sdvDG#status-picker .item-1tOPte#status-picker-custom-status {
    margin-top: -3px;
    margin-bottom: 0;
    background-color: var(--menu-item-hover);
    border-radius: 0;
    transition: var(--default-time) var(--default-animation) background-color; }
    .menu-3sdvDG#status-picker .item-1tOPte#status-picker-custom-status.focused-3afm-j {
      background-color: var(--menu-item-hover);
      color: var(--interactive-normal); }
    .menu-3sdvDG#status-picker .item-1tOPte#status-picker-custom-status .statusItem-33LqPf {
      min-height: 28px;
      padding: 4px 12px;
      grid-template-rows: 28px 1fr;
      grid-temaplte-columns: 28px 1fr; }
      .menu-3sdvDG#status-picker .item-1tOPte#status-picker-custom-status .statusItem-33LqPf .customEmoji-2_2FwB {
        margin-left: 0; }
  .menu-3sdvDG#status-picker .separator-2I32lJ {
    display: none; }
  .menu-3sdvDG#status-picker .layer-v9HyYc[style*="left: 316px"] {
    left: 312px !important; }
  .menu-3sdvDG#status-picker .menu-3sdvDG[aria-activedescendant*="status-picker-custom-status"] {
    padding: 8px 0;
    background-color: var(--popout-color);
    border-radius: var(--popout-radius);
    box-shadow: var(--shadow-3dp); }
    .menu-3sdvDG#status-picker .menu-3sdvDG[aria-activedescendant*="status-picker-custom-status"] .item-1tOPte {
      display: flex !important;
      width: 100% !important;
      height: 36px !important;
      font-size: 14px !important;
      animation: none !important;
      transition: var(--default-time) var(--default-animation) background-color; }
      .menu-3sdvDG#status-picker .menu-3sdvDG[aria-activedescendant*="status-picker-custom-status"] .item-1tOPte.focused-3afm-j {
        background-color: var(--menu-item-hover) !important; }

body:active .menu-3sdvDG#status-picker:not(:active) {
  opacity: 0;
  transform: translateY(100%);
  transition: 200ms var(--default-animation) !important; }

.emojiButtonContainer-3d6DFV {
  margin: 0;
  z-index: 2; }
  .emojiButtonContainer-3d6DFV + .inputWrapper-31_8H8 .input-cIJ7To {
    padding-left: 32px; }

.menu-3sdvDG#activity-popout {
  background-color: var(--popout-color);
  border-radius: var(--popout-radius);
  box-shadow: var(--shadow-3dp); }
  .menu-3sdvDG#activity-popout .scroller-3BxosC {
    padding: 8px 0;
    padding-right: 0 !important; }
    .menu-3sdvDG#activity-popout .scroller-3BxosC::-webkit-scrollbar {
      width: 0 !important; }
    .menu-3sdvDG#activity-popout .scroller-3BxosC .activityItem-1pRGhE {
      margin: 0;
      border-radius: 0;
      transition: var(--default-time) var(--default-animation) background-color; }
      .menu-3sdvDG#activity-popout .scroller-3BxosC .activityItem-1pRGhE:hover {
        background-color: var(--menu-item-hover); }
    .menu-3sdvDG#activity-popout .scroller-3BxosC .separator-2I32lJ {
      margin: 8px 0;
      border-bottom-color: var(--separator-color); }
  .menu-3sdvDG#activity-popout .betaTag-F_ncuo {
    padding: 0 6px;
    background-color: var(--accent-color);
    color: var(--accent-text-color);
    font-size: 13px;
    text-transform: none; }

/*
 *
 *	VOICE CONNECTED
 *
 */
.avatarSpeaking-2IGMRN,
.avatarSpeaking-2c8-9i {
  box-shadow: inset 0 0 0 2px var(--accent-color), inset 0 0 0 3px var(--background-secondary); }

.rtcConnectionStatusConnected-VRZDjy {
  background-color: transparent !important;
  color: var(--success-color) !important; }

/* VOICE CONNECTED -> RTC CONNECTION */
.container-2x5lvQ {
  background-color: var(--popout-color);
  border-radius: var(--popout-radius-big);
  box-shadow: var(--shadow-3dp); }
  .container-2x5lvQ .header-2C89wJ,
  .container-2x5lvQ section {
    background-color: transparent !important; }
  .container-2x5lvQ .header-2C89wJ {
    border-bottom: 1px solid var(--popout-header-border);
    text-transform: none;
    justify-content: left; }

/* VOICE CONNECTED -> NOISE SUPPRESSION */
.noiseCancellationPopout-iRK2A0 {
  background-color: var(--popout-color);
  border-radius: var(--popout-radius-big);
  box-shadow: var(--shadow-3dp); }
  .noiseCancellationPopout-iRK2A0 .micTestButton-m2rQFo {
    width: 64px; }

/* VOICE CONNECTED -> BUTTONS */
.actionButtons-14eAc_ .button-38aScr .buttonIcon-Od8mYw path[d="M21.526 8.149C21.231 7.966 20.862 7.951 20.553 8.105L18 9.382V7C18 5.897 17.103 5 16 5H4C2.897 5 2 5.897 2 7V17C2 18.104 2.897 19 4 19H16C17.103 19 18 18.104 18 17V14.618L20.553 15.894C20.694 15.965 20.847 16 21 16C21.183 16 21.365 15.949 21.526 15.851C21.82 15.668 22 15.347 22 15V9C22 8.653 21.82 8.332 21.526 8.149Z"] {
  d: path("M15 8v8H5V8h10m1-2H4c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-3.5l4 4v-11l-4 4V7c0-.55-.45-1-1-1z"); }
.actionButtons-14eAc_ .button-38aScr .buttonIcon-Od8mYw path[d="M2 4.5C2 3.397 2.897 2.5 4 2.5H20C21.103 2.5 22 3.397 22 4.5V15.5C22 16.604 21.103 17.5 20 17.5H13V19.5H17V21.5H7V19.5H11V17.5H4C2.897 17.5 2 16.604 2 15.5V4.5ZM13.2 14.3375V11.6C9.864 11.6 7.668 12.6625 6 15C6.672 11.6625 8.532 8.3375 13.2 7.6625V5L18 9.6625L13.2 14.3375Z"] {
  d: path("M20 18c1.1 0 1.99-.9 1.99-2L22 6c0-1.11-.9-2-2-2H4c-1.11 0-2 .89-2 2v10c0 1.1.89 2 2 2H0v2h24v-2h-4zM4 16V6h16v10.01L4 16zm9-6.87c-3.89.54-5.44 3.2-6 5.87 1.39-1.87 3.22-2.72 6-2.72v2.19l4-3.74L13 7v2.13z"); }

/*
 *
 *	STAGE CHANNEL
 *
 */
.content-ZVP-cK {
  margin: 16px; }

.leaveQuietlyButton-1yMc0b:after {
  display: none; }

/*
 *
 *	SCREEN SHARE
 *
 */
.modalSize-cqUaws .segmentContainer-3izQ9Z {
  border-bottom: 1px solid var(--card-border-color); }
  .modalSize-cqUaws .segmentContainer-3izQ9Z .divider-3upnin {
    display: none; }
  .modalSize-cqUaws .segmentContainer-3izQ9Z .segmentControlOption-1vCKaY.selected-P8xTeN {
    border-bottom: none !important;
    position: relative; }
    .modalSize-cqUaws .segmentContainer-3izQ9Z .segmentControlOption-1vCKaY.selected-P8xTeN:after {
      position: absolute;
      content: " ";
      width: 100%;
      height: 3px;
      left: 0;
      right: 0;
      bottom: 0;
      margin: 0 auto;
      background: var(--tab-border-color);
      border-radius: 3px 3px 0 0;
      transition: var(--default-time) ease all; }
.modalSize-cqUaws .tile-2w4k5N:hover .sourceThumbnail-27dolk {
  box-shadow: inset 0 0 0 2px var(--accent-color); }
.modalSize-cqUaws .card-2Mz_4z {
  padding: 6px 4px 6px 8px;
  background-color: var(--input-color);
  border-radius: 22px;
  border: none; }
  .modalSize-cqUaws .card-2Mz_4z .changeButton-278ZT6, .modalSize-cqUaws .card-2Mz_4z .changeButton-278ZT6:after {
    border-radius: 18px !important; }
.modalSize-cqUaws .group-2dAfBy {
  border-radius: 16px;
  border: 1px solid var(--card-border-color);
  overflow: hidden; }
  .modalSize-cqUaws .group-2dAfBy .selectorButton-EEUWed {
    border: none !important;
    transition: var(--default-time) var(--default-animation) background-color; }
    .modalSize-cqUaws .group-2dAfBy .selectorButton-EEUWed:hover {
      background-color: var(--menu-item-hover); }
    .modalSize-cqUaws .group-2dAfBy .selectorButton-EEUWed.selectorButtonSelected-t5V9On {
      background-color: var(--menu-item-select); }
    .modalSize-cqUaws .group-2dAfBy .selectorButton-EEUWed .selectorText-2I7fQU {
      color: var(--menu-item-text-color); }

/*
 *
 *	PICTURE IN PICTURE
 *
 */
.elevationHigh-3A9Xbf,
.pictureInPictureWindow-1B5qSe {
  border-radius: var(--popout-radius-big);
  box-shadow: var(--shadow-3dp) !important; }

.pictureInPictureVideo-2iKsGg {
  background-color: var(--popout-color);
  border-radius: var(--popout-radius-big);
  box-shadow: var(--shadow-3dp);
  /* PiP -> CONTROLS */ }
  .pictureInPictureVideo-2iKsGg .videoControls-38i4kP {
    /* PiP -> CONTROLS -> VIEWERS */ }
    .pictureInPictureVideo-2iKsGg .videoControls-38i4kP .controlIcon-35oS15 path {
      /* PiP -> CONTROLS -> TURN ON CAMERA */
      /* PiP -> CONTROLS -> SETTINGS */
      /* PiP -> CONTROLS -> STOP SCREEN SHARE */ }
      .pictureInPictureVideo-2iKsGg .videoControls-38i4kP .controlIcon-35oS15 path[d="M21.526 8.149C21.231 7.966 20.862 7.951 20.553 8.105L18 9.382V7C18 5.897 17.103 5 16 5H4C2.897 5 2 5.897 2 7V17C2 18.104 2.897 19 4 19H16C17.103 19 18 18.104 18 17V14.618L20.553 15.894C20.694 15.965 20.847 16 21 16C21.183 16 21.365 15.949 21.526 15.851C21.82 15.668 22 15.347 22 15V9C22 8.653 21.82 8.332 21.526 8.149Z"] {
        d: path("M15 8v8H5V8h10m1-2H4c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-3.5l4 4v-11l-4 4V7c0-.55-.45-1-1-1z"); }
      .pictureInPictureVideo-2iKsGg .videoControls-38i4kP .controlIcon-35oS15 path[d="M19.738 10H22V14H19.739C19.498 14.931 19.1 15.798 18.565 16.564L20 18L18 20L16.565 18.564C15.797 19.099 14.932 19.498 14 19.738V22H10V19.738C9.069 19.498 8.203 19.099 7.436 18.564L6 20L4 18L5.436 16.564C4.901 15.799 4.502 14.932 4.262 14H2V10H4.262C4.502 9.068 4.9 8.202 5.436 7.436L4 6L6 4L7.436 5.436C8.202 4.9 9.068 4.502 10 4.262V2H14V4.261C14.932 4.502 15.797 4.9 16.565 5.435L18 3.999L20 5.999L18.564 7.436C19.099 8.202 19.498 9.069 19.738 10ZM12 16C14.2091 16 16 14.2091 16 12C16 9.79086 14.2091 8 12 8C9.79086 8 8 9.79086 8 12C8 14.2091 9.79086 16 12 16Z"] {
        d: path("M19.43 12.98c.04-.32.07-.64.07-.98 0-.34-.03-.66-.07-.98l2.11-1.65c.19-.15.24-.42.12-.64l-2-3.46c-.09-.16-.26-.25-.44-.25-.06 0-.12.01-.17.03l-2.49 1c-.52-.4-1.08-.73-1.69-.98l-.38-2.65C14.46 2.18 14.25 2 14 2h-4c-.25 0-.46.18-.49.42l-.38 2.65c-.61.25-1.17.59-1.69.98l-2.49-1c-.06-.02-.12-.03-.18-.03-.17 0-.34.09-.43.25l-2 3.46c-.13.22-.07.49.12.64l2.11 1.65c-.04.32-.07.65-.07.98 0 .33.03.66.07.98l-2.11 1.65c-.19.15-.24.42-.12.64l2 3.46c.09.16.26.25.44.25.06 0 .12-.01.17-.03l2.49-1c.52.4 1.08.73 1.69.98l.38 2.65c.03.24.24.42.49.42h4c.25 0 .46-.18.49-.42l.38-2.65c.61-.25 1.17-.59 1.69-.98l2.49 1c.06.02.12.03.18.03.17 0 .34-.09.43-.25l2-3.46c.12-.22.07-.49-.12-.64l-2.11-1.65zm-1.98-1.71c.04.31.05.52.05.73 0 .21-.02.43-.05.73l-.14 1.13.89.7 1.08.84-.7 1.21-1.27-.51-1.04-.42-.9.68c-.43.32-.84.56-1.25.73l-1.06.43-.16 1.13-.2 1.35h-1.4l-.19-1.35-.16-1.13-1.06-.43c-.43-.18-.83-.41-1.23-.71l-.91-.7-1.06.43-1.27.51-.7-1.21 1.08-.84.89-.7-.14-1.13c-.03-.31-.05-.54-.05-.74s.02-.43.05-.73l.14-1.13-.89-.7-1.08-.84.7-1.21 1.27.51 1.04.42.9-.68c.43-.32.84-.56 1.25-.73l1.06-.43.16-1.13.2-1.35h1.39l.19 1.35.16 1.13 1.06.43c.43.18.83.41 1.23.71l.91.7 1.06-.43 1.27-.51.7 1.21-1.07.85-.89.7.14 1.13zM12 8c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm0 6c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2z"); }
      .pictureInPictureVideo-2iKsGg .videoControls-38i4kP .controlIcon-35oS15 path[d="M4 2.5C2.897 2.5 2 3.397 2 4.5V15.5C2 16.604 2.897 17.5 4 17.5H11V19.5H7V21.5H17V19.5H13V17.5H20C21.103 17.5 22 16.604 22 15.5V4.5C22 3.397 21.103 2.5 20 2.5H4ZM14.5483 6L16 7.45174L13.4466 9.99485L16 12.5483L14.5483 14L12.0051 11.4466L9.45174 14L8 12.5483L10.5534 9.99485L8 7.45174L9.45174 6L12.0051 8.55341L14.5483 6Z"] {
        d: path("M21.79 18l2 2H24v-2h-2.21zM1.11 2.98l1.55 1.56c-.41.37-.66.89-.66 1.48V16c0 1.1.9 2 2.01 2H0v2h18.13l2.71 2.71 1.41-1.41L2.52 1.57 1.11 2.98zM4 6.02h.13l4.95 4.93C7.94 12.07 7.31 13.52 7 15c.96-1.29 2.13-2.08 3.67-2.46l3.46 3.48H4v-10zm16 0v10.19l1.3 1.3c.42-.37.7-.89.7-1.49v-10c0-1.11-.9-2-2-2H7.8l2 2H20zm-7.07 3.13l2.79 2.78 1.28-1.2L13 7v2.13l-.07.02z"); }
    .pictureInPictureVideo-2iKsGg .videoControls-38i4kP .viewersIcon-F76mss path {
      d: path("M12 6.5c3.79 0 7.17 2.13 8.82 5.5-1.65 3.37-5.02 5.5-8.82 5.5S4.83 15.37 3.18 12C4.83 8.63 8.21 6.5 12 6.5m0-2C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zm0 5c1.38 0 2.5 1.12 2.5 2.5s-1.12 2.5-2.5 2.5-2.5-1.12-2.5-2.5 1.12-2.5 2.5-2.5m0-2c-2.48 0-4.5 2.02-4.5 4.5s2.02 4.5 4.5 4.5 4.5-2.02 4.5-4.5-2.02-4.5-4.5-4.5z"); }

/*
 *
 *	USER SETTINGS
 *
 */
.layer-3QrUeG,
.standardSidebarView-3F1I7i {
  background-color: transparent; }

.sidebarRegionScroller-3MXcoP {
  background-color: var(--main-alt); }

.contentRegion-3nDuYy {
  background-color: var(--main-color); }
  .contentRegion-3nDuYy .contentRegionScroller-26nc1e {
    background-color: transparent; }

.h2-2gWE-o {
  text-transform: none;
  font-weight: 500; }

.divider-3573oO {
  border-top-color: var(--card-border-color); }

.layer-3QrUeG.animating {
  pointer-events: initial !important;
  will-change: transform, opacity; }

[class*="theme-"] .standardSidebarView-3F1I7i {
  backface-visibility: hidden; }

.layer-3QrUeG {
  transform: none !important;
  transition: 300ms var(--default-animation) all;
  backface-visibility: hidden; }

.layer-3QrUeG.animating-rRxada {
  transform: none !important; }

.layer-3QrUeG.stop-animations:first-of-type {
  transform: scale(0.95) !important;
  opacity: 0 !important; }

.layer-3QrUeG + .layer-3QrUeG {
  transform: scale(1.1) !important;
  opacity: 0 !important;
  pointer-events: none !important;
  transition: 300ms var(--default-animation) all, 150ms ease opacity; }

.layer-3QrUeG.stop-animations ~ .layer-3QrUeG {
  pointer-events: initial !important;
  transform: none !important;
  opacity: 1 !important;
  animation: opensettings 300ms var(--default-animation); }

@keyframes opensettings {
  0% {
    transform: scale(1.1);
    opacity: 0; } }
.closeButton-1tv5uR {
  position: relative;
  border: none; }
  .closeButton-1tv5uR:after {
    content: " ";
    position: absolute;
    width: 100%;
    height: 100%;
    top: 0;
    left: 0;
    background-color: rgba(var(--md-ripple-color), 0.1);
    border-radius: 50%;
    opacity: 0;
    pointer-events: none;
    transform: scale(1.2);
    transition: 300ms ease;
    z-index: 4; }
  .closeButton-1tv5uR:hover:after {
    opacity: 1;
    transform: scale(1.2);
    animation: scale 150ms var(--default-animation), opacity 150ms ease; }
  .closeButton-1tv5uR:active:after {
    background-color: rgba(var(--md-ripple-color), 0.2); }
  .closeButton-1tv5uR:hover {
    background-color: transparent !important; }
  .closeButton-1tv5uR:active {
    transform: translateX(0px); }

.keybind-KpFkfr {
  color: var(--text-muted) !important; }

/* USER SETTINGS -> MY ACCOUNT */
.contentColumnDefault-1VQkGM > div:not([class]):first-child > div:not([class]):first-child + .divider-3573oO {
  display: none; }

.background-1QDuV2 {
  padding: 0;
  background-color: var(--card-color);
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color); }
  .background-1QDuV2 .profile-1eT9hT {
    padding: 16px;
    background-color: transparent;
    border-bottom: 1px solid var(--card-border-color);
    font-size: 1em;
    color: var(--card-header-text-color);
    font-weight: 500; }
    .background-1QDuV2 .profile-1eT9hT .menu-319q29 div[role="button"] {
      height: 24px;
      transform: rotate(90deg);
      position: relative; }
      .background-1QDuV2 .profile-1eT9hT .menu-319q29 div[role="button"]:after {
        content: " ";
        position: absolute;
        width: 100%;
        height: 100%;
        top: 0;
        left: 0;
        background-color: rgba(var(--md-ripple-color), 0.1);
        border-radius: 50%;
        opacity: 0;
        pointer-events: none;
        transform: scale(1.2);
        transition: 300ms ease;
        z-index: 4; }
      .background-1QDuV2 .profile-1eT9hT .menu-319q29 div[role="button"]:hover:after {
        opacity: 1;
        transform: scale(1.6);
        animation: scale 150ms var(--default-animation), opacity 150ms ease; }
      .background-1QDuV2 .profile-1eT9hT .menu-319q29 div[role="button"]:active:after {
        background-color: rgba(var(--md-ripple-color), 0.2); }
  .background-1QDuV2 .fieldList-21DyL8 {
    margin-top: 0;
    padding: 16px; }
    .background-1QDuV2 .fieldList-21DyL8 .constrainedRow-2GB6Ki .button-38aScr {
      margin-left: 8px; }

.fieldList-21DyL8 {
  padding: 0;
  background-color: transparent;
  border-radius: 0; }

/* USER SETTINGS -> AUTHORIZED APPS */
.formNotice-2_hHWR {
  padding: 0; }
  .formNotice-2_hHWR .formNoticeTitle-2KGjDe {
    margin: 0;
    padding: 16px;
    background-color: transparent;
    border-bottom: 1px solid var(--card-border-color);
    font-size: 1em;
    color: var(--card-header-text-color);
    font-weight: 500;
    text-transform: none; }
  .formNotice-2_hHWR .formNoticeBody-M4JFHP {
    padding: 16px; }

.authedApp-mj2Hmd {
  padding: 0;
  margin-bottom: 16px; }
  .authedApp-mj2Hmd .marginBottom20-32qID7 {
    margin: 0;
    padding: 16px;
    border-bottom: 1px solid var(--card-border-color); }
  .authedApp-mj2Hmd div:not([class]) {
    padding: 16px 16px 0; }
  .authedApp-mj2Hmd .marginTop20-3TxNs6 {
    margin: 0;
    padding: 16px; }

.permission-1gtoyP .permissionCheckmark-1SeKr2 {
  background-image: none;
  background-color: var(--success-color);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/check_box.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/check_box.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }

/* USER SETTINGS -> CONNECTIONS */
.accountList-33MS45 {
  padding: 0;
  background-color: var(--card-color);
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color); }
  .accountList-33MS45 .title-3sZWYQ {
    margin-bottom: 0;
    padding: 16px;
    background-color: transparent;
    border-bottom: 1px solid var(--card-border-color);
    font-size: 1em;
    color: var(--card-header-text-color);
    font-weight: 500;
    opacity: 1; }
  .accountList-33MS45 .modeDefault-3a2Ph1 {
    padding: 8px 16px 0; }
  .accountList-33MS45 .connectedAccounts-2-XP1G {
    padding: 0 16px 16px 16px; }
    .accountList-33MS45 .connectedAccounts-2-XP1G .accountBtn-2Nozo3 {
      margin-bottom: 0; }
      .accountList-33MS45 .connectedAccounts-2-XP1G .accountBtn-2Nozo3 .accountBtnInner-sj5jLs {
        background-color: var(--menu-item-hover);
        border-radius: 50%;
        transition: var(--default-time) var(--default-animation) background-color; }
        .accountList-33MS45 .connectedAccounts-2-XP1G .accountBtn-2Nozo3 .accountBtnInner-sj5jLs:hover {
          background-color: var(--menu-item-select); }

.connectionList-3pzR-1 {
  grid-gap: 16px; }
  .connectionList-3pzR-1 .connection-1fbD7X {
    margin-bottom: 0;
    background-color: var(--card-color);
    border-radius: var(--card-radius-big);
    border: 1px solid var(--card-border-color); }
    .connectionList-3pzR-1 .connection-1fbD7X .connectionHeader-2MDqhu {
      padding: 16px;
      background-color: transparent;
      border-bottom: 1px solid var(--card-border-color);
      font-size: 1em;
      color: var(--card-header-text-color);
      font-weight: 500; }
      .connectionList-3pzR-1 .connection-1fbD7X .connectionHeader-2MDqhu .connectionAccountValue-3VdBGs,
      .connectionList-3pzR-1 .connection-1fbD7X .connectionHeader-2MDqhu .connectionAccountLabel-1DiK0A {
        font-weight: 500; }
    .connectionList-3pzR-1 .connection-1fbD7X .connectionOptionsWrapper-3KIj1Z {
      padding: 16px; }
      .connectionList-3pzR-1 .connection-1fbD7X .connectionOptionsWrapper-3KIj1Z .connectionOptionSwitch-3KNn-E {
        padding-left: 0;
        padding-right: 0; }
        .connectionList-3pzR-1 .connection-1fbD7X .connectionOptionsWrapper-3KIj1Z .connectionOptionSwitch-3KNn-E.marginBottom20-32qID7:last-child {
          margin-bottom: 0; }
    .connectionList-3pzR-1 .connection-1fbD7X .connectedAccountSeparator-2EgLhW {
      margin-left: 0;
      margin-right: 0; }

.integrationsWrapper-VkM_zO {
  padding: 0; }
  .integrationsWrapper-VkM_zO .h5-18_1nd {
    margin: 0;
    padding: 16px 16px 8px; }
  .integrationsWrapper-VkM_zO .integration-3kMeY4 {
    position: relative;
    margin-top: 0;
    padding: 16px;
    background-color: transparent;
    border-radius: 0; }
    .integrationsWrapper-VkM_zO .integration-3kMeY4:after {
      position: absolute;
      content: " ";
      width: calc(100% - 56px);
      height: 1px;
      bottom: 0;
      right: 0;
      background-color: var(--card-border-color); }
    .integrationsWrapper-VkM_zO .integration-3kMeY4:last-child:after, .integrationsWrapper-VkM_zO .integration-3kMeY4:only-child:after {
      display: none; }
    .integrationsWrapper-VkM_zO .integration-3kMeY4 .button-38aScr {
      background-color: rgba(var(--accent-rgb), 0.1);
      color: var(--accent-color); }

/* USER SETTINGS -> SERVER BOOST */
.guild-Hq0WWA {
  background-color: var(--card-color);
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color); }
  .guild-Hq0WWA .guildHeader-3nh5RK {
    padding: 16px;
    background-color: transparent;
    border-bottom: 1px solid var(--card-border-color);
    font-size: 1em;
    color: var(--card-header-text-color);
    font-weight: 500; }
    .guild-Hq0WWA .guildHeader-3nh5RK .guildIcon-c10VUR {
      top: 0;
      bottom: 0;
      margin: auto 0; }
    .guild-Hq0WWA .guildHeader-3nh5RK .guildHeaderContent-1vpxhX {
      padding: 0 16px; }
    .guild-Hq0WWA .guildHeader-3nh5RK .guildGemIndicatorContainer-3Ie0ga {
      margin: 0; }
  .guild-Hq0WWA .guildSubscriptionSlots-JPXXvN {
    padding: 0;
    background-color: transparent; }
    .guild-Hq0WWA .guildSubscriptionSlots-JPXXvN .guildSubscriptionSlot-1XGRPI {
      padding: 16px;
      border-bottom: none;
      position: relative;
      border-bottom: none; }
      .guild-Hq0WWA .guildSubscriptionSlots-JPXXvN .guildSubscriptionSlot-1XGRPI:after {
        position: absolute;
        content: " ";
        width: calc(100% - 42px);
        height: 1px;
        right: 0;
        bottom: 0;
        background-color: var(--card-border-color); }
      .guild-Hq0WWA .guildSubscriptionSlots-JPXXvN .guildSubscriptionSlot-1XGRPI:last-of-type:after {
        display: none; }
      .guild-Hq0WWA .guildSubscriptionSlots-JPXXvN .guildSubscriptionSlot-1XGRPI .guildSubscriptionSlotMenuIcon-uzNhjL {
        position: relative; }
        .guild-Hq0WWA .guildSubscriptionSlots-JPXXvN .guildSubscriptionSlot-1XGRPI .guildSubscriptionSlotMenuIcon-uzNhjL:after {
          content: " ";
          position: absolute;
          width: 100%;
          height: 100%;
          top: 0;
          left: 0;
          background-color: rgba(var(--md-ripple-color), 0.1);
          border-radius: 50%;
          opacity: 0;
          pointer-events: none;
          transform: scale(1.2);
          transition: 300ms ease;
          z-index: 4; }
        .guild-Hq0WWA .guildSubscriptionSlots-JPXXvN .guildSubscriptionSlot-1XGRPI .guildSubscriptionSlotMenuIcon-uzNhjL:hover:after {
          opacity: 1;
          transform: scale(1.5);
          animation: scale 150ms var(--default-animation), opacity 150ms ease; }
        .guild-Hq0WWA .guildSubscriptionSlots-JPXXvN .guildSubscriptionSlot-1XGRPI .guildSubscriptionSlotMenuIcon-uzNhjL:active:after {
          background-color: rgba(var(--md-ripple-color), 0.2); }

.cardWrapper-2Min21 {
  background-color: var(--card-color);
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color);
  transition: var(--default-time) var(--default-animation) background-color; }
  .cardWrapper-2Min21:hover {
    background-color: transparent; }

.menu-3sdvDG#subscription-context {
  background-color: var(--popout-color);
  border-radius: var(--popout-radius);
  box-shadow: var(--shadow-3dp); }
  .menu-3sdvDG#subscription-context .scroller-3BxosC {
    padding: 8px 0; }
    .menu-3sdvDG#subscription-context .scroller-3BxosC::-webkit-scrollbar {
      width: 0px !important; }
  .menu-3sdvDG#subscription-context .item-1tOPte {
    margin: 0;
    padding: 9px 12px;
    border-radius: 0;
    color: var(--menu-item-text-color);
    transition: var(--default-time) var(--default-animation) background-color; }
    .menu-3sdvDG#subscription-context .item-1tOPte.focused-3afm-j {
      background-color: var(--menu-item-hover);
      color: var(--menu-item-text-color); }

/* USER SETTINGS -> BILLING */
.card-VoqMMK {
  padding: 0; }
  .card-VoqMMK form > div:not([class]):first-child {
    padding: 16px;
    background-color: transparent;
    border-bottom: 1px solid var(--card-border-color);
    font-size: 1em;
    color: var(--card-header-text-color);
    font-weight: 500; }
    .card-VoqMMK form > div:not([class]):first-child .subText-1Lf-cY {
      margin-top: 16px; }
  .card-VoqMMK form .addressSection-3LwW_f {
    margin-top: 0;
    padding: 16px; }
    .card-VoqMMK form .addressSection-3LwW_f + .defaultSection-2hDX5u {
      margin: 0;
      padding: 8px 16px 16px; }
  .card-VoqMMK form .formActions-34l65m {
    margin-top: 0;
    padding: 8px; }
    .card-VoqMMK form .formActions-34l65m .lookLink-9FtZy-.colorPrimary-3b3xI6 {
      margin-right: 8px; }

.codeRedemptionRedirect-1wVR4b {
  padding: 16px;
  background-color: transparent !important;
  border-color: var(--card-border-color) !important; }

/* USER SETTINGS -> VOICE & VIDEO */
.userSettingsVoice-iwdUCU .media-engine-video {
  border-radius: var(--card-radius-big); }
.userSettingsVoice-iwdUCU .previewOverlay-2O7_KC {
  background-color: var(--main-color) !important;
  border-radius: var(--card-radius-big);
  border-color: var(--card-border-color) !important; }

.formNotice-2_hHWR .icon-4lJsMQ {
  margin-left: 16px !important; }

.micTestButton-2Vwk4_ {
  width: auto; }

/* USER SETTINGS -> KEYBINDS */
.warning-3C2pOH {
  background-color: transparent;
  border-color: var(--alert-color); }
  .warning-3C2pOH .icon-1jlFSw {
    color: var(--alert-color); }

.container-jSV3OF {
  border-radius: var(--card-radius-big); }

.children-rWhLdy .marginBottom20-32qID7 + .divider-3573oO {
  display: none; }

.row-2okwlC {
  padding: 16px;
  border: 1px solid var(--card-border-color);
  border-bottom: none;
  box-shadow: none !important; }
  .row-2okwlC:first-child {
    border-radius: var(--card-radius-big) var(--card-radius-big) 0 0; }
  .row-2okwlC:last-child {
    margin-bottom: 40px;
    border-radius: 0 0 var(--card-radius-big) var(--card-radius-big);
    border-bottom: 1px solid var(--card-border-color); }
  .row-2okwlC:only-child {
    border-radius: var(--card-radius-big); }
  .row-2okwlC .keybindGroup-JQs9x_ {
    margin: 0;
    padding: 0; }
    .row-2okwlC .keybindGroup-JQs9x_:before {
      display: none; }
  .row-2okwlC .removeKeybind-39dSFj {
    right: -12px; }

.container-CpszHS:before, .container-CpszHS:after {
  display: none; }
.container-CpszHS.recording-1H2dS7 {
  border-radius: var(--card-radius) !important; }
.container-CpszHS .button-3tQuzi {
  margin: 2px; }

.defaultKeybindGroup-X6nhBr {
  margin: 32px 0 0 0;
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color); }
  .defaultKeybindGroup-X6nhBr .defaultKeybindGroupHeader-3fMhcS {
    margin-bottom: 0;
    padding: 16px;
    font-size: 1em;
    color: var(--card-header-text-color);
    font-weight: 500;
    text-transform: capitalize; }
    .defaultKeybindGroup-X6nhBr .defaultKeybindGroupHeader-3fMhcS.defaultKeybindGroupWithDescription-3YceEh {
      margin-bottom: 6px;
      padding: 16px 16px 0; }
  .defaultKeybindGroup-X6nhBr .defaultKeybindGroupDescription-1bMdWe {
    margin-bottom: 0;
    padding: 0 16px 16px; }
    .defaultKeybindGroup-X6nhBr .defaultKeybindGroupDescription-1bMdWe + .divider-3573oO {
      display: none; }
  .defaultKeybindGroup-X6nhBr .defaultKeybind-2coG8W {
    padding: 16px;
    border-top: 1px solid var(--card-border-color);
    font-weight: 400; }
    .defaultKeybindGroup-X6nhBr .defaultKeybind-2coG8W:nth-child(3) {
      border-top: none; }
    .defaultKeybindGroup-X6nhBr .defaultKeybind-2coG8W + .divider-3573oO {
      display: none; }

/* USER SETTINGS -> GAME ACTIVITY */
.activeGame-14JI7o {
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color); }
  .activeGame-14JI7o.notDetected-33MY4s, .activeGame-14JI7o.nowPlaying-284llR {
    background-color: transparent !important; }
  .activeGame-14JI7o .gameName-1RiWHm,
  .activeGame-14JI7o .lastPlayed-3bQ7Bo {
    color: var(--text-normal) !important; }

.nowPlayingAdd-1Kdmh_ {
  color: var(--text-normal) !important; }
  .nowPlayingAdd-1Kdmh_ .button-38aScr {
    margin-left: 8px; }

.addGamePopout-2RY8Ju {
  background-color: var(--popout-color) !important;
  border-radius: var(--popout-radius-big) !important;
  box-shadow: var(--shadow-3dp) !important; }
  .addGamePopout-2RY8Ju .lookLink-9FtZy-.colorGrey-2DXtkV {
    margin-right: 8px; }

/* USER SETTINGS -> GAME ACTIVITY -> GAME LIST */
.nowPlayingAdd-1Kdmh_ + .container-2_Tvc_ {
  margin-bottom: 0; }
  .nowPlayingAdd-1Kdmh_ + .container-2_Tvc_ + .marginTop40-i-78cZ {
    border-radius: var(--card-radius-big);
    border: 1px solid var(--card-border-color); }
    .nowPlayingAdd-1Kdmh_ + .container-2_Tvc_ + .marginTop40-i-78cZ .h5-18_1nd {
      margin-bottom: 0;
      padding: 16px;
      border-bottom: 1px solid var(--card-border-color);
      font-size: 1em;
      color: var(--card-header-text-color);
      font-weight: 500; }

.game-1ipmAa {
  padding: 16px;
  border-bottom: 1px solid var(--card-border-color);
  box-shadow: none !important; }
  .game-1ipmAa:before {
    display: none; }
  .game-1ipmAa:last-child {
    border-bottom: none; }
  .game-1ipmAa .gameNameInput-385LoS {
    height: 24px;
    border-radius: 12px;
    border: none; }
    .game-1ipmAa .gameNameInput-385LoS:focus {
      background-color: var(--input-color); }
  .game-1ipmAa .lastPlayed-3bQ7Bo {
    margin-top: 4px; }
  .game-1ipmAa .overlayStatusText-L2IACa {
    color: var(--text-muted);
    transition: var(--default-time) var(--default-animation) opacity; }
  .game-1ipmAa .overlayToggleIcon-2liB3r {
    width: 24px;
    height: 24px;
    position: relative; }
    .game-1ipmAa .overlayToggleIcon-2liB3r:after {
      content: " ";
      position: absolute;
      width: 100%;
      height: 100%;
      top: 0;
      left: 0;
      background-color: rgba(var(--md-ripple-color), 0.1);
      border-radius: 50%;
      opacity: 0;
      pointer-events: none;
      transform: scale(1.2);
      transition: 300ms ease;
      z-index: 4; }
    .game-1ipmAa .overlayToggleIcon-2liB3r:hover:after {
      opacity: 1;
      transform: scale(1.6);
      animation: scale 150ms var(--default-animation), opacity 150ms ease; }
    .game-1ipmAa .overlayToggleIcon-2liB3r:active:after {
      background-color: rgba(var(--md-ripple-color), 0.2); }
  .game-1ipmAa .overlayToggleIconOn-3UNmty .fill-1ugeBG {
    fill: var(--text-muted); }
  .game-1ipmAa .overlayToggleIconOn-3UNmty path {
    d: path("M21 2H3c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h7v2H8v2h8v-2h-2v-2h7c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm0 14H3V4h18v12z"); }
  .game-1ipmAa .overlayToggleIconOff-1kT42w path {
    d: path("M1.41 1.69L0 3.1l1 .99V16c0 1.1.89 2 1.99 2H10v2H8v2h8v-2h-2v-2h.9l6 6 1.41-1.41-20.9-20.9zM2.99 16V6.09L12.9 16H2.99zM4.55 2l2 2H21v12h-2.45l2 2h.44c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2H4.55z"); }
    .game-1ipmAa .overlayToggleIconOff-1kT42w path ~ rect {
      display: none; }
  .game-1ipmAa .removeGame-2JFGPn {
    top: -12;
    right: -12px; }

/* USER SETTINGS -> OVERLAY */
.container-CpszHS .base-96ewKC {
  padding: 10px 0; }

.wrapper-3jrx9n {
  border-radius: var(--card-radius-big);
  border-color: var(--accent-color); }
  .wrapper-3jrx9n .option-n0icdO {
    border-radius: var(--card-radius-big); }
    .wrapper-3jrx9n .option-n0icdO:hover {
      background-color: var(--accent-color);
      opacity: 0.6; }
    .wrapper-3jrx9n .option-n0icdO.selected-mKYnfr {
      background-color: var(--accent-color);
      border-color: var(--accent-color);
      box-shadow: var(--shadow-1dp); }

/* USER SETTINGS -> BETTERDISCORD */
#bd-settings-sidebar .ui-tab-bar-separator {
  background-color: transparent !important; }

.bd-search-wrapper {
  height: 32px;
  padding: 0;
  line-height: 32px;
  background-color: var(--input-color);
  border-radius: 16px; }
  .bd-search-wrapper .bd-search {
    height: 100%;
    padding: 0 4px 0 12px;
    font-size: 14px; }
  .bd-search-wrapper > svg {
    margin-right: 12px; }

.bd-addon-list {
  margin-top: 24px !important; }
  .bd-addon-list a {
    color: var(--accent-color); }
  .bd-addon-list .bd-addon-card {
    background-color: var(--card-color);
    border-radius: var(--card-radius-big);
    border: 1px solid var(--card-border-color); }
  .bd-addon-list .bd-addon-header {
    padding: 16px;
    background-color: transparent;
    border-bottom: 1px solid var(--card-border-color);
    font-size: 1em;
    color: var(--card-header-text-color);
    font-weight: 500; }
    .bd-addon-list .bd-addon-header .gifFavoriteButton-3Zycl7 {
      color: var(--text-muted); }
      .bd-addon-list .bd-addon-header .gifFavoriteButton-3Zycl7.selected-1mBDsA {
        color: #faa61a; }
  .bd-addon-list .bd-controls {
    border-radius: 14px;
    border: 1px solid var(--card-border-color);
    overflow: hidden; }
    .bd-addon-list .bd-controls .bd-button {
      padding: 3px 8px;
      background-color: transparent; }
      .bd-addon-list .bd-controls .bd-button:hover {
        background-color: var(--menu-item-hover); }
      .bd-addon-list .bd-controls .bd-button svg {
        fill: var(--menu-item-text-color); }

.bd-switch {
  width: 32px;
  height: 14px;
  background-color: var(--switch-slider-color);
  box-shadow: none;
  overflow: visible; }
  .bd-switch:after {
    width: 20px;
    height: 20px;
    margin: 0;
    top: -3px;
    border-radius: 50%;
    background-color: var(--switch-knob-color);
    box-shadow: var(--shadow-1dp); }
  .bd-switch.bd-switch-checked {
    background-color: rgba(var(--accent-rgb), 0.3); }
    .bd-switch.bd-switch-checked:after {
      background-color: var(--accent-color); }

.repoHeader-2KfNvH > * {
  min-width: 350px;
  max-width: 1200px; }
.repoHeader-2KfNvH .top-28JiJ- .item-PXvHYJ {
  border: none; }
  .repoHeader-2KfNvH .top-28JiJ- .item-PXvHYJ.selected-3s45Ha {
    position: relative; }
    .repoHeader-2KfNvH .top-28JiJ- .item-PXvHYJ.selected-3s45Ha:after {
      position: absolute;
      content: " ";
      width: 90%;
      height: 3px;
      left: 0;
      right: 0;
      bottom: 0;
      margin: 0 auto;
      background: var(--tab-border-color);
      border-radius: 3px 3px 0 0;
      transition: var(--default-time) ease all; }
.repoHeader-2KfNvH .tabBarContainer-1s1u-z.bottom-b8sdfs {
  border-bottom-color: var(--card-border-color); }

.bd-button {
  background-color: var(--accent-color);
  border-radius: var(--card-radius);
  color: var(--accent-text-color); }

.bd-addon-views .bd-view-button.selected {
  background-color: var(--accent-color);
  color: var(--accent-text-color); }

.bd-select .bd-select-options {
  padding: 8px 0;
  background-color: var(--popout-color);
  border-radius: var(--popout-radius);
  box-shadow: var(--shadow-3dp);
  border: none; }
  .bd-select .bd-select-options .bd-select-option {
    padding: 8px 12px;
    font-weight: 500;
    color: var(--menu-item-text-color);
    transition: var(--default-time) var(--default-animation) background-color; }
    .bd-select .bd-select-options .bd-select-option:hover {
      background-color: var(--menu-item-hover); }
    .bd-select .bd-select-options .bd-select-option.selected {
      background-color: var(--menu-item-select); }

.monaco-editor *,
.ace_editor *,
.line-numbers * {
  font-family: Consolas, monospace !important; }

/* USER SETTINGS -> SIDEBAR */
.sidebarRegion-VFTUkN {
  flex: 0; }

.sidebar-CFHs9e {
  width: 240px;
  margin: 0 6px 0 0;
  padding: 60px 6px 40px 0; }

.side-8zPYf6 .header-2RyJ0Y,
.side-8zPYf6 .ui-tab-bar-header,
#bd-settings-sidebar .header-2RyJ0Y,
#bd-settings-sidebar .ui-tab-bar-header {
  margin-top: 4px;
  margin-bottom: 8px;
  padding: 0 12px 0 26px;
  font-size: 0.8em;
  font-weight: 700;
  text-transform: none;
  color: var(--channels-default) !important; }
.side-8zPYf6 .separator-gCa7yv,
.side-8zPYf6 .ui-tab-bar-separator,
#bd-settings-sidebar .separator-gCa7yv,
#bd-settings-sidebar .ui-tab-bar-separator {
  position: relative;
  height: 1px;
  margin: 8px 0;
  background: transparent; }
  .side-8zPYf6 .separator-gCa7yv:before,
  .side-8zPYf6 .ui-tab-bar-separator:before,
  #bd-settings-sidebar .separator-gCa7yv:before,
  #bd-settings-sidebar .ui-tab-bar-separator:before {
    position: absolute;
    content: " ";
    width: calc(100% + 12px);
    height: 1px;
    background: rgba(114, 118, 125, 0.3); }

.contentColumnDefault-1VQkGM,
.contentColumnMinimal-2iX-kP,
.customColumn-Rb6toI,
.customScroller-26gWhv > div {
  flex: 1 1 auto;
  min-width: 350px;
  max-width: 1200px;
  left: 0;
  right: 0;
  margin: 0 auto; }

.contentColumnDefault-1VQkGM {
  padding: 60px; }

.customColumn-Rb6toI {
  position: relative;
  width: 100%;
  max-width: 100%;
  margin: 0;
  padding: 0; }

.customContainer-1RHXqt {
  width: auto; }
  .customContainer-1RHXqt .auto-Ge5KZx {
    background-color: var(--main-color) !important; }
  .customContainer-1RHXqt .customScroller-26gWhv {
    /*min-width: 350px;
    max-width: 1200px;
    margin: 0 auto;
    padding: 60px 97px 60px 40px !important;*/
    padding-right: 0 !important; }
    .customContainer-1RHXqt .customScroller-26gWhv .content-3YMskv div:not([class])[style="height: 60px;"] {
      height: 0 !important; }
    .customContainer-1RHXqt .customScroller-26gWhv > div {
      position: relative;
      min-width: 350px;
      max-width: 1200px;
      /*max-width: calc(1200px - 80px);*/
      margin: 0 auto;
      padding: 60px 97px 60px 40px !important; }
    .customContainer-1RHXqt .customScroller-26gWhv > .customHeader-PhBRGa {
      padding: 0; }

.card-FDVird:before {
  margin: 0 60px; }

.customColumn-Rb6toI + .toolsContainer-1edPuj {
  position: absolute;
  width: 60px;
  height: 60px;
  right: 0; }

.customColumn-Rb6toI + .toolsContainer-1edPuj .tools-3-3s-N {
  position: absolute;
  width: 36px;
  right: -8px; }

.contentColumnMinimal-2iX-kP {
  padding: 60px 80px 80px; }

.sidebarScrollable-1qPI87 .flexChild-faoVW3[style*='padding: 60px 15px 80px 20px;'] {
  padding: 60px 8px 40px 0 !important; }

.sidebarScrollable-1qPI87 + .content-1rPSz4[style*='padding: 60px 0px 80px 20px;'] {
  padding: 0 0 0 20px !important; }

.sidebarScrollable-1qPI87 + .content-1rPSz4 {
  position: relative;
  width: calc(100% - 232px);
  left: 232px;
  right: 0;
  margin-left: 0;
  padding: 0 !important; }

.sidebarScrollable-1qPI87 .side-8zPYf6 .header-2RyJ0Y:first-child {
  margin: 0 0 8px 0;
  padding: 0 0 0 10px !important; }

.socialLinks-3jqNFy,
.info-1VyQPT {
  padding: 8px 12px 8px 26px; }

/* USER SETTINGS -> SIDEBAR -> ICONS */
.side-8zPYf6 .item-PXvHYJ,
#bd-settings-sidebar .ui-tab-bar-item {
  width: 240px;
  height: 32px;
  margin: 0;
  padding: 0 12px 0 54px;
  line-height: 32px;
  border-radius: 0 16px 16px 0;
  transition: var(--default-time) ease background-color; }
  .side-8zPYf6 .item-PXvHYJ:before,
  #bd-settings-sidebar .ui-tab-bar-item:before {
    position: absolute;
    content: " ";
    width: 20px;
    height: 20px;
    top: 0;
    left: 26px;
    bottom: 0;
    margin: auto 0;
    background-repeat: no-repeat;
    background-position: center;
    opacity: 0.8; }
  .side-8zPYf6 .item-PXvHYJ.selected-3s45Ha, .side-8zPYf6 .item-PXvHYJ.selected,
  #bd-settings-sidebar .ui-tab-bar-item.selected-3s45Ha,
  #bd-settings-sidebar .ui-tab-bar-item.selected {
    background-color: var(--background-modifier-selected) !important; }
    .side-8zPYf6 .item-PXvHYJ.selected-3s45Ha:before, .side-8zPYf6 .item-PXvHYJ.selected:before,
    #bd-settings-sidebar .ui-tab-bar-item.selected-3s45Ha:before,
    #bd-settings-sidebar .ui-tab-bar-item.selected:before {
      opacity: 1; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="My Account-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="My Account-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/person.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/person.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="Privacy & Safety-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="Privacy & Safety-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/security.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/security.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="Authorized Apps-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="Authorized Apps-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/apps.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/apps.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="Connections-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="Connections-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/link.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/link.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="Discord Nitro-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="Discord Nitro-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/nitro.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/nitro.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="Nitro Server Boost-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="Nitro Server Boost-tab"]:before {
    left: 27px;
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/server_boost.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/server_boost.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="Library Inventory-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="Library Inventory-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/gift.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/gift.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="Billing-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="Billing-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/payment.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/payment.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="Appearance-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="Appearance-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/chat.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/chat.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="Accessibility-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="Accessibility-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/accessibility.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/accessibility.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="Voice & Video-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="Voice & Video-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/mic.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/mic.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="Text & Images-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="Text & Images-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/keyboard.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/keyboard.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="Notifications-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="Notifications-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/notifications.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/notifications.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="Keybinds-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="Keybinds-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/space_bar.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/space_bar.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="Language-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="Language-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/translate.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/translate.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="Windows-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="Windows-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/windows.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/windows.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="Linux-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="Linux-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/linux.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/linux.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="Streamer Mode-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="Streamer Mode-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/live_tv.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/live_tv.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="Advanced-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="Advanced-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/integrations.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/integrations.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="Game Activity-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="Game Activity-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/gamepad.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/gamepad.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="Overlay-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="Overlay-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/picture_in_picture.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/picture_in_picture.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="Settings-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="Settings-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/settings.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/settings.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="Emotes-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="Emotes-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/emoji.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/emoji.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="customcss-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="customcss-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/code.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/code.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="plugins-tab"]:before, .side-8zPYf6 .item-PXvHYJ[aria-controls="pluginrepo-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="plugins-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="pluginrepo-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/plugins.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/plugins.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="themes-tab"]:before, .side-8zPYf6 .item-PXvHYJ[aria-controls="themerepo-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="themes-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="themerepo-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/themes.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/themes.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="changelog-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="changelog-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/list.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/list.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="Hypesquad Online-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="Hypesquad Online-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/hypesquad.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/hypesquad.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="Experiments-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="Experiments-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/settings.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/settings.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="Developer Options-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="Developer Options-tab"]:before {
    background-color: var(--text-normal);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/code.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/code.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }
  .side-8zPYf6 .item-PXvHYJ[aria-controls="logout-tab"]:before,
  #bd-settings-sidebar .ui-tab-bar-item[aria-controls="logout-tab"]:before {
    background-color: var(--alert-color);
    -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/exit_to_app.svg);
    mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/exit_to_app.svg);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat; }

#bd-settings-sidebar div:not([class]) .ui-tab-bar-item:nth-child(3):before {
  background-color: var(--text-normal);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/settings.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/settings.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
#bd-settings-sidebar div:not([class]) .ui-tab-bar-item:nth-child(4):before {
  background-color: var(--text-normal);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/emoji.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/emoji.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
#bd-settings-sidebar div:not([class]) .ui-tab-bar-item:nth-child(5):before {
  background-color: var(--text-normal);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/plugins.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/plugins.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
#bd-settings-sidebar div:not([class]) .ui-tab-bar-item:nth-child(6):before {
  background-color: var(--text-normal);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/themes.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/themes.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
#bd-settings-sidebar div:not([class]) .ui-tab-bar-item:nth-child(7):before {
  background-color: var(--text-normal);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/code.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/code.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }

/*
 *
 *	SERVER SETTINGS
 *
 */
.container-1s4HBn {
  background-color: transparent !important;
  border-radius: 0;
  border: none;
  border-bottom: 1px solid var(--input-border-color) !important; }
  .container-1s4HBn .input-1dRteR {
    padding: 0; }
  .container-1s4HBn .button-3tQuzi {
    margin: 4px 0; }

.regionSelectModal-12e-57 {
  padding: 0; }
  .regionSelectModal-12e-57 .regionSelectModalHeader-21khC1 {
    margin-bottom: 0;
    padding: 16px;
    border-bottom: 1px solid var(--popout-header-border);
    font-size: 16px;
    text-transform: none;
    font-weight: 600;
    color: var(--card-header-text-color);
    text-align: left; }
  .regionSelectModal-12e-57 .regionSelectModalOptions-2TWQOB {
    padding: 16px;
    overflow-y: auto; }
    .regionSelectModal-12e-57 .regionSelectModalOptions-2TWQOB .regionSelectModalOption-2DSIZ3 {
      background-color: var(--card-color-alt);
      border-radius: var(--card-radius-big);
      border: 1px solid var(--card-border-color);
      transition: var(--default-time) var(--default-animation) box-shadow, var(--default-time) var(--default-animation) transform; }
      .regionSelectModal-12e-57 .regionSelectModalOptions-2TWQOB .regionSelectModalOption-2DSIZ3:hover {
        transform: translateY(-2px);
        box-shadow: var(--shadow-3dp); }
  .regionSelectModal-12e-57 .regionSelectModalFooter-20C5iA {
    margin-top: 0;
    padding: 16px;
    border-top: 1px solid var(--popout-header-border);
    text-align: left; }

.noticeRegion-1YviSH {
  left: 0;
  right: 0;
  margin: 0 auto;
  padding: 0 16px 16px; }

.elevationHigh-1PneE4 {
  background-color: var(--popout-color) !important;
  border-radius: var(--popout-radius-big) !important;
  box-shadow: var(--shadow-3dp) !important; }

.title-2BxgL2,
.text-GwUZgS {
  color: var(--text-normal) !important; }

/* SERVER SETTINGS -> ROLES */
.sidebarScrollable-1qPI87 .side-8zPYf6 .item-PXvHYJ {
  width: auto;
  border-radius: 16px; }

.colorPickerSwatch-5GX3Ve {
  border-radius: 10px; }
  .colorPickerSwatch-5GX3Ve.custom-2SJn4n, .colorPickerSwatch-5GX3Ve.default-cS_caM {
    width: 50px;
    border-radius: 50%;
    overflow: visible !important; }

/* SERVER SETTINGS -> ROLES -> NEW */
.container-_phMUq {
  padding: 16px;
  background-color: var(--card-color);
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color); }

.searchContainer-383_ld .container-cMG81i {
  height: 36px;
  border-radius: 18px; }
  .searchContainer-383_ld .container-cMG81i .inner-2P4tQO .input-3Xdcic {
    height: 36px; }
  .searchContainer-383_ld .container-cMG81i .inner-2P4tQO .iconLayout-3OgqU3 {
    width: 36px;
    height: 36px; }

/* SERVER SETTINGS -> ROLES -> NEW -> ROLES LIST */
.rolesTable-3622Dd {
  padding: 16px;
  border-radius: var(--card-radius-big) var(--card-radius-big) 0 0;
  border: 1px solid var(--card-border-color); }
  .rolesTable-3622Dd .tableHeader-3x_1oD {
    margin-left: 0;
    margin-bottom: 0; }
    .rolesTable-3622Dd .tableHeader-3x_1oD .dragSpacing-3xep_M {
      display: none; }
  .rolesTable-3622Dd .tableTitle-36-jum {
    font-size: 1em;
    color: var(--card-header-text-color);
    font-weight: 500;
    text-transform: none; }
    .rolesTable-3622Dd .tableTitle-36-jum.memberSpacing-1zJbKJ {
      margin-left: 64px; }

.roleRow-30TwGe {
  margin-left: 0;
  margin-right: 0;
  padding-right: 16px;
  position: relative;
  border-bottom: none;
  border-radius: 0;
  border-left: 1px solid var(--card-border-color);
  border-right: 1px solid var(--card-border-color);
  transition: var(--default-time) var(--default-animation); }
  .roleRow-30TwGe:after {
    position: absolute;
    content: " ";
    width: calc(100% - 62px);
    height: 1px;
    right: 0;
    bottom: 0;
    background-color: var(--card-border-color); }
  .roleRow-30TwGe:last-of-type:after {
    display: none; }
  .roleRow-30TwGe:hover {
    background-color: var(--card-color-hover); }
    .roleRow-30TwGe:hover:after {
      background-color: var(--card-border-color); }
  .roleRow-30TwGe:before {
    display: none; }
  .roleRow-30TwGe:last-of-type {
    border-radius: 0 0 var(--card-radius-big) var(--card-radius-big);
    border-bottom: 1px solid var(--card-border-color); }
  .roleRow-30TwGe .secondary-dIudih {
    background-color: transparent !important;
    position: relative; }
    .roleRow-30TwGe .secondary-dIudih:after {
      content: " ";
      position: absolute;
      width: 100%;
      height: 100%;
      top: 0;
      left: 0;
      background-color: rgba(var(--md-ripple-color), 0.1);
      border-radius: 50%;
      opacity: 0;
      pointer-events: none;
      transform: scale(1.2);
      transition: 300ms ease;
      z-index: 4; }
    .roleRow-30TwGe .secondary-dIudih:hover:after {
      opacity: 1;
      transform: scale(1);
      animation: scale 150ms var(--default-animation), opacity 150ms ease; }
    .roleRow-30TwGe .secondary-dIudih:active:after {
      background-color: rgba(var(--md-ripple-color), 0.2); }
  .roleRow-30TwGe .dragIcon-I74byJ,
  .roleRow-30TwGe .editButton-1V012_ {
    opacity: 0;
    transition: var(--default-time) var(--default-animation); }
  .roleRow-30TwGe:hover .dragIcon-I74byJ,
  .roleRow-30TwGe:hover .editButton-1V012_ {
    opacity: 1; }

/* SERVER SETTINGS -> ROLES -> NEW -> EDIT ROLE */
.page-3njELR {
  width: 100%;
  min-width: 100%; }
  .page-3njELR .sidebar-dLM-kh,
  .page-3njELR .contentContainer-14yMzC {
    position: relative; }
  .page-3njELR .sidebar-dLM-kh {
    margin-left: 40px;
    border-right-color: var(--card-border-color); }
    .page-3njELR .sidebar-dLM-kh .list-I3aHXn {
      padding: 0 16px 96px 16px;
      background-color: transparent;
      border: none; }
    .page-3njELR .sidebar-dLM-kh .titleContainer-2CXtJo {
      margin-left: 0;
      margin-right: 0;
      background-color: var(--main-color); }
      .page-3njELR .sidebar-dLM-kh .titleContainer-2CXtJo .titleText-1lbERP {
        font-size: 16px;
        text-transform: none; }
    .page-3njELR .sidebar-dLM-kh .item-PXvHYJ {
      width: auto;
      padding: 0 12px;
      border-radius: 16px; }
      .page-3njELR .sidebar-dLM-kh .item-PXvHYJ:before {
        display: none; }
    .page-3njELR .sidebar-dLM-kh .roleDot-ZwSovK {
      border: none; }
  .page-3njELR .contentContainer-14yMzC {
    left: 0;
    flex: 1; }
  .page-3njELR .contentWidth-xLB44s {
    width: auto;
    min-width: auto;
    max-width: none;
    padding-right: 82px; }
  .page-3njELR .header-2mZ9Ov {
    margin-left: 0;
    margin-right: 0;
    padding: 60px 0 0;
    background-color: var(--main-color);
    transition: var(--default-time) var(--default-animation) border-bottom-color; }
    .page-3njELR .header-2mZ9Ov.stickyHeaderElevated-I6QUOA {
      box-shadow: none; }
    .page-3njELR .header-2mZ9Ov .titleText-1ZIyhl {
      font-size: 16px;
      text-transform: none; }
    .page-3njELR .header-2mZ9Ov + div + .divider-1QCnvR {
      display: none; }
  .page-3njELR .tabBar-11f3uI {
    margin-left: 0;
    border-bottom: 1px solid var(--card-border-color); }
    .page-3njELR .tabBar-11f3uI .item-PXvHYJ {
      margin: 0 8px;
      padding: 16px 0;
      background-color: transparent !important;
      border-radius: 0; }
      .page-3njELR .tabBar-11f3uI .item-PXvHYJ:first-of-type {
        margin: 0 8px 0 0; }
      .page-3njELR .tabBar-11f3uI .item-PXvHYJ.selected-3s45Ha {
        position: relative; }
        .page-3njELR .tabBar-11f3uI .item-PXvHYJ.selected-3s45Ha:after {
          position: absolute;
          content: " ";
          width: 100%;
          height: 3px;
          left: 0;
          right: 0;
          bottom: 0;
          margin: 0 auto;
          background: var(--tab-border-color);
          border-radius: 3px 3px 0 0;
          transition: var(--default-time) ease all; }
  .page-3njELR .searchContainer-3pUVEQ,
  .page-3njELR .searchContainer-2gy0Sr {
    margin-top: 16px;
    padding-bottom: 16px;
    border-bottom: 1px solid var(--card-border-color); }
  .page-3njELR .previewContainer-1KQDJS {
    background-color: transparent;
    border-radius: var(--card-radius-big);
    border: none; }
    .page-3njELR .previewContainer-1KQDJS .messageContainer-1DiFnQ {
      background-color: var(--chat-color); }
  .page-3njELR .permissionsForm-1DoqZ5 .container-2_Tvc_ {
    margin-bottom: 20px; }
  .page-3njELR + .toolsContainer-1edPuj {
    position: absolute;
    top: 0;
    right: 0;
    z-index: 2; }

.list-I3aHXn {
  background-color: var(--card-color);
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color); }

/* SERVER SETTINGS -> ROLES -> VIEW AS ROLE */
.container-3LUQwT {
  padding: 0;
  background-color: var(--popout-color);
  border-radius: var(--popout-radius-big);
  box-shadow: var(--shadow-3dp); }
  .container-3LUQwT .container-cMG81i {
    height: auto;
    padding: 8px;
    background-color: transparent;
    border-radius: 0;
    border-bottom: 1px solid var(--popout-header-border); }
    .container-3LUQwT .container-cMG81i .inner-2P4tQO {
      border-radius: 16px;
      background-color: var(--input-color); }
  .container-3LUQwT .list-1xE9GQ {
    margin-top: 0;
    padding: 0; }
    .container-3LUQwT .list-1xE9GQ .item-2J2GlB {
      border-radius: 0;
      transition: var(--default-time) var(--default-animation) background-color; }
      .container-3LUQwT .list-1xE9GQ .item-2J2GlB:hover {
        background-color: var(--menu-item-hover); }

/* SERVER SETTINGS -> EMOJI */
.emojiRow-zIc7ZX {
  padding: 0 16px; }
  .emojiRow-zIc7ZX:after {
    width: calc(100% - 56px); }
  .emojiRow-zIc7ZX:nth-child(2):last-of-type {
    border-radius: 0 0 var(--card-radius-big) var(--card-radius-big); }
  .emojiRow-zIc7ZX .emojiAliasInput-1y-NBz {
    border-bottom: none !important; }
    .emojiRow-zIc7ZX .emojiAliasInput-1y-NBz:before, .emojiRow-zIc7ZX .emojiAliasInput-1y-NBz:after {
      display: none; }
    .emojiRow-zIc7ZX .emojiAliasInput-1y-NBz .emojiInput-1aLNse {
      padding: 0 8px;
      border-radius: 16px; }
  .emojiRow-zIc7ZX .emojiAliasPlaceholder-3H_iZA {
    height: 32px;
    margin-left: 8px;
    padding: 0;
    line-height: 34px; }
  .emojiRow-zIc7ZX .emojiRemove-1k6MlJ {
    right: -12px; }

.title-3sZWYQ + .marginBottom40-2vIwTv .marginBottom4-2qk4Hy {
  margin-bottom: 0;
  padding: 16px;
  border-radius: var(--card-radius-big) var(--card-radius-big) 0 0;
  border: 1px solid var(--card-border-color); }
  .title-3sZWYQ + .marginBottom40-2vIwTv .marginBottom4-2qk4Hy .description-3_Ncsb {
    font-weight: 600; }

/* SERVER SETTINGS -> AUDIT LOG */
.auditLog-3jNbM6 {
  margin-bottom: 0;
  border: none; }
  .auditLog-3jNbM6 .header-GwIGlr {
    position: relative;
    background-color: transparent;
    border-left: 1px solid var(--card-border-color);
    border-right: 1px solid var(--card-border-color); }
    .auditLog-3jNbM6 .header-GwIGlr:after {
      position: absolute;
      content: " ";
      width: 100%;
      height: 1px;
      right: 0;
      top: 0;
      background-color: var(--card-border-color); }
  .auditLog-3jNbM6 .divider-1pnAR2 {
    display: none; }
  .auditLog-3jNbM6 .changeDetails-bk98pu {
    background-color: transparent !important;
    border-left: 1px solid var(--card-border-color);
    border-right: 1px solid var(--card-border-color); }
  .auditLog-3jNbM6:first-of-type .header-GwIGlr {
    border-radius: var(--card-radius-big) var(--card-radius-big) 0 0;
    border-top: 1px solid var(--card-border-color); }
    .auditLog-3jNbM6:first-of-type .header-GwIGlr:after {
      display: none; }
  .auditLog-3jNbM6:last-of-type .header-GwIGlr {
    border-radius: 0 0 var(--card-radius-big) var(--card-radius-big);
    border-bottom: 1px solid var(--card-border-color); }
    .auditLog-3jNbM6:last-of-type .header-GwIGlr.headerExpanded-CUEwZ5 {
      border-radius: 0;
      border-bottom: none; }
  .auditLog-3jNbM6:last-of-type .changeDetails-bk98pu:last-of-type {
    border-radius: 0 0 var(--card-radius-big) var(--card-radius-big);
    border-bottom: 1px solid var(--card-border-color); }

/* SERVER SETTINGS -> INTEGRATIONS */
.iconWrapper-lS1uig {
  background-color: var(--menu-item-select); }

.footerPlaceholder-3sjNqI .card-3Qj_Yx.card-o7rAq- {
  background-color: var(--card-color) !important;
  border-radius: var(--card-radius-big) !important;
  border: 1px solid var(--card-border-color) !important; }

.card-3IImnr {
  background-color: var(--card-color) !important;
  border-radius: var(--card-radius-big) !important;
  border: 1px solid var(--card-border-color) !important; }
  .card-3IImnr .header-146Xl5 {
    border-bottom: 1px solid var(--card-border-color); }
    .card-3IImnr .header-146Xl5:only-child {
      border-bottom: none; }
  .card-3IImnr .body-1zRX82 {
    padding: 16px; }
    .card-3IImnr .body-1zRX82 .divider-3573oO {
      display: none; }

.card-1o0mns {
  padding: 0;
  background-color: var(--card-color) !important;
  border-radius: var(--card-radius-big) !important;
  border: 1px solid var(--card-border-color) !important; }
  .card-1o0mns > .flex-1xMQg5 > .flex-1xMQg5:first-child {
    padding: 16px;
    border-bottom: 1px solid var(--card-border-color); }
  .card-1o0mns .divider-3573oO {
    display: none; }
  .card-1o0mns .permissionHeader-asGFgR {
    margin-top: 16px;
    padding: 0 16px; }
    .card-1o0mns .permissionHeader-asGFgR + .flex-1xMQg5 {
      padding: 8px 16px 16px; }
  .card-1o0mns .rolePills-32B_DQ {
    margin-top: 8px;
    padding: 0 16px; }
  .card-1o0mns .permission-23FtuH {
    height: 24px;
    margin-top: 0; }
    .card-1o0mns .permission-23FtuH .check-2-1yhI, .card-1o0mns .permission-23FtuH .cross-22YsmA {
      top: 0;
      bottom: 0;
      margin: auto 8px auto 0; }
    .card-1o0mns .permission-23FtuH .colorStandard-2KCXvj {
      line-height: 24px; }

/* SERVER SETTINGS -> SERVER TEMPLATE */
.descriptionBox-1EKQKL {
  background-color: transparent;
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color); }

/* SERVER SETTINGS -> COMMUNITY -> OVERVIEW */
.upsellContainer-L9xv7w {
  background-color: var(--card-color);
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color); }
  .upsellContainer-L9xv7w .upsellFooter-ZYsio_ {
    padding: 8px;
    background-color: transparent;
    border-top: 1px solid var(--card-border-color); }

/* SERVER SETTINGS -> COMMUNITY -> SERVER INSIGHTS */
.backgroundAccent-349kuI {
  padding: 16px;
  background-color: var(--card-color);
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color);
  color: var(--header-secondary); }

.developerPortalCtaWrapper-2XNafh {
  padding-bottom: 16px;
  background-color: var(--card-color);
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color); }

/* SERVER SETTINGS -> COMMUNITY -> PARTNER PROGRAM */
.featureCard-1RR4Tl {
  background-color: var(--card-color);
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color); }

.checklistContainer-mFJZEJ {
  width: 100%;
  margin: 0;
  background-color: var(--card-color);
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color); }
  .checklistContainer-mFJZEJ .checklistHeader-1KWcEY {
    padding: 16px;
    background-color: transparent;
    border-bottom: 1px solid var(--card-border-color);
    font-size: 1em;
    color: var(--card-header-text-color);
    font-weight: 500; }
  .checklistContainer-mFJZEJ .checklistItem-37OOck {
    position: relative;
    border-bottom: none; }
    .checklistContainer-mFJZEJ .checklistItem-37OOck:after {
      position: absolute;
      content: " ";
      width: calc(100% - 52px);
      height: 1px;
      right: 0;
      bottom: 0;
      background-color: var(--card-border-color); }
    .checklistContainer-mFJZEJ .checklistItem-37OOck:last-of-type:after {
      display: none; }
    .checklistContainer-mFJZEJ .checklistItem-37OOck + .separator-Hx_3SF {
      display: none; }

/* SERVER SETTINGS -> COMMUNITY -> DISCOVERY */
.container-2w0lh0 {
  background-color: var(--card-color);
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color); }
  .container-2w0lh0 .header-2Y0-A- {
    padding: 16px;
    background-color: transparent;
    border-bottom: 1px solid var(--card-border-color);
    font-size: 1em;
    color: var(--card-header-text-color);
    font-weight: 500; }
  .container-2w0lh0 .checklistItem-37OOck {
    position: relative;
    border-bottom: none; }
    .container-2w0lh0 .checklistItem-37OOck:after {
      position: absolute;
      content: " ";
      width: calc(100% - 52px);
      height: 1px;
      right: 0;
      bottom: 0;
      background-color: var(--card-border-color); }
    .container-2w0lh0 .checklistItem-37OOck:last-of-type:after {
      display: none; }
    .container-2w0lh0 .checklistItem-37OOck + .separator-1COOpU {
      display: none; }

.card-3_CqkU {
  background-color: var(--card-color);
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color);
  box-shadow: none !important; }

/* SERVER SETTINGS -> COMMUNITY -> MEMBERSHIP SCREENING */
.enableContainer-2DIT9Q {
  background-color: var(--card-color);
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color); }

.previewContainer-12Libf .editableFieldsContainer-1LYE1s {
  width: auto; }
  .previewContainer-12Libf .editableFieldsContainer-1LYE1s .settingsFormItem-103g1I {
    background-color: var(--card-color);
    border-radius: var(--card-radius-big);
    border: 1px solid var(--card-border-color);
    padding: 0; }
    .previewContainer-12Libf .editableFieldsContainer-1LYE1s .settingsFormItem-103g1I .settingsFormFieldWrapper-3Y77Pr.flex-1xMQg5 {
      margin: 16px; }
    .previewContainer-12Libf .editableFieldsContainer-1LYE1s .settingsFormItem-103g1I .settingsFormFieldWrapper-3Y77Pr:not(.flex-1xMQg5) {
      padding: 0;
      background-color: transparent;
      border: none; }
    .previewContainer-12Libf .editableFieldsContainer-1LYE1s .settingsFormItem-103g1I .settingsLink-uq19Vg {
      padding: 8px;
      background-color: transparent;
      border-top: 1px solid var(--card-border-color); }
    .previewContainer-12Libf .editableFieldsContainer-1LYE1s .settingsFormItem-103g1I .h5-18_1nd {
      padding: 16px;
      background-color: transparent;
      border-bottom: 1px solid var(--card-border-color);
      font-size: 1em;
      color: var(--card-header-text-color);
      font-weight: 500; }
    .previewContainer-12Libf .editableFieldsContainer-1LYE1s .settingsFormItem-103g1I .termsRow-2dS5nm {
      padding: 16px;
      position: relative;
      border-bottom: none; }
      .previewContainer-12Libf .editableFieldsContainer-1LYE1s .settingsFormItem-103g1I .termsRow-2dS5nm:after {
        position: absolute;
        content: " ";
        width: calc(100% - 44px);
        height: 1px;
        right: 0;
        bottom: 0;
        background-color: var(--card-border-color); }
      .previewContainer-12Libf .editableFieldsContainer-1LYE1s .settingsFormItem-103g1I .termsRow-2dS5nm:last-of-type:after {
        display: none; }
      .previewContainer-12Libf .editableFieldsContainer-1LYE1s .settingsFormItem-103g1I .termsRow-2dS5nm .termsRowContent-24S2LO {
        padding-left: 16px; }
    .previewContainer-12Libf .editableFieldsContainer-1LYE1s .settingsFormItem-103g1I .checkbox-BXy2rz {
      margin-top: 0;
      padding: 8px;
      background-color: transparent;
      border-top: 1px solid var(--card-border-color); }
      .previewContainer-12Libf .editableFieldsContainer-1LYE1s .settingsFormItem-103g1I .checkbox-BXy2rz.checkboxWrapperDisabled-36r8NK {
        opacity: 1; }

/* SERVER SETTINGS -> COMMUNITY -> WELCOME SCREEN */
.enableContainer-6E-puu {
  padding: 16px;
  background-color: transparent;
  border-bottom: 1px solid var(--card-border-color);
  font-size: 1em;
  color: var(--card-header-text-color);
  font-weight: 500;
  border-radius: var(--card-radius-big) var(--card-radius-big) 0 0;
  border: 1px solid var(--card-border-color); }

.previewContainer-1SS3uO {
  background-color: var(--card-color);
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color);
  border-radius: 0 0 var(--card-radius-big) var(--card-radius-big);
  border-top: none; }
  .previewContainer-1SS3uO .descriptionInput-3b30C8 {
    line-height: 32px; }
    .previewContainer-1SS3uO .descriptionInput-3b30C8[placeholder] {
      text-align: left; }
  .previewContainer-1SS3uO .welcomeChannel-1rFrIO {
    background-color: var(--card-color);
    border-radius: var(--card-radius-big);
    border: 1px solid var(--card-border-color); }

.iconActiveLarger-1L4Joi {
  border-radius: 50%; }

.options-1VK2u9 {
  background-color: var(--card-color);
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color); }
  .options-1VK2u9 .optionContainer-15srkc {
    margin-top: 0;
    border-radius: 0;
    background-color: transparent;
    position: relative;
    border-bottom: none; }
    .options-1VK2u9 .optionContainer-15srkc:after {
      position: absolute;
      content: " ";
      width: calc(100% - 48px);
      height: 1px;
      right: 0;
      bottom: 0;
      background-color: var(--card-border-color); }
    .options-1VK2u9 .optionContainer-15srkc:last-of-type:after {
      display: none; }

.close-2do-tr {
  background-color: transparent !important;
  position: relative;
  position: absolute; }
  .close-2do-tr:after {
    content: " ";
    position: absolute;
    width: 100%;
    height: 100%;
    top: 0;
    left: 0;
    background-color: rgba(var(--md-ripple-color), 0.1);
    border-radius: 50%;
    opacity: 0;
    pointer-events: none;
    transform: scale(1.2);
    transition: 300ms ease;
    z-index: 4; }
  .close-2do-tr:hover:after {
    opacity: 1;
    transform: scale(1.6);
    animation: scale 150ms var(--default-animation), opacity 150ms ease; }
  .close-2do-tr:active:after {
    background-color: rgba(var(--md-ripple-color), 0.2); }

.modalContents-eAxMSD {
  padding: 0; }
  .modalContents-eAxMSD .headerText-sweXCL {
    margin: 0;
    padding: 16px 16px 0; }
    .modalContents-eAxMSD .headerText-sweXCL + .formDescription-30JriC {
      margin: 0;
      padding: 0 16px 16px;
      border-bottom: 1px solid var(--popout-header-border); }
  .modalContents-eAxMSD > div:not([class]) {
    padding: 16px 16px 0; }
    .modalContents-eAxMSD > div:not([class]) + div:not([class]) {
      padding: 0 16px 16px; }
  .modalContents-eAxMSD .emojiButtonContainer-1zs7UV {
    margin-top: 4px;
    padding: 0; }
  .modalContents-eAxMSD .channelDescriptionWrapper-2-llqU .inputWrapper-31_8H8 {
    margin-left: 32px; }

/* SERVER SETTINGS -> SERVER BOOST STATUS */
.tier-3H4BXk .tierHeader-rlkkJd {
  border-radius: var(--card-radius-big) var(--card-radius-big) 0 0; }
  .tier-3H4BXk .tierHeader-rlkkJd.tierHeaderLocked-1a2opw {
    padding: 16px;
    background-color: transparent;
    border-bottom: 1px solid var(--card-border-color);
    font-size: 1em;
    color: var(--card-header-text-color);
    font-weight: 500;
    border: 1px solid var(--card-border-color); }
  .tier-3H4BXk .tierHeader-rlkkJd.tierHeaderUnlocked-2RhWqn {
    padding: 16px; }
  .tier-3H4BXk .tierHeader-rlkkJd .tierHeaderContent-2-YfvN {
    padding: 0; }
    .tier-3H4BXk .tierHeader-rlkkJd .tierHeaderContent-2-YfvN .tierLock-1oFMOZ path {
      d: path("M18 8h-1V6c0-2.76-2.24-5-5-5S7 3.24 7 6v2H6c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V10c0-1.1-.9-2-2-2zM9 6c0-1.66 1.34-3 3-3s3 1.34 3 3v2H9V6zm9 14H6V10h12v10zm-6-3c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2z") !important; }
.tier-3H4BXk .tierBody-x9kBBp {
  background-color: transparent !important;
  border-radius: 0 0 var(--card-radius-big) var(--card-radius-big);
  border: 1px solid var(--card-border-color);
  border-top: none; }

/* SERVER SETTINGS -> USER MANAGEMENT -> MEMBERS */
.content-3YMskv div:not([class]):nth-child(2) .divider-3573oO[style="margin-bottom: -1px;"] {
  display: none; }

.container-cMG81i {
  height: 32px;
  background-color: var(--input-color);
  border-radius: 16px; }
  .container-cMG81i .inner-2P4tQO {
    padding: 0; }
    .container-cMG81i .inner-2P4tQO .input-3Xdcic {
      height: 32px;
      margin: 0;
      padding: 0 4px 0 12px; }
    .container-cMG81i .inner-2P4tQO .iconLayout-3OgqU3 {
      width: 32px;
      height: 32px;
      margin-right: 8px; }

.container-3XJ8ns {
  padding: 0;
  background-color: var(--popout-color);
  border-radius: var(--popout-radius);
  border: none;
  box-shadow: var(--shadow-3dp);
  animation: top-pop-out 400ms var(--default-animation); }
  .container-3XJ8ns .container-cMG81i {
    margin: 12px 8px; }
  .container-3XJ8ns .list-1MFD7e {
    margin-top: 0;
    border-top: 1px solid var(--card-border-color); }
    .container-3XJ8ns .list-1MFD7e .content-3YMskv {
      height: auto !important; }
    .container-3XJ8ns .list-1MFD7e .item-2J2GlB {
      margin-bottom: 0;
      border-radius: 0;
      color: var(--menu-item-text-color);
      transition: var(--default-time) var(--default-animation) background-color; }
      .container-3XJ8ns .list-1MFD7e .item-2J2GlB:hover {
        background-color: var(--menu-item-hover); }
      .container-3XJ8ns .list-1MFD7e .item-2J2GlB.selected-2114Fj {
        background-color: var(--menu-item-select); }

body:active .container-3XJ8ns:not(:active) {
  opacity: 0;
  transition: 150ms ease all; }

.member-1q7VfX {
  padding: 16px; }
  .member-1q7VfX:after {
    width: calc(100% - 66px); }
  .member-1q7VfX:nth-child(3) {
    margin-top: 24px;
    border-radius: var(--card-radius-big) var(--card-radius-big) 0 0;
    border-top: 1px solid var(--card-border-color); }
    .member-1q7VfX:nth-child(3):last-of-type {
      border-radius: var(--card-radius-big); }
  .member-1q7VfX:last-of-type {
    margin-bottom: 32px; }
  .member-1q7VfX .roleWrapper-1Hde_V {
    overflow: visible; }
  .member-1q7VfX .button-38aScr {
    height: 32px;
    background-color: transparent !important;
    position: relative; }
    .member-1q7VfX .button-38aScr:after {
      content: " ";
      position: absolute;
      width: 100%;
      height: 100%;
      top: 0;
      left: 0;
      background-color: rgba(var(--md-ripple-color), 0.1);
      border-radius: 50%;
      opacity: 0;
      pointer-events: none;
      transform: scale(1.2);
      transition: 300ms ease;
      z-index: 4; }
    .member-1q7VfX .button-38aScr:hover:after {
      opacity: 1;
      transform: scale(1.1);
      animation: scale 150ms var(--default-animation), opacity 150ms ease; }
    .member-1q7VfX .button-38aScr:active:after {
      background-color: rgba(var(--md-ripple-color), 0.2); }

.overflowRolesPopout-140n9i {
  width: 240px;
  padding: 0;
  background-color: var(--popout-color) !important;
  border-radius: var(--popout-radius-big) !important;
  box-shadow: var(--shadow-3dp) !important; }
  .overflowRolesPopout-140n9i .overflowRolesPopoutHeader-ciqDLE {
    margin-bottom: 0;
    padding: 16px;
    border-bottom: 1px solid var(--popout-header-border); }
  .overflowRolesPopout-140n9i .overflowRolesPopoutHeaderText-1SW-y3 {
    font-size: 14px;
    text-transform: none; }
  .overflowRolesPopout-140n9i .root-3-B5F3 {
    padding: 8px; }

/* SERVER SETTINGS -> USER MANAGEMENT -> INVITES */
.headerSection-3-3lNF {
  padding-bottom: 0; }
  .headerSection-3-3lNF .divider-3573oO {
    display: none; }
  .headerSection-3-3lNF .horizontal-1ae9ci {
    padding: 16px;
    border-radius: var(--card-radius-big) var(--card-radius-big) 0 0;
    border: 1px solid var(--card-border-color); }

.inviteSettingsInviteRow-3p2O-N {
  height: 68px;
  padding: 16px; }
  .inviteSettingsInviteRow-3p2O-N:after {
    width: calc(100% - 64px); }
  .inviteSettingsInviteRow-3p2O-N .text-21vYb9 .user-3x-NP9 .avatar-1D9RQa {
    position: absolute;
    width: 34px !important;
    height: 34px !important;
    top: 0;
    bottom: 0;
    margin: auto 0; }
  .inviteSettingsInviteRow-3p2O-N .text-21vYb9 .user-3x-NP9 .username-38XC76 {
    margin-left: 48px; }
  .inviteSettingsInviteRow-3p2O-N .text-21vYb9 .colorHeaderSecondary-3Sp3Ft {
    margin-left: 48px; }
  .inviteSettingsInviteRow-3p2O-N .revokeInvite-28N8uj {
    right: -16px; }

/* SERVER SETTINGS -> USER MANAGEMENT -> BANS */
.bannedUser-1IalTM {
  padding: 16px; }
  .bannedUser-1IalTM:after {
    width: calc(100% - 64px); }
  .bannedUser-1IalTM:nth-child(3) {
    border-radius: var(--card-radius-big) var(--card-radius-big) 0 0;
    border-top: 1px solid var(--card-border-color); }
    .bannedUser-1IalTM:nth-child(3):last-of-type {
      border-radius: var(--card-radius-big); }
  .bannedUser-1IalTM:last-of-type {
    margin-bottom: 32px; }

.bannedUserModal-3RJCOV {
  min-height: 180px; }
  .bannedUserModal-3RJCOV .content-1x7qW2 {
    padding: 0 !important; }
    .bannedUserModal-3RJCOV .content-1x7qW2::-webkit-scrollbar {
      width: 0px !important; }
    .bannedUserModal-3RJCOV .content-1x7qW2 .horizontal-1ae9ci {
      padding: 16px;
      justify-content: left;
      border-bottom: 1px solid var(--card-border-color); }
    .bannedUserModal-3RJCOV .content-1x7qW2 .reasonHeader-2etdjy {
      margin-top: 0;
      padding: 16px;
      font-size: 14px;
      text-transform: none; }
      .bannedUserModal-3RJCOV .content-1x7qW2 .reasonHeader-2etdjy + .size14-e6ZScH {
        padding: 0 16px 16px; }

/* SERVER SETTINGS -> LISTS */
.emojiRow-zIc7ZX,
.member-1q7VfX,
.inviteSettingsInviteRow-3p2O-N,
.bannedUser-1IalTM {
  border-left: 1px solid var(--card-border-color);
  border-right: 1px solid var(--card-border-color);
  box-shadow: none !important; }
  .emojiRow-zIc7ZX:before,
  .member-1q7VfX:before,
  .inviteSettingsInviteRow-3p2O-N:before,
  .bannedUser-1IalTM:before {
    display: none; }
  .emojiRow-zIc7ZX:after,
  .member-1q7VfX:after,
  .inviteSettingsInviteRow-3p2O-N:after,
  .bannedUser-1IalTM:after {
    position: absolute;
    content: " ";
    height: 1px;
    bottom: 0;
    right: 0;
    background-color: var(--card-border-color); }
  .emojiRow-zIc7ZX:last-of-type,
  .member-1q7VfX:last-of-type,
  .inviteSettingsInviteRow-3p2O-N:last-of-type,
  .bannedUser-1IalTM:last-of-type {
    border-radius: 0 0 var(--card-radius-big) var(--card-radius-big);
    border-bottom: 1px solid var(--card-border-color); }
    .emojiRow-zIc7ZX:last-of-type:after,
    .member-1q7VfX:last-of-type:after,
    .inviteSettingsInviteRow-3p2O-N:last-of-type:after,
    .bannedUser-1IalTM:last-of-type:after {
      display: none; }

/* SERVER SETTINGS -> SIDEBAR ICONS */
.side-8zPYf6 .item-PXvHYJ[aria-controls="OVERVIEW-tab"]:before {
  background-color: var(--text-normal);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/dashboard.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/dashboard.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
.side-8zPYf6 .item-PXvHYJ[aria-controls="PERMISSIONS-tab"]:before {
  background-color: var(--text-normal);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/lock_open.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/lock_open.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
.side-8zPYf6 .item-PXvHYJ[aria-controls="ROLES-tab"]:before {
  background-color: var(--text-normal);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/people.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/people.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
.side-8zPYf6 .item-PXvHYJ[aria-controls="EMOJI-tab"]:before {
  background-color: var(--text-normal);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/emoji.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/emoji.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
.side-8zPYf6 .item-PXvHYJ[aria-controls="MODERATION-tab"]:before {
  background-color: var(--text-normal);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/security.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/security.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
.side-8zPYf6 .item-PXvHYJ[aria-controls="AUDIT_LOG-tab"]:before {
  background-color: var(--text-normal);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/audit_log.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/audit_log.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
.side-8zPYf6 .item-PXvHYJ[aria-controls="INTEGRATIONS-tab"]:before {
  background-color: var(--text-normal);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/integrations.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/integrations.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
.side-8zPYf6 .item-PXvHYJ[aria-controls="WIDGET-tab"]:before {
  background-color: var(--text-normal);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/widgets.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/widgets.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
.side-8zPYf6 .item-PXvHYJ[aria-controls="GUILD_TEMPLATES-tab"]:before {
  background-color: var(--text-normal);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/template.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/template.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
.side-8zPYf6 .item-PXvHYJ[aria-controls="COMMUNITY-tab"]:before {
  background-color: var(--text-normal);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/dashboard.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/dashboard.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
.side-8zPYf6 .item-PXvHYJ[aria-controls="ANALYTICS-tab"]:before {
  background-color: var(--text-normal);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/analytics.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/analytics.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
.side-8zPYf6 .item-PXvHYJ[aria-controls="PARTNER-tab"]:before {
  background-color: var(--text-normal);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/partner_program.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/partner_program.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
.side-8zPYf6 .item-PXvHYJ[aria-controls="DISCOVERY-tab"]:before {
  background-color: var(--text-normal);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/discovery.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/discovery.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
.side-8zPYf6 .item-PXvHYJ[aria-controls="MEMBER_VERIFICATION-tab"]:before {
  background-color: var(--text-normal);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/verified_user.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/verified_user.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
.side-8zPYf6 .item-PXvHYJ[aria-controls="COMMUNITY_WELCOME-tab"]:before {
  background-color: var(--text-normal);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/partner_program.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/partner_program.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
.side-8zPYf6 .item-PXvHYJ[aria-controls="GUILD_PREMIUM-tab"]:before {
  background-color: var(--text-normal);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/server_boost.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/server_boost.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
.side-8zPYf6 .item-PXvHYJ[aria-controls="MEMBERS-tab"]:before {
  background-color: var(--text-normal);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/people.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/people.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
.side-8zPYf6 .item-PXvHYJ[aria-controls="INSTANT_INVITES-tab"]:before {
  background-color: var(--text-normal);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/person_add.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/person_add.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
.side-8zPYf6 .item-PXvHYJ[aria-controls="BANS-tab"]:before {
  background-color: var(--text-normal);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/hammer.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/hammer.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }
.side-8zPYf6 .item-PXvHYJ[aria-controls="DELETE-tab"]:before {
  background-color: var(--alert-color);
  -webkit-mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/delete.svg);
  mask-image: url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/icons/outline/delete.svg);
  -webkit-mask-repeat: no-repeat;
  mask-repeat: no-repeat; }

/* SERVER SETTINGS -> ROLES */
.scroller-305q3I {
  background-color: transparent; }

@media (min-width: 1148px) {
  .sidebarScrollable-1qPI87 + .content-1rPSz4 {
    /*max-width: 100%;*/
    max-width: calc(100% - 232px);
    margin-left: 16px; } }
.role-3wi9Tf {
  padding: 0 10px !important; }

/*
 *
 *	PINNED MESSAGES
 *
 */
.iconBadge-qZ4Ksk {
  top: -2px;
  right: 4px;
  background-color: var(--accent-color);
  box-shadow: var(--shadow-1dp); }

.messagesPopoutWrap-1MQ1bW {
  max-height: 80vh !important;
  background-color: var(--popout-color);
  border-radius: var(--popout-radius-big);
  box-shadow: var(--shadow-3dp);
  animation: top-pop-out 400ms var(--default-animation); }
  .messagesPopoutWrap-1MQ1bW .header-ykumBX {
    padding: 0 16px;
    background-color: transparent;
    border-bottom: 1px solid var(--popout-header-border);
    box-shadow: none; }
    .messagesPopoutWrap-1MQ1bW .header-ykumBX .wrapper-1sSZUt {
      height: 52px;
      line-height: 52px; }
  .messagesPopoutWrap-1MQ1bW .messagesPopout-24nkyi {
    padding: 0 8px 20px 8px; }
    .messagesPopoutWrap-1MQ1bW .messagesPopout-24nkyi .messageGroupWrapper-o-Zw7G {
      margin: 0;
      background-color: transparent;
      border: none; }
      .messagesPopoutWrap-1MQ1bW .messagesPopout-24nkyi .messageGroupWrapper-o-Zw7G .messageGroupCozy-2iY6cT {
        margin: 16px 8px 0 52px;
        padding: 12px !important;
        background-color: var(--message-color-alt) !important;
        border-radius: var(--message-radius); }
        .messagesPopoutWrap-1MQ1bW .messagesPopout-24nkyi .messageGroupWrapper-o-Zw7G .messageGroupCozy-2iY6cT:before, .messagesPopoutWrap-1MQ1bW .messagesPopout-24nkyi .messageGroupWrapper-o-Zw7G .messageGroupCozy-2iY6cT:after {
          display: none; }
        .messagesPopoutWrap-1MQ1bW .messagesPopout-24nkyi .messageGroupWrapper-o-Zw7G .messageGroupCozy-2iY6cT .avatar-1BDn8e {
          top: 0;
          left: -50px; }
        .messagesPopoutWrap-1MQ1bW .messagesPopout-24nkyi .messageGroupWrapper-o-Zw7G .messageGroupCozy-2iY6cT .container-1ov-mD {
          overflow: hidden;
          border-radius: var(--message-radius); }
      .messagesPopoutWrap-1MQ1bW .messagesPopout-24nkyi .messageGroupWrapper-o-Zw7G .actionButtons-1sUUug {
        top: 22px;
        right: 12px; }
        .messagesPopoutWrap-1MQ1bW .messagesPopout-24nkyi .messageGroupWrapper-o-Zw7G .actionButtons-1sUUug .jumpButton-3DTcS_ {
          border-radius: 9px; }

body:active .messagesPopoutWrap-1MQ1bW:not(:active) {
  opacity: 0;
  transition: 150ms ease all; }

/*
 *
 *	COLOR PICKER
 *
 */
.colorPickerCustom-2CWBn2 {
  background-color: var(--popout-color) !important;
  border-radius: var(--popout-radius-big) !important;
  box-shadow: var(--shadow-3dp) !important;
  border: none; }

/*
 *
 *	CREATE GROUP DM
 *
 */
.popout-103y-5 .header-1TKi98 .marginTop20-3TxNs6 {
  margin-top: 8px; }
.popout-103y-5 .header-1TKi98 .container-2XeR5Z {
  background-color: var(--input-color);
  border-radius: 18px; }
  .popout-103y-5 .header-1TKi98 .container-2XeR5Z .inner-3ErfOT {
    padding: 0; }
  .popout-103y-5 .header-1TKi98 .container-2XeR5Z .input-1Rv96N {
    margin: 0;
    padding: 0 12px;
    min-height: 36px; }
  .popout-103y-5 .header-1TKi98 .container-2XeR5Z .tag-2gHSR7 {
    height: 28px;
    margin: 4px 0 0 4px;
    /*background-color: var(--menu-item-hover);*/
    border-radius: 14px;
    background-color: transparent;
    border: 1px solid var(--text-muted);
    color: var(--text-normal); }
    .popout-103y-5 .header-1TKi98 .container-2XeR5Z .tag-2gHSR7 .close-3WVtCL {
      width: 18px;
      height: 18px;
      margin-left: 8px; }
      .popout-103y-5 .header-1TKi98 .container-2XeR5Z .tag-2gHSR7 .close-3WVtCL path {
        d: path("M12,2C17.53,2 22,6.47 22,12C22,17.53 17.53,22 12,22C6.47,22 2,17.53 2,12C2,6.47 6.47,2 12,2M15.59,7L12,10.59L8.41,7L7,8.41L10.59,12L7,15.59L8.41,17L12,13.41L15.59,17L17,15.59L13.41,12L17,8.41L15.59,7Z"); }
.popout-103y-5 .friendWrapper-2SrUFF {
  margin: 0;
  padding: 0; }
  .popout-103y-5 .friendWrapper-2SrUFF .friend-3KALPe {
    padding: 6px 12px;
    border-radius: 0;
    transition: var(--default-time) var(--default-animation) background-color; }
    .popout-103y-5 .friendWrapper-2SrUFF .friend-3KALPe.friendSelected-1sa4bG {
      background-color: var(--menu-item-hover);
      color: var(--menu-item-text-color); }
.popout-103y-5 .footerSeparator-M9dQY1 {
  margin: 0;
  background-color: var(--popout-header-border);
  box-shadow: none !important; }
.popout-103y-5 .footer-1eyGBa {
  padding: 8px; }

/*
 *
 *	INBOX
 *
 */
.container-enaOkj {
  background-color: var(--popout-color);
  border-radius: var(--popout-radius-big);
  box-shadow: var(--shadow-3dp); }

/* MENTIONS -> HEADER */
.header-2-Imhb,
.header-ykumBX {
  height: 52px;
  padding: 0 16px;
  background-color: var(--popout-color);
  border-bottom: 1px solid var(--popout-header-border); }
  .header-2-Imhb .tab-ck0077,
  .header-ykumBX .tab-ck0077 {
    height: 100%;
    margin: 0;
    padding: 0 8px; }
    .header-2-Imhb .tab-ck0077:hover, .header-2-Imhb .tab-ck0077.active-1MbGPa,
    .header-ykumBX .tab-ck0077:hover,
    .header-ykumBX .tab-ck0077.active-1MbGPa {
      background-color: transparent !important; }
    .header-2-Imhb .tab-ck0077.active-1MbGPa,
    .header-ykumBX .tab-ck0077.active-1MbGPa {
      position: relative; }
      .header-2-Imhb .tab-ck0077.active-1MbGPa:after,
      .header-ykumBX .tab-ck0077.active-1MbGPa:after {
        position: absolute;
        content: " ";
        width: 90%;
        height: 3px;
        left: 0;
        right: 0;
        bottom: 0;
        margin: 0 auto;
        background: var(--tab-border-color);
        border-radius: 3px 3px 0 0;
        transition: var(--default-time) ease all; }
    .header-2-Imhb .tab-ck0077:first-child,
    .header-ykumBX .tab-ck0077:first-child {
      margin-right: 8px; }
  .header-2-Imhb .secondary-dIudih,
  .header-ykumBX .secondary-dIudih {
    margin-top: 10px; }

/* INBOX -> MENTIONS */
.container-3iAQ-0 {
  padding-left: 8px;
  padding-right: 8px; }
  .container-3iAQ-0:first-child {
    margin-top: 16px; }
  .container-3iAQ-0 .channelHeader-3Gd2xq {
    padding: 12px 16px;
    background-color: var(--message-color-alt);
    border-radius: var(--message-radius) var(--message-radius) 0 0;
    border-bottom: 1px solid var(--card-border-color); }
  .container-3iAQ-0 .messageContainer-gbhlwo {
    background-color: var(--message-color-alt);
    border-radius: 0 0 var(--message-radius) var(--message-radius); }
    .container-3iAQ-0 .messageContainer-gbhlwo .wrapper-2a6GCs.cozy-3raOZG {
      margin: 0 0 0 80px;
      border-radius: var(--message-radius);
      overflow: visible; }
      .container-3iAQ-0 .messageContainer-gbhlwo .wrapper-2a6GCs.cozy-3raOZG:before, .container-3iAQ-0 .messageContainer-gbhlwo .wrapper-2a6GCs.cozy-3raOZG:after {
        display: none; }
      .container-3iAQ-0 .messageContainer-gbhlwo .wrapper-2a6GCs.cozy-3raOZG .avatar-1BDn8e {
        top: 0;
        left: -50px; }

/* INBOX -> UNREADS */
.channel-3pEHab {
  padding-top: 16px; }
  .channel-3pEHab .channelHeader-3Gd2xq {
    padding: 12px 16px 12px 42px;
    background-color: var(--message-color-alt);
    border-radius: var(--message-radius) var(--message-radius) 0 0;
    border-bottom: 1px solid var(--card-border-color); }
    .channel-3pEHab .channelHeader-3Gd2xq:only-child {
      border-radius: var(--message-radius);
      border-bottom: none; }
    .channel-3pEHab .channelHeader-3Gd2xq .collapseButton-2ZsEjz {
      left: 12px;
      cursor: pointer; }
    .channel-3pEHab .channelHeader-3Gd2xq .button-1-5Aqk {
      background-color: var(--menu-item-hover); }
      .channel-3pEHab .channelHeader-3Gd2xq .button-1-5Aqk:hover {
        background-color: var(--menu-item-select); }
  .channel-3pEHab .messages-3G3erD {
    padding: 16px;
    background-color: var(--message-color-alt);
    border-radius: 0 0 var(--message-radius) var(--message-radius); }
    .channel-3pEHab .messages-3G3erD .wrapper-2a6GCs.cozy-3raOZG {
      overflow: visible; }
      .channel-3pEHab .messages-3G3erD .wrapper-2a6GCs.cozy-3raOZG .avatar-1BDn8e {
        left: -50px; }
      .channel-3pEHab .messages-3G3erD .wrapper-2a6GCs.cozy-3raOZG.groupStart-23k01U {
        margin: 16px 0 0 48px; }
      .channel-3pEHab .messages-3G3erD .wrapper-2a6GCs.cozy-3raOZG:not(.groupStart-23k01U) {
        margin: -8px 0 0 48px; }

/*
 *
 *	SEARCH
 *
 */
.container-3ayLPN {
  background-color: var(--popout-color) !important;
  border-radius: var(--popout-radius-big) !important;
  box-shadow: var(--shadow-3dp) !important;
  animation: top-pop-out 400ms var(--default-animation); }
  .container-3ayLPN .resultsGroup-r_nuzN:before {
    display: none; }
  .container-3ayLPN .resultsGroup-r_nuzN .header-2N-gMV {
    color: var(--text-normal);
    font-size: 14px;
    text-transform: none; }
  .container-3ayLPN .resultsGroup-r_nuzN .searchLearnMore-3SQUAj a,
  .container-3ayLPN .resultsGroup-r_nuzN .searchClearHistory-2cSSMO {
    color: var(--text-normal); }
  .container-3ayLPN .resultsGroup-r_nuzN .option-96V44q {
    margin: 0 !important;
    padding: 0 20px !important;
    border-radius: 0 !important; }
    .container-3ayLPN .resultsGroup-r_nuzN .option-96V44q:after {
      background: transparent !important; }
    .container-3ayLPN .resultsGroup-r_nuzN .option-96V44q:hover {
      background: var(--menu-item-hover) !important; }
    .container-3ayLPN .resultsGroup-r_nuzN .option-96V44q.selected-rZcOL- {
      background: var(--menu-item-select) !important; }
      .container-3ayLPN .resultsGroup-r_nuzN .option-96V44q.selected-rZcOL-:after {
        width: 70px;
        background: linear-gradient(90deg, rgba(35, 38, 42, 0), var(--menu-item-hover) 50%) !important; }
    .container-3ayLPN .resultsGroup-r_nuzN .option-96V44q .answer-1n6g43 {
      color: var(--text-muted); }
  .container-3ayLPN .queryContainer-RKFJW- {
    border-bottom-color: var(--popout-header-border) !important; }
    .container-3ayLPN .queryContainer-RKFJW-.focused-2bY0OD {
      background-color: transparent !important; }

.keybindShortcut-1BD6Z1 {
  height: 24px; }
  .keybindShortcut-1BD6Z1 span, .keybindShortcut-1BD6Z1 span:active {
    height: 100%;
    padding: 0 6px;
    line-height: 24px;
    border-radius: 12px;
    box-shadow: none !important;
    border: none !important; }

body:active .container-3ayLPN:not(:active) {
  opacity: 0;
  transition: 150ms ease all; }

/* SEARCH -> RESULTS */
.searchResultsWrap-3-pOjs {
  background-color: var(--main-color);
  /* SEARCH -> RESULTS -> HEADER */
  /* SEARCH -> RESULTS -> MESSAGES */ }
  .searchResultsWrap-3-pOjs .searchHeader-2XoQg7 {
    padding: 0 16px;
    background-color: transparent;
    border-bottom: 1px solid var(--separator-color); }
    .searchResultsWrap-3-pOjs .searchHeader-2XoQg7 .tab-2j5AEF {
      height: 100%;
      line-height: 100%;
      border-radius: 0; }
      .searchResultsWrap-3-pOjs .searchHeader-2XoQg7 .tab-2j5AEF:hover, .searchResultsWrap-3-pOjs .searchHeader-2XoQg7 .tab-2j5AEF.selected-2LAck8 {
        background-color: transparent; }
      .searchResultsWrap-3-pOjs .searchHeader-2XoQg7 .tab-2j5AEF.selected-2LAck8 {
        position: relative; }
        .searchResultsWrap-3-pOjs .searchHeader-2XoQg7 .tab-2j5AEF.selected-2LAck8:after {
          position: absolute;
          content: " ";
          width: 90%;
          height: 3px;
          left: 0;
          right: 0;
          bottom: 0;
          margin: 0 auto;
          background: var(--tab-border-color);
          border-radius: 3px 3px 0 0;
          transition: var(--default-time) ease all; }
  .searchResultsWrap-3-pOjs .scroller-3GIiMh {
    padding: 8px; }
  .searchResultsWrap-3-pOjs .channelName-1JRO3C {
    padding: 8px 8px 8px 12px;
    background-color: transparent;
    color: var(--card-header-text-color); }
  .searchResultsWrap-3-pOjs .searchResult-9tQ1uo {
    background-color: transparent;
    border-radius: 0; }
    .searchResultsWrap-3-pOjs .searchResult-9tQ1uo .wrapper-2a6GCs {
      margin: 0 8px 0 60px;
      padding: 12px !important;
      border-radius: var(--message-radius); }
      .searchResultsWrap-3-pOjs .searchResult-9tQ1uo .wrapper-2a6GCs:before, .searchResultsWrap-3-pOjs .searchResult-9tQ1uo .wrapper-2a6GCs:after {
        display: none; }
      .searchResultsWrap-3-pOjs .searchResult-9tQ1uo .wrapper-2a6GCs .avatar-1BDn8e {
        top: 0;
        left: -50px; }
  .searchResultsWrap-3-pOjs .buttonsContainer-7PA8hy {
    top: 16px;
    right: 18px; }
    .searchResultsWrap-3-pOjs .buttonsContainer-7PA8hy .button-11zvza {
      padding: 4px 8px;
      border-radius: 12px; }

/*
 *
 *	USER POPOUT
 *
 */
.userPopout-3XzG_A {
  position: relative;
  width: 280px;
  max-height: 90vh;
  background-color: var(--popout-color) !important;
  border-radius: var(--popout-radius-big) !important;
  box-shadow: var(--shadow-3dp) !important; }
  .userPopout-3XzG_A .header-2BwW8b.headerNormal-T_seeN, .userPopout-3XzG_A .header-2BwW8b.headerPlaying-j0WQBV {
    background-color: var(--popout-color-alt); }
    .userPopout-3XzG_A .header-2BwW8b.headerNormal-T_seeN .headerTag-2pZJzA,
    .userPopout-3XzG_A .header-2BwW8b.headerNormal-T_seeN .headerTagUsernameNoNickname-2_H881,
    .userPopout-3XzG_A .header-2BwW8b.headerNormal-T_seeN .headerText-1HLrL7,
    .userPopout-3XzG_A .header-2BwW8b.headerNormal-T_seeN .content-3JfFJh,
    .userPopout-3XzG_A .header-2BwW8b.headerNormal-T_seeN .activityName-1IaRLn,
    .userPopout-3XzG_A .header-2BwW8b.headerNormal-T_seeN .details-38sfDr,
    .userPopout-3XzG_A .header-2BwW8b.headerNormal-T_seeN .nameNormal-2lqVQK,
    .userPopout-3XzG_A .header-2BwW8b.headerNormal-T_seeN .nameWrap-3Z4G_9, .userPopout-3XzG_A .header-2BwW8b.headerPlaying-j0WQBV .headerTag-2pZJzA,
    .userPopout-3XzG_A .header-2BwW8b.headerPlaying-j0WQBV .headerTagUsernameNoNickname-2_H881,
    .userPopout-3XzG_A .header-2BwW8b.headerPlaying-j0WQBV .headerText-1HLrL7,
    .userPopout-3XzG_A .header-2BwW8b.headerPlaying-j0WQBV .content-3JfFJh,
    .userPopout-3XzG_A .header-2BwW8b.headerPlaying-j0WQBV .activityName-1IaRLn,
    .userPopout-3XzG_A .header-2BwW8b.headerPlaying-j0WQBV .details-38sfDr,
    .userPopout-3XzG_A .header-2BwW8b.headerPlaying-j0WQBV .nameNormal-2lqVQK,
    .userPopout-3XzG_A .header-2BwW8b.headerPlaying-j0WQBV .nameWrap-3Z4G_9 {
      color: var(--menu-item-text-color);
      font-size: 14px;
      text-transform: none; }
  .userPopout-3XzG_A .header-2BwW8b.headerSpotify-zpWxgT {
    background-color: var(--spotify-color); }
    .userPopout-3XzG_A .header-2BwW8b.headerSpotify-zpWxgT .activity-11LB_k {
      position: relative;
      padding: 0; }
      .userPopout-3XzG_A .header-2BwW8b.headerSpotify-zpWxgT .activity-11LB_k .anchor-3Z-8Bb {
        color: #fff; }
      .userPopout-3XzG_A .header-2BwW8b.headerSpotify-zpWxgT .activity-11LB_k .headerTextNormal-2mGWX3 {
        display: none; }
      .userPopout-3XzG_A .header-2BwW8b.headerSpotify-zpWxgT .activity-11LB_k .bodyNormal-2D39hT {
        padding: 10px 10px 0; }
        .userPopout-3XzG_A .header-2BwW8b.headerSpotify-zpWxgT .activity-11LB_k .bodyNormal-2D39hT .assetsLargeImage-eYwpTX {
          border-radius: 50%; }
      .userPopout-3XzG_A .header-2BwW8b.headerSpotify-zpWxgT .activity-11LB_k .timeBarUserPopout-AWPFf2 {
        position: absolute;
        width: 100%;
        top: 0;
        margin: 0; }
        .userPopout-3XzG_A .header-2BwW8b.headerSpotify-zpWxgT .activity-11LB_k .timeBarUserPopout-AWPFf2 .bar-3urHkF,
        .userPopout-3XzG_A .header-2BwW8b.headerSpotify-zpWxgT .activity-11LB_k .timeBarUserPopout-AWPFf2 .barInner-3NDaY_ {
          border-radius: 0; }
        .userPopout-3XzG_A .header-2BwW8b.headerSpotify-zpWxgT .activity-11LB_k .timeBarUserPopout-AWPFf2 .flex-1xMQg5 {
          position: absolute;
          flex: 0 !important;
          width: 80px;
          top: -16px;
          right: 2px;
          opacity: 0;
          transition: 200ms ease all; }
        .userPopout-3XzG_A .header-2BwW8b.headerSpotify-zpWxgT .activity-11LB_k .timeBarUserPopout-AWPFf2 .textLeft-3EZXG6,
        .userPopout-3XzG_A .header-2BwW8b.headerSpotify-zpWxgT .activity-11LB_k .timeBarUserPopout-AWPFf2 .textRight-1XO5Ye {
          width: 32px;
          min-width: 32px;
          font-size: 13px; }
        .userPopout-3XzG_A .header-2BwW8b.headerSpotify-zpWxgT .activity-11LB_k .timeBarUserPopout-AWPFf2 .textLeft-3EZXG6 {
          display: inline-block;
          position: relative;
          flex: 0 !important;
          margin: 0 16px 0 0;
          text-align: right; }
          .userPopout-3XzG_A .header-2BwW8b.headerSpotify-zpWxgT .activity-11LB_k .timeBarUserPopout-AWPFf2 .textLeft-3EZXG6:after {
            position: absolute;
            content: " / ";
            left: 38px; }
      .userPopout-3XzG_A .header-2BwW8b.headerSpotify-zpWxgT .activity-11LB_k .buttonsWrapper-2spIeK {
        margin-top: 0;
        padding: 10px; }
        .userPopout-3XzG_A .header-2BwW8b.headerSpotify-zpWxgT .activity-11LB_k .buttonsWrapper-2spIeK:empty {
          padding: 0; }
      .userPopout-3XzG_A .header-2BwW8b.headerSpotify-zpWxgT .activity-11LB_k .lookOutlined-3sRXeN.colorWhite-rEQuAQ {
        background-color: #fff;
        color: var(--spotify-color); }
        .userPopout-3XzG_A .header-2BwW8b.headerSpotify-zpWxgT .activity-11LB_k .lookOutlined-3sRXeN.colorWhite-rEQuAQ:last-of-type {
          padding: 0 !important; }
      .userPopout-3XzG_A .header-2BwW8b.headerSpotify-zpWxgT .activity-11LB_k .iconButton-285DXF {
        padding: 0; }
    .userPopout-3XzG_A .header-2BwW8b.headerSpotify-zpWxgT:hover .timeBarUserPopout-AWPFf2 .flex-1xMQg5 {
      opacity: 1; }
  .userPopout-3XzG_A .header-2BwW8b.headerStreaming-2FjmGz {
    background-color: var(--stream-color); }
    .userPopout-3XzG_A .header-2BwW8b.headerStreaming-2FjmGz .activity-11LB_k .lookOutlined-3sRXeN.colorWhite-rEQuAQ {
      background-color: #fff;
      color: var(--stream-color); }
  .userPopout-3XzG_A .header-2BwW8b .headerTop-3C2Zn0 {
    background-color: rgba(0, 0, 0, 0.2); }
  .userPopout-3XzG_A .header-2BwW8b .activity-11LB_k {
    padding: 12px;
    background-color: transparent; }
    .userPopout-3XzG_A .header-2BwW8b .activity-11LB_k .assetsLargeImage-eYwpTX,
    .userPopout-3XzG_A .header-2BwW8b .activity-11LB_k .gameIcon-gg34Dz {
      border-radius: 50%; }
  .userPopout-3XzG_A .body-3iLsc4 {
    padding: 12px;
    background-color: transparent; }
    .userPopout-3XzG_A .body-3iLsc4 .bodyTitle-Y0qMQz {
      font-size: 14px;
      text-transform: none; }
  .userPopout-3XzG_A .footer-1fjuF6 {
    padding: 8px;
    background-color: transparent;
    border-top: 1px solid var(--card-border-color); }
    .userPopout-3XzG_A .footer-1fjuF6 .inputWrapper-31_8H8 {
      border-bottom: none !important; }
      .userPopout-3XzG_A .footer-1fjuF6 .inputWrapper-31_8H8:before, .userPopout-3XzG_A .footer-1fjuF6 .inputWrapper-31_8H8:after {
        display: none; }
      .userPopout-3XzG_A .footer-1fjuF6 .inputWrapper-31_8H8 .input-cIJ7To {
        padding: 0 12px;
        background-color: var(--input-color);
        border-radius: 16px; }

/*.popoutLeft-3aViER.noArrow-2foL9g .userPopout-3XzG_A {
	transform: translateX(0%) translateY(0%) translateZ(0px) !important;
	animation: show-user-status-right 350ms var(--default-animation);
}

.popoutRight-1veHKi.noArrow-2foL9g .userPopout-3XzG_A {
	transform: translateX(0%) translateY(0%) translateZ(0px) !important;
	animation: show-user-status-left 350ms var(--default-animation);
}*/
body:active .userPopout-3XzG_A:not(:active) {
  opacity: 0;
  transition: 150ms ease all; }

/*
 *
 *	USER PROFILE
 *
 */
.root-SR8cQa {
  background-color: var(--popout-color);
  border-radius: var(--popout-radius-big);
  box-shadow: var(--shadow-3dp);
  overflow-y: auto; }
  .root-SR8cQa .topSectionPlaying-1J5E4n {
    background-color: var(--popout-color-alt); }
    .root-SR8cQa .topSectionPlaying-1J5E4n .username-3gJmXY,
    .root-SR8cQa .topSectionPlaying-1J5E4n .discriminator-xUhQkU,
    .root-SR8cQa .topSectionPlaying-1J5E4n .headerText-1HLrL7,
    .root-SR8cQa .topSectionPlaying-1J5E4n .content-3JfFJh,
    .root-SR8cQa .topSectionPlaying-1J5E4n .activityName-1IaRLn,
    .root-SR8cQa .topSectionPlaying-1J5E4n .nameNormal-2lqVQK,
    .root-SR8cQa .topSectionPlaying-1J5E4n .nameWrap-3Z4G_9,
    .root-SR8cQa .topSectionPlaying-1J5E4n .additionalActionsIcon-1FoUlE {
      color: var(--text-normal); }
    .root-SR8cQa .topSectionPlaying-1J5E4n .headerText-1HLrL7 {
      font-size: 14px;
      text-transform: none; }
  .root-SR8cQa .topSectionSpotify-1lI0-P {
    background-color: var(--spotify-color); }
    .root-SR8cQa .topSectionSpotify-1lI0-P .headerTextNormal-2mGWX3 {
      display: none; }
    .root-SR8cQa .topSectionSpotify-1lI0-P .timeBarProfile-10b-fm {
      position: absolute;
      width: 100%;
      top: 112px;
      left: 0;
      margin: 0; }
      .root-SR8cQa .topSectionSpotify-1lI0-P .timeBarProfile-10b-fm .bar-3urHkF,
      .root-SR8cQa .topSectionSpotify-1lI0-P .timeBarProfile-10b-fm .barInner-3NDaY_ {
        border-radius: 0; }
      .root-SR8cQa .topSectionSpotify-1lI0-P .timeBarProfile-10b-fm .flex-1xMQg5 {
        position: absolute;
        flex: 0;
        width: 80px;
        top: -18px;
        right: 4px; }
      .root-SR8cQa .topSectionSpotify-1lI0-P .timeBarProfile-10b-fm .textLeft-3EZXG6,
      .root-SR8cQa .topSectionSpotify-1lI0-P .timeBarProfile-10b-fm .textRight-1XO5Ye {
        width: 32px;
        min-width: 32px;
        font-size: 14px; }
      .root-SR8cQa .topSectionSpotify-1lI0-P .timeBarProfile-10b-fm .textLeft-3EZXG6 {
        display: inline-block;
        position: relative;
        margin: 0 16px 0 0;
        flex: 0 !important;
        text-align: right; }
        .root-SR8cQa .topSectionSpotify-1lI0-P .timeBarProfile-10b-fm .textLeft-3EZXG6:after {
          position: absolute;
          content: " / ";
          left: 38px; }
    .root-SR8cQa .topSectionSpotify-1lI0-P .assetsLargeImage-eYwpTX {
      border-radius: 50%; }
    .root-SR8cQa .topSectionSpotify-1lI0-P .anchor-3Z-8Bb {
      color: #fff; }
    .root-SR8cQa .topSectionSpotify-1lI0-P .lookOutlined-3sRXeN.colorWhite-rEQuAQ,
    .root-SR8cQa .topSectionSpotify-1lI0-P .lookInverted-2D7oAl.colorGreen-29iAKY {
      color: var(--spotify-color); }
      .root-SR8cQa .topSectionSpotify-1lI0-P .lookOutlined-3sRXeN.colorWhite-rEQuAQ, .root-SR8cQa .topSectionSpotify-1lI0-P .lookOutlined-3sRXeN.colorWhite-rEQuAQ:hover, .root-SR8cQa .topSectionSpotify-1lI0-P .lookOutlined-3sRXeN.colorWhite-rEQuAQ:active,
      .root-SR8cQa .topSectionSpotify-1lI0-P .lookInverted-2D7oAl.colorGreen-29iAKY,
      .root-SR8cQa .topSectionSpotify-1lI0-P .lookInverted-2D7oAl.colorGreen-29iAKY:hover,
      .root-SR8cQa .topSectionSpotify-1lI0-P .lookInverted-2D7oAl.colorGreen-29iAKY:active {
        background-color: #fff; }
    .root-SR8cQa .topSectionSpotify-1lI0-P .iconButton-285DXF {
      padding: 0; }
  .root-SR8cQa .topSectionStreaming-1Tpf5X {
    background-color: var(--stream-color); }
    .root-SR8cQa .topSectionStreaming-1Tpf5X .lookOutlined-3sRXeN.colorWhite-rEQuAQ,
    .root-SR8cQa .topSectionStreaming-1Tpf5X .lookInverted-2D7oAl.colorGreen-29iAKY {
      color: var(--stream-color); }
      .root-SR8cQa .topSectionStreaming-1Tpf5X .lookOutlined-3sRXeN.colorWhite-rEQuAQ, .root-SR8cQa .topSectionStreaming-1Tpf5X .lookOutlined-3sRXeN.colorWhite-rEQuAQ:hover, .root-SR8cQa .topSectionStreaming-1Tpf5X .lookOutlined-3sRXeN.colorWhite-rEQuAQ:active,
      .root-SR8cQa .topSectionStreaming-1Tpf5X .lookInverted-2D7oAl.colorGreen-29iAKY,
      .root-SR8cQa .topSectionStreaming-1Tpf5X .lookInverted-2D7oAl.colorGreen-29iAKY:hover,
      .root-SR8cQa .topSectionStreaming-1Tpf5X .lookInverted-2D7oAl.colorGreen-29iAKY:active {
        background-color: #fff; }
  .root-SR8cQa .topSectionXbox-3fWLjS {
    background-color: var(--xbox-color); }
    .root-SR8cQa .topSectionXbox-3fWLjS .lookOutlined-3sRXeN.colorWhite-rEQuAQ,
    .root-SR8cQa .topSectionXbox-3fWLjS .lookInverted-2D7oAl.colorGreen-29iAKY {
      color: var(--xbox-color); }
      .root-SR8cQa .topSectionXbox-3fWLjS .lookOutlined-3sRXeN.colorWhite-rEQuAQ, .root-SR8cQa .topSectionXbox-3fWLjS .lookOutlined-3sRXeN.colorWhite-rEQuAQ:hover, .root-SR8cQa .topSectionXbox-3fWLjS .lookOutlined-3sRXeN.colorWhite-rEQuAQ:active,
      .root-SR8cQa .topSectionXbox-3fWLjS .lookInverted-2D7oAl.colorGreen-29iAKY,
      .root-SR8cQa .topSectionXbox-3fWLjS .lookInverted-2D7oAl.colorGreen-29iAKY:hover,
      .root-SR8cQa .topSectionXbox-3fWLjS .lookInverted-2D7oAl.colorGreen-29iAKY:active {
        background-color: #fff; }
  .root-SR8cQa .header-QKLPzZ {
    padding: 16px;
    background: rgba(0, 0, 0, 0.1); }
  .root-SR8cQa .headerFill-adLl4x {
    background-color: transparent; }
  .root-SR8cQa .activity-1ythUs {
    padding: 16px; }
    .root-SR8cQa .activity-1ythUs .gameIcon-gg34Dz {
      border-radius: 50%; }
  .root-SR8cQa .tabBarContainer-1s1u-z {
    padding-left: 16px;
    border-top: none; }
    .root-SR8cQa .tabBarContainer-1s1u-z .tabBar-2MuP6- {
      height: 48px; }
      .root-SR8cQa .tabBarContainer-1s1u-z .tabBar-2MuP6- .tabBarItem-1b8RUP {
        margin-right: 32px;
        border: none; }
        .root-SR8cQa .tabBarContainer-1s1u-z .tabBar-2MuP6- .tabBarItem-1b8RUP[aria-selected="true"] {
          position: relative; }
          .root-SR8cQa .tabBarContainer-1s1u-z .tabBar-2MuP6- .tabBarItem-1b8RUP[aria-selected="true"]:after {
            position: absolute;
            content: " ";
            width: 100%;
            height: 3px;
            left: 0;
            right: 0;
            bottom: 0;
            margin: 0 auto;
            background: var(--tab-border-color);
            border-radius: 3px 3px 0 0;
            transition: var(--default-time) ease all; }
  .root-SR8cQa .body-3ND3kc {
    height: auto;
    background-color: transparent; }
    .root-SR8cQa .body-3ND3kc .infoScroller-3EYYns {
      padding: 0 16px; }
      .root-SR8cQa .body-3ND3kc .infoScroller-3EYYns .userInfoSection-2acyCx {
        padding: 16px 0 8px;
        border-top: none; }
        .root-SR8cQa .body-3ND3kc .infoScroller-3EYYns .userInfoSection-2acyCx:nth-child(2) {
          padding: 8px 0 16px; }
        .root-SR8cQa .body-3ND3kc .infoScroller-3EYYns .userInfoSection-2acyCx .userInfoSectionHeader-CBvMDh {
          font-size: 14px;
          text-transform: none;
          font-weight: 500; }
        .root-SR8cQa .body-3ND3kc .infoScroller-3EYYns .userInfoSection-2acyCx .note-QfFU8y .textarea-2r0oV8 {
          padding: 0; }
        .root-SR8cQa .body-3ND3kc .infoScroller-3EYYns .userInfoSection-2acyCx .connectedAccounts-repVzS {
          margin-top: -16px; }
          .root-SR8cQa .body-3ND3kc .infoScroller-3EYYns .userInfoSection-2acyCx .connectedAccounts-repVzS .connectedAccount-36nQx7 {
            margin-top: 16px;
            background-color: transparent;
            border-radius: var(--card-radius);
            border-color: var(--card-border-color);
            transition: var(--default-time) var(--default-animation) background-color; }
            .root-SR8cQa .body-3ND3kc .infoScroller-3EYYns .userInfoSection-2acyCx .connectedAccounts-repVzS .connectedAccount-36nQx7:hover {
              background-color: var(--card-color-alt); }

/*
 *
 *	EMOJI PICKER
 *
 */
.contentWrapper-SvZHNd {
  background-color: var(--popout-color);
  border-radius: var(--popout-radius-big);
  box-shadow: var(--shadow-3dp);
  animation: bottom-pop-out 400ms var(--default-animation);
  /* EMOJI PICKER -> HEADER */
  /* EMOJI PICKER -> HEADER -> SEARCH BAR */
  /* EMOJI PICKER -> EMOJIS */
  /* EMOJI PICKER -> CATEGORIES */ }
  .contentWrapper-SvZHNd .navList-2UtuhC .navButton-2gQCx- {
    border-radius: 12px;
    color: var(--menu-item-text-color) !important; }
    .contentWrapper-SvZHNd .navList-2UtuhC .navButton-2gQCx-:hover {
      background-color: var(--menu-item-hover) !important; }
    .contentWrapper-SvZHNd .navList-2UtuhC .navButton-2gQCx-.navButtonActive-1MkytQ {
      background-color: var(--menu-item-select) !important; }
  .contentWrapper-SvZHNd .header-8ilj5e,
  .contentWrapper-SvZHNd .header-2k4I2o,
  .contentWrapper-SvZHNd .header-1TOWci {
    border-bottom: 1px solid var(--card-border-color);
    box-shadow: none; }
  .contentWrapper-SvZHNd .diversitySelectorPopout-3FiGaM {
    background-color: var(--popout-color);
    border-radius: 16px;
    border: none;
    box-shadow: var(--shadow-3dp); }
    .contentWrapper-SvZHNd .diversitySelectorPopout-3FiGaM .diversityEmojiItem-L6_IXw {
      border-radius: 0;
      transition: var(--default-time) var(--default-animation) background-color; }
      .contentWrapper-SvZHNd .diversitySelectorPopout-3FiGaM .diversityEmojiItem-L6_IXw:hover {
        background-color: var(--menu-item-hover); }
  .contentWrapper-SvZHNd .container-2XeR5Z {
    background-color: var(--input-color);
    border-radius: 16px; }
    .contentWrapper-SvZHNd .container-2XeR5Z .inner-3ErfOT {
      padding: 0; }
    .contentWrapper-SvZHNd .container-2XeR5Z .input-1Rv96N {
      height: 32px;
      margin: 0;
      padding: 0 12px; }
  .contentWrapper-SvZHNd .wrapper-1-Fsb8 {
    background-color: var(--emoji-category-header); }
    .contentWrapper-SvZHNd .wrapper-1-Fsb8 .headerLabel-3dG4M- {
      font-size: 14px;
      text-transform: none; }
  .contentWrapper-SvZHNd .inspector-S2gM3e {
    background-color: var(--popout-color);
    border-top: 1px solid var(--card-border-color); }
    .contentWrapper-SvZHNd .inspector-S2gM3e .graphicSecondary-1zo8ze foreignObject {
      mask: none !important; }
    .contentWrapper-SvZHNd .inspector-S2gM3e .graphicSecondary-1zo8ze .guildIcon-3h-1IH {
      border-radius: 50%; }
  .contentWrapper-SvZHNd .wrapper-2Gsate {
    margin-top: -1px;
    background-color: var(--attachment-color);
    /* EMOJI PICKER -> CATEGORIES -> DEFAULT CATEGORIES */ }
    .contentWrapper-SvZHNd .wrapper-2Gsate .scroller-3gAZLs::-webkit-scrollbar {
      width: 0px !important; }
    .contentWrapper-SvZHNd .wrapper-2Gsate .unicodeShortcut-15J8Ck {
      height: 47px;
      background-color: var(--popout-color);
      border-top: 1px solid var(--card-border-color); }
      .contentWrapper-SvZHNd .wrapper-2Gsate .unicodeShortcut-15J8Ck path {
        d: path("M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm3.5-9c.83 0 1.5-.67 1.5-1.5S16.33 8 15.5 8 14 8.67 14 9.5s.67 1.5 1.5 1.5zm-7 0c.83 0 1.5-.67 1.5-1.5S9.33 8 8.5 8 7 8.67 7 9.5 7.67 11 8.5 11zm3.5 6.5c2.33 0 4.31-1.46 5.11-3.5H6.89c.8 2.04 2.78 3.5 5.11 3.5z"); }
    .contentWrapper-SvZHNd .wrapper-2Gsate .categoryItemDefaultCategory-aBZ6nJ {
      border-radius: 50%; }
      .contentWrapper-SvZHNd .wrapper-2Gsate .categoryItemDefaultCategory-aBZ6nJ:hover {
        background-color: var(--menu-item-hover); }
      .contentWrapper-SvZHNd .wrapper-2Gsate .categoryItemDefaultCategory-aBZ6nJ[aria-label="recent"] path {
        d: path("M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm.5-13H11v6l5.25 3.15.75-1.23-4.5-2.67z"); }
      .contentWrapper-SvZHNd .wrapper-2Gsate .categoryItemDefaultCategory-aBZ6nJ[aria-label="people"] path {
        d: path("M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm3.5-9c.83 0 1.5-.67 1.5-1.5S16.33 8 15.5 8 14 8.67 14 9.5s.67 1.5 1.5 1.5zm-7 0c.83 0 1.5-.67 1.5-1.5S9.33 8 8.5 8 7 8.67 7 9.5 7.67 11 8.5 11zm3.5 6.5c2.33 0 4.31-1.46 5.11-3.5H6.89c.8 2.04 2.78 3.5 5.11 3.5z"); }
      .contentWrapper-SvZHNd .wrapper-2Gsate .categoryItemDefaultCategory-aBZ6nJ[aria-label="nature"] path {
        d: path("M8.66 13.07c.15 0 .29-.01.43-.03C9.56 14.19 10.69 15 12 15s2.44-.81 2.91-1.96c.14.02.29.03.43.03 1.73 0 3.14-1.41 3.14-3.14 0-.71-.25-1.39-.67-1.93.43-.54.67-1.22.67-1.93 0-1.73-1.41-3.14-3.14-3.14-.15 0-.29.01-.43.03C14.44 1.81 13.31 1 12 1s-2.44.81-2.91 1.96c-.14-.02-.29-.03-.43-.03-1.73 0-3.14 1.41-3.14 3.14 0 .71.25 1.39.67 1.93-.43.54-.68 1.22-.68 1.93 0 1.73 1.41 3.14 3.15 3.14zM12 13c-.62 0-1.12-.49-1.14-1.1l.12-1.09c.32.12.66.19 1.02.19s.71-.07 1.03-.19l.11 1.09c-.02.61-.52 1.1-1.14 1.1zm3.34-1.93c-.24 0-.46-.07-.64-.2l-.81-.57c.55-.45.94-1.09 1.06-1.83l.88.42c.4.19.66.59.66 1.03 0 .64-.52 1.15-1.15 1.15zm-.65-5.94c.2-.13.42-.2.65-.2.63 0 1.14.51 1.14 1.14 0 .44-.25.83-.66 1.03l-.88.42c-.12-.74-.51-1.38-1.07-1.83l.82-.56zM12 3c.62 0 1.12.49 1.14 1.1l-.11 1.09C12.71 5.07 12.36 5 12 5s-.7.07-1.02.19l-.12-1.09c.02-.61.52-1.1 1.14-1.1zM8.66 4.93c.24 0 .46.07.64.2l.81.56c-.55.45-.94 1.09-1.06 1.83l-.88-.42c-.4-.2-.66-.59-.66-1.03 0-.63.52-1.14 1.15-1.14zM8.17 8.9l.88-.42c.12.74.51 1.38 1.07 1.83l-.81.55c-.2.13-.42.2-.65.2-.63 0-1.14-.51-1.14-1.14-.01-.43.25-.82.65-1.02zM12 22c4.97 0 9-4.03 9-9-4.97 0-9 4.03-9 9zm2.44-2.44c.71-1.9 2.22-3.42 4.12-4.12-.71 1.9-2.22 3.41-4.12 4.12zM3 13c0 4.97 4.03 9 9 9 0-4.97-4.03-9-9-9zm2.44 2.44c1.9.71 3.42 2.22 4.12 4.12-1.9-.71-3.41-2.22-4.12-4.12z"); }
      .contentWrapper-SvZHNd .wrapper-2Gsate .categoryItemDefaultCategory-aBZ6nJ[aria-label="food"] path {
        d: path("M12 6c1.11 0 2-.9 2-2 0-.38-.1-.73-.29-1.03L12 0l-1.71 2.97c-.19.3-.29.65-.29 1.03 0 1.1.9 2 2 2zm6 3h-5V7h-2v2H6c-1.66 0-3 1.34-3 3v9c0 .55.45 1 1 1h16c.55 0 1-.45 1-1v-9c0-1.66-1.34-3-3-3zm1 11H5v-3c.9-.01 1.76-.37 2.4-1.01l1.09-1.07 1.07 1.07c1.31 1.31 3.59 1.3 4.89 0l1.08-1.07 1.07 1.07c.64.64 1.5 1 2.4 1.01v3zm0-4.5c-.51-.01-.99-.2-1.35-.57l-2.13-2.13-2.14 2.13c-.74.74-2.03.74-2.77 0L8.48 12.8l-2.14 2.13c-.35.36-.83.56-1.34.57V12c0-.55.45-1 1-1h12c.55 0 1 .45 1 1v3.5z"); }
      .contentWrapper-SvZHNd .wrapper-2Gsate .categoryItemDefaultCategory-aBZ6nJ[aria-label="activity"] path {
        d: path("M21 6H3c-1.1 0-2 .9-2 2v8c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-10 7H8v3H6v-3H3v-2h3V8h2v3h3v2zm4.5 2c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zm4-3c-.83 0-1.5-.67-1.5-1.5S18.67 9 19.5 9s1.5.67 1.5 1.5-.67 1.5-1.5 1.5z"); }
      .contentWrapper-SvZHNd .wrapper-2Gsate .categoryItemDefaultCategory-aBZ6nJ[aria-label="travel"] path {
        d: path("M12 4H5C3.34 4 2 5.34 2 7v8c0 1.66 1.34 3 3 3l-1 1v1h1l2-2h2v-5H4V6h9v2h2V7c0-1.66-1.34-3-3-3zM5 14c.55 0 1 .45 1 1s-.45 1-1 1-1-.45-1-1 .45-1 1-1zm15.57-4.34c-.14-.4-.52-.66-.97-.66h-7.19c-.46 0-.83.26-.98.66l-1.42 4.11v5.51c0 .38.31.72.69.72h.62c.38 0 .68-.38.68-.76V18h8v1.24c0 .38.31.76.69.76h.61c.38 0 .69-.34.69-.72l.01-1.37v-4.14l-1.43-4.11zm-8.16.34h7.19l1.03 3h-9.25l1.03-3zM12 16c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1zm8 0c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1z"); }
      .contentWrapper-SvZHNd .wrapper-2Gsate .categoryItemDefaultCategory-aBZ6nJ[aria-label="objects"] path {
        d: path("M12 22c1.1 0 2-.9 2-2h-4c0 1.1.9 2 2 2zm6-6v-5c0-3.07-1.63-5.64-4.5-6.32V4c0-.83-.67-1.5-1.5-1.5s-1.5.67-1.5 1.5v.68C7.64 5.36 6 7.92 6 11v5l-2 2v1h16v-1l-2-2zm-2 1H8v-6c0-2.48 1.51-4.5 4-4.5s4 2.02 4 4.5v6z"); }
      .contentWrapper-SvZHNd .wrapper-2Gsate .categoryItemDefaultCategory-aBZ6nJ[aria-label="symbols"] path {
        d: path("M12.1,18.55L12,18.65L11.89,18.55C7.14,14.24 4,11.39 4,8.5C4,6.5 5.5,5 7.5,5C9.04,5 10.54,6 11.07,7.36H12.93C13.46,6 14.96,5 16.5,5C18.5,5 20,6.5 20,8.5C20,11.39 16.86,14.24 12.1,18.55M16.5,3C14.76,3 13.09,3.81 12,5.08C10.91,3.81 9.24,3 7.5,3C4.42,3 2,5.41 2,8.5C2,12.27 5.4,15.36 10.55,20.03L12,21.35L13.45,20.03C18.6,15.36 22,12.27 22,8.5C22,5.41 19.58,3 16.5,3Z"); }
      .contentWrapper-SvZHNd .wrapper-2Gsate .categoryItemDefaultCategory-aBZ6nJ[aria-label="flags"] path {
        d: path("M14 6l-1-2H5v17h2v-7h5l1 2h7V6h-6zm4 8h-4l-1-2H7V6h5l1 2h5v6z"); }

body:active .contentWrapper-SvZHNd:not(:active) {
  opacity: 0;
  transition: 150ms ease all; }

/*
 *
 *	UPLOAD
 *
 */
.uploadModalIn-1z07Bv .uploadDropModal-2kTwbc .bgScale-1otPtc {
  background-color: var(--popout-color);
  border-radius: var(--popout-radius-big);
  box-shadow: var(--shadow-3dp); }
.uploadModalIn-1z07Bv .uploadDropModal-2kTwbc .inner-3nWsbo {
  border: none; }

/* UPLOAD -> MODAL */
.uploadModal-2ifh8j {
  background-color: var(--popout-color) !important;
  border-radius: var(--popout-radius-big) !important;
  box-shadow: var(--shadow-3dp) !important; }
  .uploadModal-2ifh8j .inner-3nWsbo {
    margin: 0;
    padding: 16px; }
    .uploadModal-2ifh8j .inner-3nWsbo .file-34mY5K .icon-kyxXVr.image-2yrs5j {
      margin-left: 0 !important;
      border-radius: var(--popout-radius-big);
      box-shadow: var(--shadow-3dp); }
    .uploadModal-2ifh8j .inner-3nWsbo .file-34mY5K .description-2ug5H_ {
      padding-left: 0 !important; }
    .uploadModal-2ifh8j .inner-3nWsbo .comment-4IWttf {
      margin: 0; }
      .uploadModal-2ifh8j .inner-3nWsbo .comment-4IWttf .label-3aiqT2 {
        font-size: 14px;
        text-transform: none; }
      .uploadModal-2ifh8j .inner-3nWsbo .comment-4IWttf .channelTextArea-2VhZ6z {
        margin-bottom: 0; }
        .uploadModal-2ifh8j .inner-3nWsbo .comment-4IWttf .channelTextArea-2VhZ6z .scrollableContainer-2NUZem {
          background-color: var(--main-textarea-color);
          border-radius: var(--main-textarea-radius);
          border: 1px solid var(--main-textarea-border); }
  .uploadModal-2ifh8j .footer-3mqk7D {
    padding: 8px;
    background-color: transparent !important;
    border-top: 1px solid var(--card-border-color);
    box-shadow: none !important; }
    .uploadModal-2ifh8j .footer-3mqk7D .button-38aScr.lookLink-9FtZy- {
      margin-right: 8px; }

/*
 *
 *	REACTIONS
 *
 */
.container-1If-HZ .scroller-1-nKid,
.container-1If-HZ .reactors-Blmlhw {
  background-color: transparent; }
.container-1If-HZ .scroller-1-nKid {
  border-right: 1px solid var(--card-border-color); }
.container-1If-HZ .reactionDefault-GBA58K,
.container-1If-HZ .reactionSelected-1pqISm {
  margin-bottom: 4px;
  border-radius: 14px; }
.container-1If-HZ .reactionDefault-GBA58K:hover {
  background-color: var(--menu-item-hover); }
.container-1If-HZ .reactionSelected-1pqISm {
  background-color: var(--menu-item-select); }
.container-1If-HZ .reactors-Blmlhw .reactor-3UBcOI {
  margin-left: 0;
  margin-right: 0;
  padding-left: 16px;
  box-shadow: none !important;
  position: relative;
  border-bottom: none; }
  .container-1If-HZ .reactors-Blmlhw .reactor-3UBcOI:after {
    position: absolute;
    content: " ";
    width: calc(100% - 50px);
    height: 1px;
    right: 0;
    bottom: 0;
    background-color: var(--card-border-color); }
  .container-1If-HZ .reactors-Blmlhw .reactor-3UBcOI:last-of-type:after {
    display: none; }

/*
 *
 *	AUTOCOMPLETE
 *
 */
.autocomplete-1vrmpx {
  background-color: var(--popout-color) !important;
  border-radius: var(--popout-radius-big) !important;
  box-shadow: var(--shadow-3dp) !important; }
  .autocomplete-1vrmpx .autocompleteRow-2OthDa {
    padding: 0; }
    .autocomplete-1vrmpx .autocompleteRow-2OthDa .base-1pYU8j {
      padding: 8px 12px;
      border-radius: 0;
      transition: var(--default-time) var(--default-animation) background-color; }
      .autocomplete-1vrmpx .autocompleteRow-2OthDa .base-1pYU8j.selected-1Tbx07 {
        background-color: var(--menu-item-hover) !important; }
      .autocomplete-1vrmpx .autocompleteRow-2OthDa .base-1pYU8j:not(.selectable-3dP3y-) {
        border-bottom: 1px solid var(--card-border-color); }
        .autocomplete-1vrmpx .autocompleteRow-2OthDa .base-1pYU8j:not(.selectable-3dP3y-) .contentTitle-2tG_sM {
          font-size: 14px;
          text-transform: none; }
  .autocomplete-1vrmpx .divider-23swzi {
    padding: 8px 0; }
    .autocomplete-1vrmpx .divider-23swzi:after {
      background-color: var(--card-border-color); }
  .autocomplete-1vrmpx .wrapper-uf3cnO {
    background-color: var(--attachment-color); }
    .autocomplete-1vrmpx .wrapper-uf3cnO .wrapper-2Gsate {
      background-color: transparent; }
      .autocomplete-1vrmpx .wrapper-uf3cnO .wrapper-2Gsate .listItems-1uJgMC {
        left: 12px !important;
        right: 12px !important; }
      .autocomplete-1vrmpx .wrapper-uf3cnO .wrapper-2Gsate .wrapper-2siovq {
        border-radius: 50%; }
  .autocomplete-1vrmpx .listItems-1uJgMC {
    left: 0 !important;
    right: 0 !important; }
  .autocomplete-1vrmpx .categorySectionLast-2PPrHj .categoryHeader-O1zU94 {
    background-color: var(--emoji-category-header); }

/*
 *
 *	ACCEPT RULES
 *
 */
.guildSidebar-2OCzWB {
  padding: 0;
  background-color: transparent;
  border-right: 1px solid var(--card-border-color); }
  .guildSidebar-2OCzWB > div:not([class]):first-child {
    padding: 16px; }
  .guildSidebar-2OCzWB > div:not([class]):last-child {
    display: flex;
    position: relative;
    padding: 8px;
    border-top: 1px solid var(--popout-header-border); }
    .guildSidebar-2OCzWB > div:not([class]):last-child:after {
      position: absolute;
      content: " ";
      width: 1px;
      height: 52px;
      top: 0;
      right: -1px;
      background-color: var(--popout-color); }
    .guildSidebar-2OCzWB > div:not([class]):last-child .flex-1xMQg5 {
      height: 36px;
      margin-right: 8px;
      margin-bottom: 0; }
  .guildSidebar-2OCzWB .guildIcon-38Zs0M {
    border-radius: 50%; }
  .guildSidebar-2OCzWB .divider-2FB3wK {
    border-bottom-color: var(--card-border-color); }

.modal-f02hVt {
  background-color: transparent; }
  .modal-f02hVt .divider-2FB3wK {
    border-bottom-color: var(--card-border-color); }
  .modal-f02hVt .formFieldWrapper-malor5.flex-1xMQg5 {
    background-color: var(--input-color);
    border-radius: 24px;
    border: none; }
    .modal-f02hVt .formFieldWrapper-malor5.flex-1xMQg5 .button-38aScr {
      margin-top: -3px; }
  .modal-f02hVt .formFieldWrapper-malor5:not(.flex-1xMQg5) {
    background-color: var(--card-color);
    border-radius: var(--card-radius-big);
    border: 1px solid var(--card-border-color);
    padding: 0; }
  .modal-f02hVt .formFieldWrapper-malor5 .termsRow-2dS5nm {
    padding: 16px;
    position: relative;
    border-bottom: none; }
    .modal-f02hVt .formFieldWrapper-malor5 .termsRow-2dS5nm:after {
      position: absolute;
      content: " ";
      width: calc(100% - 44px);
      height: 1px;
      right: 0;
      bottom: 0;
      background-color: var(--card-border-color); }
    .modal-f02hVt .formFieldWrapper-malor5 .termsRow-2dS5nm:last-of-type:after {
      display: none; }
    .modal-f02hVt .formFieldWrapper-malor5 .termsRow-2dS5nm .termsRowContent-24S2LO {
      padding-left: 16px; }

/*
 *
 *	VIDEO PLAYER
 *
 */
.metadata-13NcHb {
  height: auto;
  top: 0;
  padding: 0;
  background: -webkit-linear-gradient(bottom, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0) 1%, rgba(0, 0, 0, 0.4) 67%, rgba(0, 0, 0, 0.4) 100%);
  z-index: 2; }
  .metadata-13NcHb .metadataContent-3c_ZXw {
    padding: 12px 12px 0; }
  .metadata-13NcHb .anchor-3Z-8Bb {
    width: 25px;
    height: 25px;
    margin: 6px 6px 0 0;
    padding: 6px;
    opacity: 1;
    position: relative; }
    .metadata-13NcHb .anchor-3Z-8Bb:after {
      content: " ";
      position: absolute;
      width: 100%;
      height: 100%;
      top: 0;
      left: 0;
      background-color: rgba(var(--md-ripple-color), 0.1);
      border-radius: 50%;
      opacity: 0;
      pointer-events: none;
      transform: scale(1.2);
      transition: 300ms ease;
      z-index: 4; }
    .metadata-13NcHb .anchor-3Z-8Bb:hover:after {
      opacity: 1;
      transform: scale(1);
      animation: scale 150ms var(--default-animation), opacity 150ms ease; }
    .metadata-13NcHb .anchor-3Z-8Bb:active:after {
      background-color: rgba(var(--md-ripple-color), 0.2); }
  .metadata-13NcHb .metadataIcon-2FyCKU path[d="M16.293 9.293L17.707 10.707L12 16.414L6.29297 10.707L7.70697 9.293L11 12.586V2H13V12.586L16.293 9.293ZM18 20V18H20V20C20 21.102 19.104 22 18 22H6C4.896 22 4 21.102 4 20V18H6V20H18Z"] {
    d: path("M13 5v6h1.17L12 13.17 9.83 11H11V5h2m2-2H9v6H5l7 7 7-7h-4V3zm4 15H5v2h14v-2z"); }

.playCenter-Fe8u3X .wrapper-129saQ {
  width: 100%;
  height: 100%;
  background-color: transparent;
  border-radius: var(--message-radius); }
  .playCenter-Fe8u3X .wrapper-129saQ .iconWrapper-21idzA {
    position: absolute;
    width: 100%;
    height: 100%;
    top: 0;
    left: 0;
    background-color: rgba(0, 0, 0, 0.5);
    transition: var(--default-time) var(--default-animation) all;
    opacity: 0.6; }
    .playCenter-Fe8u3X .wrapper-129saQ .iconWrapper-21idzA:hover {
      opacity: 1;
      transform: scale(1.25); }
    .playCenter-Fe8u3X .wrapper-129saQ .iconWrapper-21idzA:active {
      transform: scale(1.25), translateY(0); }
  .playCenter-Fe8u3X .wrapper-129saQ .iconPlay-2kgvwV {
    width: 100%;
    height: 100%;
    margin: 0;
    background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz48IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgdmVyc2lvbj0iMS4xIiB3aWR0aD0iNzIiIGhlaWdodD0iNzIiIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTEwLDE2LjVWNy41TDE2LDEyTTEyLDJBMTAsMTAgMCAwLDAgMiwxMkExMCwxMCAwIDAsMCAxMiwyMkExMCwxMCAwIDAsMCAyMiwxMkExMCwxMCAwIDAsMCAxMiwyWiIgLz48L3N2Zz4=);
    background-repeat: no-repeat;
    background-size: 20%;
    background-position: 50%;
    pointer-events: none; }
    .playCenter-Fe8u3X .wrapper-129saQ .iconPlay-2kgvwV polygon {
      display: none; }

/* VIDEO PLAYER -> CONTROLS */
.videoControls-2kcYic .mediaBarWrapper-3D7r67 {
  box-shadow: none !important; }
  .videoControls-2kcYic .mediaBarWrapper-3D7r67 .mediaBarGrabber-1FqnbN, .videoControls-2kcYic .mediaBarWrapper-3D7r67 .mediaBarGrabber-1FqnbN:before, .videoControls-2kcYic .mediaBarWrapper-3D7r67 .mediaBarGrabber-1FqnbN:after,
  .videoControls-2kcYic .mediaBarWrapper-3D7r67 .mediaBarProgress-1xaPtl,
  .videoControls-2kcYic .mediaBarWrapper-3D7r67 .mediaBarProgress-1xaPtl:before,
  .videoControls-2kcYic .mediaBarWrapper-3D7r67 .mediaBarProgress-1xaPtl:after {
    background-color: var(--accent-color); }
  .videoControls-2kcYic .mediaBarWrapper-3D7r67 .fakeEdges-27pgtp:before, .videoControls-2kcYic .mediaBarWrapper-3D7r67 .fakeEdges-27pgtp:after {
    border-radius: 0; }
.videoControls-2kcYic .bubble-3qRl2J {
  background-color: rgba(97, 97, 97, 0.9);
  color: #ddd; }
  .videoControls-2kcYic .bubble-3qRl2J:before {
    border-top-color: rgba(97, 97, 97, 0.9); }

/*
 *
 *	FORMAT TOOLBAR
 *
 */
.toolbar-2bjZV7 {
  background-color: var(--popout-color);
  border-radius: 16px;
  box-shadow: var(--shadow-3dp);
  overflow: hidden; }
  .toolbar-2bjZV7 .button-qqmJ7w {
    border-radius: 0 !important;
    box-shadow: none !important;
    transition: var(--default-time) var(--default-animation) background-color !important; }
    .toolbar-2bjZV7 .button-qqmJ7w:hover {
      background-color: var(--menu-item-hover); }
    .toolbar-2bjZV7 .button-qqmJ7w .icon-KgGMGo {
      color: var(--menu-item-text-color) !important; }
  .toolbar-2bjZV7 .divider-24xeUg {
    border-left-color: var(--card-border-color); }

/*
 *
 *	CONTEXT/RIGHT CLICK MENU
 *
 */
.styleFlexible-wGDiIL {
  animation: opacity 100ms ease, open-context-menu 300ms var(--default-animation);
  transform-origin: top; }
  .styleFlexible-wGDiIL .scroller-3BxosC {
    padding: 8px 0;
    background-color: var(--popout-color);
    border-radius: var(--popout-radius);
    box-shadow: var(--shadow-3dp); }
    .styleFlexible-wGDiIL .scroller-3BxosC::-webkit-scrollbar {
      width: 0 !important; }
  .styleFlexible-wGDiIL .item-1tOPte {
    min-height: 32px;
    margin: 0;
    padding: 9px 12px;
    line-height: 18px;
    border-radius: 0;
    color: var(--menu-item-text-color) !important;
    transition: var(--default-time) var(--default-animation);
    /* CONTEXT/RIGHT CLICK MENU -> ICONS */ }
    .styleFlexible-wGDiIL .item-1tOPte.focused-3afm-j {
      background-color: var(--menu-item-hover); }
    .styleFlexible-wGDiIL .item-1tOPte#message-actions-edit path {
      d: path("M3 17.25V21h3.75L17.81 9.94l-3.75-3.75L3 17.25zM5.92 19H5v-.92l9.06-9.06.92.92L5.92 19zM20.71 5.63l-2.34-2.34c-.2-.2-.45-.29-.71-.29s-.51.1-.7.29l-1.83 1.83 3.75 3.75 1.83-1.83c.39-.39.39-1.02 0-1.41z"); }
    .styleFlexible-wGDiIL .item-1tOPte#message-actions-pin path {
      d: path("M16,12V4H17V2H7V4H8V12L6,14V16H11.2V22H12.8V16H18V14L16,12M8.8,14L10,12.8V4H14V12.8L15.2,14H8.8Z"); }
    .styleFlexible-wGDiIL .item-1tOPte#message-actions-thread path {
      d: path("M20 2H4c-1.1 0-2 .9-2 2v18l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm0 14H6l-2 2V4h16v12z"); }
    .styleFlexible-wGDiIL .item-1tOPte#message-actions-mark-unread path {
      d: path("M2,5.27L3.28,4L20,20.72L18.73,22L15.65,18.92C14.5,19.3 13.28,19.5 12,19.5C7,19.5 2.73,16.39 1,12C1.69,10.24 2.79,8.69 4.19,7.46L2,5.27M12,9A3,3 0 0,1 15,12C15,12.35 14.94,12.69 14.83,13L11,9.17C11.31,9.06 11.65,9 12,9M12,4.5C17,4.5 21.27,7.61 23,12C22.18,14.08 20.79,15.88 19,17.19L17.58,15.76C18.94,14.82 20.06,13.54 20.82,12C19.17,8.64 15.76,6.5 12,6.5C10.91,6.5 9.84,6.68 8.84,7L7.3,5.47C8.74,4.85 10.33,4.5 12,4.5M3.18,12C4.83,15.36 8.24,17.5 12,17.5C12.69,17.5 13.37,17.43 14,17.29L11.72,15C10.29,14.85 9.15,13.71 9,12.28L5.6,8.87C4.61,9.72 3.78,10.78 3.18,12Z"); }
    .styleFlexible-wGDiIL .item-1tOPte#message-actions-reactions path {
      d: path("M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm3.5-9c.83 0 1.5-.67 1.5-1.5S16.33 8 15.5 8 14 8.67 14 9.5s.67 1.5 1.5 1.5zm-7 0c.83 0 1.5-.67 1.5-1.5S9.33 8 8.5 8 7 8.67 7 9.5 7.67 11 8.5 11zm3.5 6.5c2.33 0 4.31-1.46 5.11-3.5H6.89c.8 2.04 2.78 3.5 5.11 3.5z"); }
    .styleFlexible-wGDiIL .item-1tOPte#message-actions-copy-link path {
      d: path("M17 7h-4v2h4c1.65 0 3 1.35 3 3s-1.35 3-3 3h-4v2h4c2.76 0 5-2.24 5-5s-2.24-5-5-5zm-6 8H7c-1.65 0-3-1.35-3-3s1.35-3 3-3h4V7H7c-2.76 0-5 2.24-5 5s2.24 5 5 5h4v-2zm-3-4h8v2H8z"); }
    .styleFlexible-wGDiIL .item-1tOPte#message-actions-tts path {
      d: path("M9 13c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm0-6c1.1 0 2 .9 2 2s-.9 2-2 2-2-.9-2-2 .9-2 2-2zm0 8c-2.67 0-8 1.34-8 4v2h16v-2c0-2.66-5.33-4-8-4zm-6 4c.22-.72 3.31-2 6-2 2.7 0 5.8 1.29 6 2H3zM15.08 7.05c.84 1.18.84 2.71 0 3.89l1.68 1.69c2.02-2.02 2.02-5.07 0-7.27l-1.68 1.69zM20.07 2l-1.63 1.63c2.77 3.02 2.77 7.56 0 10.74L20.07 16c3.9-3.89 3.91-9.95 0-14z"); }
    .styleFlexible-wGDiIL .item-1tOPte#message-actions-delete path {
      display: block;
      d: path("M16 9v10H8V9h8m-1.5-6h-5l-1 1H5v2h14V4h-3.5l-1-1zM18 7H6v12c0 1.1.9 2 2 2h8c1.1 0 2-.9 2-2V7z"); }
      .styleFlexible-wGDiIL .item-1tOPte#message-actions-delete path ~ path {
        display: none; }
    .styleFlexible-wGDiIL .item-1tOPte#message-actions-report path {
      d: path("M12.36,6L12.76,8H18V14H14.64L14.24,12H7V6H12.36M14,4H5V21H7V14H12.6L13,16H20V6H14.4"); }
    .styleFlexible-wGDiIL .item-1tOPte#message-actions-copy-id path {
      d: path("M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm3 4H8c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h11c1.1 0 2-.9 2-2V7c0-1.1-.9-2-2-2zm0 16H8V7h11v14z"); }
  .styleFlexible-wGDiIL .submenuContainer-2gbm7M .submenuPaddingContainer-fiOCHc {
    margin-left: -4px;
    margin-right: -4px;
    animation: opacity 100ms ease, open-context-menu 300ms var(--default-animation);
    transform-origin: top; }
  .styleFlexible-wGDiIL .separator-2I32lJ {
    width: 100%;
    margin: 8px 0;
    border-color: var(--separator-color); }

/*
 *
 *	POPOUT MENUS
 *
 */
/* POPOUT MENUS -> SERVER OPTIONS */
.menu-3sdvDG#guild-header-popout {
  padding: 8px 0;
  background-color: var(--popout-color);
  border-radius: var(--popout-radius-big);
  box-shadow: var(--shadow-3dp);
  animation: top-pop-out 400ms var(--default-animation); }
  .menu-3sdvDG#guild-header-popout .scroller-3BxosC {
    padding: 0; }
    .menu-3sdvDG#guild-header-popout .scroller-3BxosC::-webkit-scrollbar {
      width: 0 !important; }
  .menu-3sdvDG#guild-header-popout .item-1tOPte {
    margin: 0;
    padding: 9px 12px;
    border-radius: 0;
    color: var(--menu-item-text-color);
    transition: var(--default-time) var(--default-animation);
    /* POPOUT MENUS -> SERVER OPTIONS -> INVITE */
    /* POPOUT MENUS -> SERVER OPTIONS -> SERVER SETTINGS */
    /* POPOUT MENUS -> SERVER OPTIONS -> CREATE CHANNEL */
    /* POPOUT MENUS -> SERVER OPTIONS -> CREATE CATEGORY */
    /* POPOUT MENUS -> SERVER OPTIONS -> NOTIFICATION SETTINGS */
    /* POPOUT MENUS -> SERVER OPTIONS -> PRIVACY SETTINGS */
    /* POPOUT MENUS -> SERVER OPTIONS -> CHANGE NICKNAME */
    /* POPOUT MENUS -> SERVER OPTIONS -> HIDE MUTED CHANNELS */
    /* POPOUT MENUS -> SERVER OPTIONS -> LEAVE SERVER */ }
    .menu-3sdvDG#guild-header-popout .item-1tOPte.focused-3afm-j {
      background-color: var(--menu-item-hover); }
    .menu-3sdvDG#guild-header-popout .item-1tOPte#guild-header-popout-invite-people svg path {
      d: path("M15 12c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm0-6c1.1 0 2 .9 2 2s-.9 2-2 2-2-.9-2-2 .9-2 2-2zm0 8c-2.67 0-8 1.34-8 4v2h16v-2c0-2.66-5.33-4-8-4zm-6 4c.22-.72 3.31-2 6-2 2.7 0 5.8 1.29 6 2H9zm-3-3v-3h3v-2H6V7H4v3H1v2h3v3z") !important; }
    .menu-3sdvDG#guild-header-popout .item-1tOPte#guild-header-popout-settings svg path {
      d: path("M19.43 12.98c.04-.32.07-.64.07-.98 0-.34-.03-.66-.07-.98l2.11-1.65c.19-.15.24-.42.12-.64l-2-3.46c-.09-.16-.26-.25-.44-.25-.06 0-.12.01-.17.03l-2.49 1c-.52-.4-1.08-.73-1.69-.98l-.38-2.65C14.46 2.18 14.25 2 14 2h-4c-.25 0-.46.18-.49.42l-.38 2.65c-.61.25-1.17.59-1.69.98l-2.49-1c-.06-.02-.12-.03-.18-.03-.17 0-.34.09-.43.25l-2 3.46c-.13.22-.07.49.12.64l2.11 1.65c-.04.32-.07.65-.07.98 0 .33.03.66.07.98l-2.11 1.65c-.19.15-.24.42-.12.64l2 3.46c.09.16.26.25.44.25.06 0 .12-.01.17-.03l2.49-1c.52.4 1.08.73 1.69.98l.38 2.65c.03.24.24.42.49.42h4c.25 0 .46-.18.49-.42l.38-2.65c.61-.25 1.17-.59 1.69-.98l2.49 1c.06.02.12.03.18.03.17 0 .34-.09.43-.25l2-3.46c.12-.22.07-.49-.12-.64l-2.11-1.65zm-1.98-1.71c.04.31.05.52.05.73 0 .21-.02.43-.05.73l-.14 1.13.89.7 1.08.84-.7 1.21-1.27-.51-1.04-.42-.9.68c-.43.32-.84.56-1.25.73l-1.06.43-.16 1.13-.2 1.35h-1.4l-.19-1.35-.16-1.13-1.06-.43c-.43-.18-.83-.41-1.23-.71l-.91-.7-1.06.43-1.27.51-.7-1.21 1.08-.84.89-.7-.14-1.13c-.03-.31-.05-.54-.05-.74s.02-.43.05-.73l.14-1.13-.89-.7-1.08-.84.7-1.21 1.27.51 1.04.42.9-.68c.43-.32.84-.56 1.25-.73l1.06-.43.16-1.13.2-1.35h1.39l.19 1.35.16 1.13 1.06.43c.43.18.83.41 1.23.71l.91.7 1.06-.43 1.27-.51.7 1.21-1.07.85-.89.7.14 1.13zM12 8c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm0 6c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2z") !important; }
    .menu-3sdvDG#guild-header-popout .item-1tOPte#guild-header-popout-create-channel svg path {
      d: path("M13 7h-2v4H7v2h4v4h2v-4h4v-2h-4V7zm-1-5C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8-3.59 8-8 8z") !important; }
    .menu-3sdvDG#guild-header-popout .item-1tOPte#guild-header-popout-create-category svg path {
      d: path("M14 10H2v2h12v-2zm0-4H2v2h12V6zm4 8v-4h-2v4h-4v2h4v4h2v-4h4v-2h-4zM2 16h8v-2H2v2z") !important; }
    .menu-3sdvDG#guild-header-popout .item-1tOPte#guild-header-popout-notifications svg path {
      d: path("M12 22c1.1 0 2-.9 2-2h-4c0 1.1.9 2 2 2zm6-6v-5c0-3.07-1.63-5.64-4.5-6.32V4c0-.83-.67-1.5-1.5-1.5s-1.5.67-1.5 1.5v.68C7.64 5.36 6 7.92 6 11v5l-2 2v1h16v-1l-2-2zm-2 1H8v-6c0-2.48 1.51-4.5 4-4.5s4 2.02 4 4.5v6z") !important; }
    .menu-3sdvDG#guild-header-popout .item-1tOPte#guild-header-popout-privacy svg path {
      d: path("M12 1L3 5v6c0 5.55 3.84 10.74 9 12 5.16-1.26 9-6.45 9-12V5l-9-4zm7 10c0 4.52-2.98 8.69-7 9.93-4.02-1.24-7-5.41-7-9.93V6.3l7-3.11 7 3.11V11zm-11.59.59L6 13l4 4 8-8-1.41-1.42L10 14.17z") !important; }
    .menu-3sdvDG#guild-header-popout .item-1tOPte#guild-header-popout-change-nickname svg path {
      d: path("M14.06 9.02l.92.92L5.92 19H5v-.92l9.06-9.06M17.66 3c-.25 0-.51.1-.7.29l-1.83 1.83 3.75 3.75 1.83-1.83c.39-.39.39-1.02 0-1.41l-2.34-2.34c-.2-.2-.45-.29-.71-.29zm-3.6 3.19L3 17.25V21h3.75L17.81 9.94l-3.75-3.75z") !important; }
    .menu-3sdvDG#guild-header-popout .item-1tOPte#guild-header-popout-hide-muted-channels[aria-checked="false"] path {
      d: path("M19 5v14H5V5h14m0-2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2z") !important; }
    .menu-3sdvDG#guild-header-popout .item-1tOPte#guild-header-popout-hide-muted-channels[aria-checked="true"] .checkbox-3s5GYZ {
      d: path("M19 3H5c-1.11 0-2 .9-2 2v14c0 1.1.89 2 2 2h14c1.11 0 2-.9 2-2V5c0-1.1-.89-2-2-2zm-9 14l-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9z") !important; }
    .menu-3sdvDG#guild-header-popout .item-1tOPte#guild-header-popout-hide-muted-channels[aria-checked="true"] .check-1JyqgN {
      transform: scale(0.7) translate(5px, 4px); }
    .menu-3sdvDG#guild-header-popout .item-1tOPte#guild-header-popout-leave svg path {
      d: path("M10.09 15.59L11.5 17l5-5-5-5-1.41 1.41L12.67 11H3v2h9.67l-2.58 2.59zM19 3H5c-1.11 0-2 .9-2 2v4h2V5h14v14H5v-4H3v4c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2z") !important; }
  .menu-3sdvDG#guild-header-popout .separator-2I32lJ {
    width: 100%;
    margin: 8px 0;
    border-color: var(--separator-color); }

body:active .menu-3sdvDG#guild-header-popout:not(:active) {
  opacity: 0;
  transition: 150ms ease all; }

/* POPOUT MENUS -> INCOMING CALL */
.wrapper-3lJCnD {
  z-index: 99; }

.root-3JVdIJ {
  background-color: var(--popout-color);
  border-radius: var(--popout-radius-big);
  box-shadow: var(--shadow-3dp); }
  .root-3JVdIJ .colorable-1bkp8v {
    border-radius: 50% !important; }
    .root-3JVdIJ .colorable-1bkp8v.red-33-Lnk.active-1QRrIS, .root-3JVdIJ .colorable-1bkp8v.red-33-Lnk:hover {
      background: #f04747 !important; }
    .root-3JVdIJ .colorable-1bkp8v.green-plH-Mj.active-1QRrIS, .root-3JVdIJ .colorable-1bkp8v.green-plH-Mj:hover {
      background: #43b581 !important; }

/*
 *
 *	MODALS
 *
 */
.root-1gCeng,
.modal-yWgWj- {
  background-color: var(--popout-color) !important;
  border-radius: var(--popout-radius-big) !important;
  box-shadow: var(--shadow-3dp) !important;
  /* MODALS -> HEADER */
  /* MODALS -> BODY */
  /* MODALS -> FOOTER */ }
  .root-1gCeng.modal-qgFCbT,
  .modal-yWgWj-.modal-qgFCbT {
    background-color: transparent !important;
    border-radius: 0 !important;
    box-shadow: none !important; }
  .root-1gCeng.modal-3O0aXp,
  .modal-yWgWj-.modal-3O0aXp {
    max-height: 90vh; }
  .root-1gCeng.small-3iVZYw,
  .modal-yWgWj-.small-3iVZYw {
    min-height: 75px; }
  .root-1gCeng .header-1TKi98,
  .modal-yWgWj- .header-1TKi98 {
    padding: 16px;
    border-radius: var(--popout-radius-big) var(--popout-radius-big) 0 0;
    border-bottom: 1px solid var(--popout-header-border);
    box-shadow: none !important; }
    .root-1gCeng .header-1TKi98.header-3nFfBB,
    .modal-yWgWj- .header-1TKi98.header-3nFfBB {
      margin-top: 0;
      align-items: flex-start; }
      .root-1gCeng .header-1TKi98.header-3nFfBB .closeButton-20eBet,
      .modal-yWgWj- .header-1TKi98.header-3nFfBB .closeButton-20eBet {
        top: auto; }
    .root-1gCeng .header-1TKi98 .close-hZ94c6,
    .modal-yWgWj- .header-1TKi98 .close-hZ94c6 {
      width: 32px;
      height: 32px;
      right: 12px;
      margin: 0;
      padding: 0;
      background-color: transparent !important;
      position: relative;
      position: absolute; }
      .root-1gCeng .header-1TKi98 .close-hZ94c6:after,
      .modal-yWgWj- .header-1TKi98 .close-hZ94c6:after {
        content: " ";
        position: absolute;
        width: 100%;
        height: 100%;
        top: 0;
        left: 0;
        background-color: rgba(var(--md-ripple-color), 0.1);
        border-radius: 50%;
        opacity: 0;
        pointer-events: none;
        transform: scale(1.2);
        transition: 300ms ease;
        z-index: 4; }
      .root-1gCeng .header-1TKi98 .close-hZ94c6:hover:after,
      .modal-yWgWj- .header-1TKi98 .close-hZ94c6:hover:after {
        opacity: 1;
        transform: scale(1.1);
        animation: scale 150ms var(--default-animation), opacity 150ms ease; }
      .root-1gCeng .header-1TKi98 .close-hZ94c6:active:after,
      .modal-yWgWj- .header-1TKi98 .close-hZ94c6:active:after {
        background-color: rgba(var(--md-ripple-color), 0.2); }
      .root-1gCeng .header-1TKi98 .close-hZ94c6 .contents-18-Yxp,
      .modal-yWgWj- .header-1TKi98 .close-hZ94c6 .contents-18-Yxp {
        height: 24px; }
      .root-1gCeng .header-1TKi98 .close-hZ94c6 svg,
      .modal-yWgWj- .header-1TKi98 .close-hZ94c6 svg {
        transform: scale(0.85); }
    .root-1gCeng .header-1TKi98.headerContainer-3N-yWX .art-347BZj,
    .modal-yWgWj- .header-1TKi98.headerContainer-3N-yWX .art-347BZj {
      display: none; }
    .root-1gCeng .header-1TKi98.headerContainer-3N-yWX .header-3C6qT5,
    .modal-yWgWj- .header-1TKi98.headerContainer-3N-yWX .header-3C6qT5 {
      padding-top: 0;
      align-items: stretch; }
      .root-1gCeng .header-1TKi98.headerContainer-3N-yWX .header-3C6qT5 .headerText-2uyvpY,
      .modal-yWgWj- .header-1TKi98.headerContainer-3N-yWX .header-3C6qT5 .headerText-2uyvpY {
        line-height: 20px;
        font-size: 16px;
        font-weight: 600; }
  .root-1gCeng .header-3bB_GQ .title-2HFmAi,
  .root-1gCeng .header-3bB_GQ .subtitle-8DQCLU,
  .modal-yWgWj- .header-3bB_GQ .title-2HFmAi,
  .modal-yWgWj- .header-3bB_GQ .subtitle-8DQCLU {
    text-align: left; }
  .root-1gCeng .content-1LAB8Z,
  .modal-yWgWj- .content-1LAB8Z {
    padding: 16px;
    border-radius: 0 0 var(--popout-radius-big) var(--popout-radius-big); }
    .root-1gCeng .content-1LAB8Z .content-38qMG0,
    .modal-yWgWj- .content-1LAB8Z .content-38qMG0 {
      padding-bottom: 0; }
    .root-1gCeng .content-1LAB8Z .formGroup-2hEDrJ,
    .modal-yWgWj- .content-1LAB8Z .formGroup-2hEDrJ {
      margin-bottom: 16px; }
      .root-1gCeng .content-1LAB8Z .formGroup-2hEDrJ:nth-child(2),
      .modal-yWgWj- .content-1LAB8Z .formGroup-2hEDrJ:nth-child(2) {
        margin-bottom: 0; }
    .root-1gCeng .content-1LAB8Z .reset-2ikQ30,
    .modal-yWgWj- .content-1LAB8Z .reset-2ikQ30 {
      margin-bottom: 0;
      background-color: transparent !important; }
    .root-1gCeng .content-1LAB8Z a,
    .modal-yWgWj- .content-1LAB8Z a {
      color: var(--accent-color); }
  .root-1gCeng .footer-2gL1pp,
  .modal-yWgWj- .footer-2gL1pp {
    padding: 8px;
    background-color: transparent !important;
    border-radius: 0 0 var(--popout-radius-big) var(--popout-radius-big);
    border-top: 1px solid var(--popout-header-border);
    box-shadow: none !important; }
    .root-1gCeng .footer-2gL1pp .button-38aScr.lookLink-9FtZy-,
    .modal-yWgWj- .footer-2gL1pp .button-38aScr.lookLink-9FtZy- {
      margin-right: 8px; }

/*
 *
 *	INPUTS
 *
 */
.input-cIJ7To {
  height: 32px;
  padding: 0;
  background-color: transparent;
  border-radius: 0;
  border: none; }

.inputWrapper-31_8H8,
.note-QfFU8y,
.note-3HfJZ5,
.container-CpszHS {
  position: relative;
  background-color: transparent !important;
  border-radius: 0;
  border: none !important;
  border-bottom: 1px solid var(--input-border-color) !important; }
  .inputWrapper-31_8H8:before, .inputWrapper-31_8H8:after,
  .note-QfFU8y:before,
  .note-QfFU8y:after,
  .note-3HfJZ5:before,
  .note-3HfJZ5:after,
  .container-CpszHS:before,
  .container-CpszHS:after {
    position: absolute;
    content: " ";
    height: 2px;
    width: 0;
    bottom: -1px;
    background: var(--accent-color);
    transition: 300ms ease all;
    z-index: 2; }
  .inputWrapper-31_8H8:before,
  .note-QfFU8y:before,
  .note-3HfJZ5:before,
  .container-CpszHS:before {
    left: 50%; }
  .inputWrapper-31_8H8:after,
  .note-QfFU8y:after,
  .note-3HfJZ5:after,
  .container-CpszHS:after {
    right: 50%; }
  .inputWrapper-31_8H8:focus-within:before, .inputWrapper-31_8H8:focus-within:after,
  .note-QfFU8y:focus-within:before,
  .note-QfFU8y:focus-within:after,
  .note-3HfJZ5:focus-within:before,
  .note-3HfJZ5:focus-within:after,
  .container-CpszHS:focus-within:before,
  .container-CpszHS:focus-within:after {
    width: 50%; }

.note-QfFU8y,
.note-3HfJZ5 {
  margin: 0; }
  .note-QfFU8y textarea,
  .note-3HfJZ5 textarea {
    font-size: 15px; }
    .note-QfFU8y textarea:focus,
    .note-3HfJZ5 textarea:focus {
      background-color: transparent; }

.input--jS-j2 {
  background-color: transparent; }

/*
 *
 *	SELECT MENUS
 *
 */
[class^="css-"][class*="-control"] {
  background-color: var(--input-color);
  border-radius: var(--card-radius);
  border: none; }
[class^="css-"][class*="-menu"] {
  background-color: var(--popout-color);
  border-radius: 0 0 var(--popout-radius) var(--popout-radius);
  border: none;
  box-shadow: var(--shadow-3dp); }
  [class^="css-"][class*="-menu"][class*="-menu"]
  .css-rzbxvl-option, [class^="css-"][class*="-menu"][class*="-menu"]
  .css-pkcurw-option {
    background-color: var(--menu-item-hover); }
  [class^="css-"][class*="-menu"][class*="-menu"]
  .css-1ba14n5-option, [class^="css-"][class*="-menu"][class*="-menu"]
  .css-1gxgi19-option {
    background-color: var(--menu-item-select); }

.select-2fjwPw {
  border-radius: var(--card-radius);
  border: none; }
  .select-2fjwPw, .select-2fjwPw.lookFilled-22uAsw {
    background-color: var(--input-color); }

.popout-VcNcHB {
  background-color: var(--popout-color);
  border-radius: 0 0 var(--popout-radius) var(--popout-radius);
  border: none;
  box-shadow: var(--shadow-3dp); }
  .popout-VcNcHB .option-3KoAJB {
    color: var(--menu-item-text-color);
    transition: var(--default-time) var(--default-animation) background-color; }
    .popout-VcNcHB .option-3KoAJB:hover {
      background-color: var(--menu-item-hover); }
    .popout-VcNcHB .option-3KoAJB[aria-selected=true] {
      background-color: var(--menu-item-select); }
      .popout-VcNcHB .option-3KoAJB[aria-selected=true] .selectedIcon-3uS11H {
        color: var(--accent-color); }

/*
 *
 *	RADIO BUTTONS
 *
 */
div[role="radiogroup"] {
  background-color: var(--card-color);
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color); }
  div[role="radiogroup"] .item-26Dhrx {
    margin: 0;
    padding: 4px 16px;
    background-color: transparent;
    border-radius: 0;
    position: relative;
    border-bottom: none; }
    div[role="radiogroup"] .item-26Dhrx:after {
      position: absolute;
      content: " ";
      width: calc(100% - 48px);
      height: 1px;
      right: 0;
      bottom: 0;
      background-color: var(--card-border-color); }
    div[role="radiogroup"] .item-26Dhrx:last-of-type:after {
      display: none; }
    div[role="radiogroup"] .item-26Dhrx:hover, div[role="radiogroup"] .item-26Dhrx[aria-checked=true] {
      background-color: transparent; }
    div[role="radiogroup"] .item-26Dhrx[aria-checked=true] .radioBar-bMNUI- {
      position: relative; }
      div[role="radiogroup"] .item-26Dhrx[aria-checked=true] .radioBar-bMNUI-:after {
        content: " ";
        position: absolute;
        width: 100%;
        height: 100%;
        top: 0;
        left: 0;
        background-color: rgba(var(--accent-rgb), 0.1);
        border-radius: 50%;
        opacity: 0;
        pointer-events: none;
        transform: scale(1.2);
        transition: 300ms ease;
        z-index: 4; }
      div[role="radiogroup"] .item-26Dhrx[aria-checked=true] .radioBar-bMNUI-:hover:after {
        opacity: 1;
        transform: scale(1.2);
        animation: scale 150ms var(--default-animation), opacity 150ms ease; }
      div[role="radiogroup"] .item-26Dhrx[aria-checked=true] .radioBar-bMNUI-:active:after {
        background-color: rgba(var(--accent-rgb), 0.2); }
      div[role="radiogroup"] .item-26Dhrx[aria-checked=true] .radioBar-bMNUI-:after {
        width: 32px;
        height: 32px;
        left: -4px; }
      div[role="radiogroup"] .item-26Dhrx[aria-checked=true] .radioBar-bMNUI- path {
        fill: var(--accent-color) !important; }
    div[role="radiogroup"] .item-26Dhrx[aria-checked=true] .radioIconForeground-XwlXQN {
      color: var(--accent-color); }
    div[role="radiogroup"] .item-26Dhrx .radioBar-bMNUI- {
      margin-bottom: 0;
      padding: 8px 0 8px 0 !important;
      border-left: none;
      position: relative; }
      div[role="radiogroup"] .item-26Dhrx .radioBar-bMNUI-:after {
        content: " ";
        position: absolute;
        width: 100%;
        height: 100%;
        top: 0;
        left: 0;
        background-color: rgba(var(--md-ripple-color), 0.1);
        border-radius: 50%;
        opacity: 0;
        pointer-events: none;
        transform: scale(1.2);
        transition: 300ms ease;
        z-index: 4; }
      div[role="radiogroup"] .item-26Dhrx .radioBar-bMNUI-:hover:after {
        opacity: 1;
        transform: scale(1.2);
        animation: scale 150ms var(--default-animation), opacity 150ms ease; }
      div[role="radiogroup"] .item-26Dhrx .radioBar-bMNUI-:active:after {
        background-color: rgba(var(--md-ripple-color), 0.2); }
      div[role="radiogroup"] .item-26Dhrx .radioBar-bMNUI-:after {
        width: 32px;
        height: 32px;
        top: 0;
        left: -4px;
        bottom: 0;
        margin: auto 0; }
    div[role="radiogroup"] .item-26Dhrx.disabled-1FsPTr {
      opacity: 1; }
      div[role="radiogroup"] .item-26Dhrx.disabled-1FsPTr .radioBar-bMNUI- {
        opacity: 0.3; }
  div[role="radiogroup"][aria-orientation="horizontal"] {
    height: 34px;
    border-radius: 17px;
    overflow: hidden; }
    div[role="radiogroup"][aria-orientation="horizontal"] .item-1yAxl1 {
      height: 32px;
      background-color: transparent;
      cursor: pointer;
      transition: var(--default-time) var(--default-animation) background-color; }
      div[role="radiogroup"][aria-orientation="horizontal"] .item-1yAxl1:hover {
        background-color: var(--menu-item-hover); }
      div[role="radiogroup"][aria-orientation="horizontal"] .item-1yAxl1.selected-2YhbGh {
        background-color: var(--menu-item-select); }
  div[role="radiogroup"] .tooltipWrapper-3VcaN6 {
    margin: 0;
    position: relative;
    border-bottom: none; }
    div[role="radiogroup"] .tooltipWrapper-3VcaN6:after {
      position: absolute;
      content: " ";
      width: calc(100% - 48px);
      height: 1px;
      right: 0;
      bottom: 0;
      background-color: var(--card-border-color); }
    div[role="radiogroup"] .tooltipWrapper-3VcaN6:last-of-type:after {
      display: none; }
    div[role="radiogroup"] .tooltipWrapper-3VcaN6:last-child {
      border-bottom: none; }

/*
 *
 *	SWITCHES
 *
 */
.container-3auIfb {
  width: 32px;
  height: 14px;
  overflow: visible; }
  .container-3auIfb[style*="background-color: rgb(67"] {
    background-color: rgba(var(--accent-rgb), 0.3) !important; }
  .container-3auIfb[style*="background-color: rgb(67"] .slider-TkfMQL {
    background-color: var(--accent-color) !important; }
  .container-3auIfb[style*="background-color: rgb(68"] {
    background-color: rgba(var(--accent-rgb), 0.3) !important; }
  .container-3auIfb[style*="background-color: rgb(68"] .slider-TkfMQL {
    background-color: var(--accent-color) !important; }
  .container-3auIfb[style*="background-color: rgb(69"] {
    background-color: rgba(var(--accent-rgb), 0.3) !important; }
  .container-3auIfb[style*="background-color: rgb(69"] .slider-TkfMQL {
    background-color: var(--accent-color) !important; }
  .container-3auIfb[style*="background-color: rgb(70"] {
    background-color: rgba(var(--accent-rgb), 0.3) !important; }
  .container-3auIfb[style*="background-color: rgb(70"] .slider-TkfMQL {
    background-color: var(--accent-color) !important; }
  .container-3auIfb[style*="background-color: rgb(71"] {
    background-color: rgba(var(--accent-rgb), 0.3) !important; }
  .container-3auIfb[style*="background-color: rgb(71"] .slider-TkfMQL {
    background-color: var(--accent-color) !important; }
  .container-3auIfb[style*="background-color: rgb(72"] {
    background-color: rgba(var(--accent-rgb), 0.3) !important; }
  .container-3auIfb[style*="background-color: rgb(72"] .slider-TkfMQL {
    background-color: var(--accent-color) !important; }
  .container-3auIfb[style*="background-color: rgb(73"] {
    background-color: rgba(var(--accent-rgb), 0.3) !important; }
  .container-3auIfb[style*="background-color: rgb(73"] .slider-TkfMQL {
    background-color: var(--accent-color) !important; }
  .container-3auIfb[style*="background-color: rgb(74"] {
    background-color: rgba(var(--accent-rgb), 0.3) !important; }
  .container-3auIfb[style*="background-color: rgb(74"] .slider-TkfMQL {
    background-color: var(--accent-color) !important; }
  .container-3auIfb[style*="background-color: rgb(75"] {
    background-color: rgba(var(--accent-rgb), 0.3) !important; }
  .container-3auIfb[style*="background-color: rgb(75"] .slider-TkfMQL {
    background-color: var(--accent-color) !important; }
  .container-3auIfb[style*="background-color: rgb(76"] {
    background-color: rgba(var(--accent-rgb), 0.3) !important; }
  .container-3auIfb[style*="background-color: rgb(76"] .slider-TkfMQL {
    background-color: var(--accent-color) !important; }
  .container-3auIfb[style*="background-color: rgb(77"] {
    background-color: rgba(var(--accent-rgb), 0.3) !important; }
  .container-3auIfb[style*="background-color: rgb(77"] .slider-TkfMQL {
    background-color: var(--accent-color) !important; }
  .container-3auIfb[style*="background-color: rgb(78"] {
    background-color: rgba(var(--accent-rgb), 0.3) !important; }
  .container-3auIfb[style*="background-color: rgb(78"] .slider-TkfMQL {
    background-color: var(--accent-color) !important; }
  .container-3auIfb[style*="background-color: rgb(79"] {
    background-color: rgba(var(--accent-rgb), 0.3) !important; }
  .container-3auIfb[style*="background-color: rgb(79"] .slider-TkfMQL {
    background-color: var(--accent-color) !important; }
  .container-3auIfb[style*="background-color: rgb(80"] {
    background-color: rgba(var(--accent-rgb), 0.3) !important; }
  .container-3auIfb[style*="background-color: rgb(80"] .slider-TkfMQL {
    background-color: var(--accent-color) !important; }
  .container-3auIfb[style*="background-color: rgb(81"] {
    background-color: rgba(var(--accent-rgb), 0.3) !important; }
  .container-3auIfb[style*="background-color: rgb(81"] .slider-TkfMQL {
    background-color: var(--accent-color) !important; }
  .container-3auIfb[style*="background-color: rgb(82"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(82"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(83"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(83"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(84"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(84"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(85"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(85"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(86"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(86"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(87"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(87"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(88"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(88"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(89"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(89"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(90"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(90"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(91"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(91"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(92"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(92"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(93"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(93"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(94"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(94"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(95"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(95"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(96"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(96"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(97"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(97"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(98"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(98"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(99"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(99"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(100"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(100"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(101"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(101"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(102"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(102"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(103"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(103"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(104"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(104"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(105"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(105"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(106"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(106"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(107"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(107"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(108"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(108"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(109"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(109"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(110"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(110"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(111"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(111"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(112"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(112"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(113"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(113"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb[style*="background-color: rgb(114"] {
    background-color: var(--switch-slider-color) !important; }
  .container-3auIfb[style*="background-color: rgb(114"] .slider-TkfMQL {
    background-color: var(--switch-knob-color) !important; }
  .container-3auIfb .slider-TkfMQL {
    width: 20px;
    height: 20px;
    top: -3px;
    margin: 0;
    border-radius: 50%;
    box-shadow: var(--shadow-1dp); }
    .container-3auIfb .slider-TkfMQL rect,
    .container-3auIfb .slider-TkfMQL svg {
      display: none; }

/*
 *
 *	CHECKBOXES
 *
 */
.checkbox-1ix_J3 {
  border-width: 2px;
  transition: var(--default-time) var(--default-animation) border-color, var(--default-time) var(--default-animation) background-color; }
  .checkbox-1ix_J3.box-mmYMsp {
    border-radius: 4px; }
  .checkbox-1ix_J3:not(.checked-3_4uQ9) path {
    transition: var(--default-time) var(--default-animation) fill; }
  .checkbox-1ix_J3.checked-3_4uQ9 {
    background-color: var(--accent-color) !important;
    border-color: var(--accent-color) !important; }
    .checkbox-1ix_J3.checked-3_4uQ9 path {
      fill: var(--accent-text-color);
      transition: var(--default-time) var(--default-animation) fill; }

/*
 *
 *	SLIDER BARS
 *
 */
.slider-1PF9SW .bar-2Qqk5Z {
  height: 4px;
  background-color: rgba(var(--accent-rgb), 0.3) !important;
  border-radius: 2px; }
  .slider-1PF9SW .bar-2Qqk5Z .barFill-23-gu- {
    background-color: var(--accent-color) !important; }
.slider-1PF9SW .track-11EASc .grabber-3mFHz2 {
  width: 16px;
  height: 16px;
  top: calc(50% + 3px);
  background-color: var(--accent-color);
  border-radius: 50%;
  border: none;
  box-shadow: var(--shadow-1dp);
  transition: var(--default-time) var(--default-animation) box-shadow;
  position: relative; }
  .slider-1PF9SW .track-11EASc .grabber-3mFHz2:after {
    content: " ";
    position: absolute;
    width: 100%;
    height: 100%;
    top: 0;
    left: 0;
    background-color: rgba(var(--accent-rgb), 0.1);
    border-radius: 50%;
    opacity: 0;
    pointer-events: none;
    transform: scale(1.2);
    transition: 300ms ease;
    z-index: 4; }
  .slider-1PF9SW .track-11EASc .grabber-3mFHz2:hover:after {
    opacity: 1;
    transform: scale(2.5);
    animation: scale 150ms var(--default-animation), opacity 150ms ease; }
  .slider-1PF9SW .track-11EASc .grabber-3mFHz2:active:after {
    background-color: rgba(var(--accent-rgb), 0.2); }
  .slider-1PF9SW .track-11EASc .grabber-3mFHz2:hover {
    box-shadow: var(--shadow-2dp); }
  .slider-1PF9SW .track-11EASc .grabber-3mFHz2:active {
    box-shadow: var(--shadow-3dp); }
.slider-1PF9SW.slider-2zxowp .track-11EASc .grabber-3mFHz2 {
  top: calc(50% - 2px); }

.wrapper-3Z-vWm {
  height: 4px;
  border-radius: 2px;
  overflow: hidden; }
  .wrapper-3Z-vWm .container-3PXSwK {
    width: 100% !important; }
    .wrapper-3Z-vWm .container-3PXSwK[style*='background: linear-gradient(to right, rgb(251, 184, 72), rgb(67, 181, 129));'] {
      background: var(--success-color) !important; }
  .wrapper-3Z-vWm .progress-1IcQ3A {
    background-color: var(--slider-color); }
  .wrapper-3Z-vWm .notches-1sAcEM {
    display: none; }

/*
 *
 *	CARDS
 *
 */
.card-3Qj_Yx {
  background-color: var(--card-color);
  border-radius: var(--card-radius-big);
  border: 1px solid var(--card-border-color); }
  .card-3Qj_Yx a {
    color: var(--accent-color); }

/* CARDS -> HEADER */
.formNoticeTitle-2KGjDe.colorStandard-2KCXvj,
.labelBold-1PKEeD.colorStandard-2KCXvj {
  font-size: 1em;
  font-weight: 500;
  color: var(--card-header-text-color);
  text-transform: none;
  opacity: 1; }

.h4-AQvcAz,
.h5-18_1nd {
  text-transform: none; }

.h5-18_1nd {
  font-size: 14px; }

/*
 *
 *	BUTTONS
 *
 */
.button-38aScr.lookFilled-1Gx00P, .button-38aScr.lookOutlined-3sRXeN, .button-38aScr.lookInverted-2D7oAl {
  border-radius: var(--button-radius);
  border: none;
  font-size: 1em; }
  .button-38aScr.lookFilled-1Gx00P:not([disabled]), .button-38aScr.lookOutlined-3sRXeN:not([disabled]), .button-38aScr.lookInverted-2D7oAl:not([disabled]) {
    box-shadow: var(--shadow-1dp);
    transition: var(--default-time) var(--default-animation) box-shadow; }
    .button-38aScr.lookFilled-1Gx00P:not([disabled]):hover, .button-38aScr.lookOutlined-3sRXeN:not([disabled]):hover, .button-38aScr.lookInverted-2D7oAl:not([disabled]):hover {
      box-shadow: var(--shadow-2dp); }
    .button-38aScr.lookFilled-1Gx00P:not([disabled]):active, .button-38aScr.lookOutlined-3sRXeN:not([disabled]):active, .button-38aScr.lookInverted-2D7oAl:not([disabled]):active {
      box-shadow: var(--shadow-3dp); }
    .button-38aScr.lookFilled-1Gx00P:not([disabled]):after, .button-38aScr.lookOutlined-3sRXeN:not([disabled]):after, .button-38aScr.lookInverted-2D7oAl:not([disabled]):after {
      position: absolute;
      content: " ";
      width: 100%;
      height: 100%;
      top: 0;
      left: 0;
      border-radius: var(--button-radius);
      opacity: 0;
      pointer-events: none;
      transition: var(--default-time) var(--default-animation) opacity; }
  .button-38aScr.lookFilled-1Gx00P.colorBrand-3pXr91, .button-38aScr.lookFilled-1Gx00P.colorPrimary-3b3xI6, .button-38aScr.lookFilled-1Gx00P.colorGrey-2DXtkV, .button-38aScr.lookFilled-1Gx00P.colorWhite-rEQuAQ, .button-38aScr.lookFilled-1Gx00P.colorGreen-29iAKY, .button-38aScr.lookOutlined-3sRXeN.colorBrand-3pXr91, .button-38aScr.lookOutlined-3sRXeN.colorPrimary-3b3xI6, .button-38aScr.lookOutlined-3sRXeN.colorGrey-2DXtkV, .button-38aScr.lookOutlined-3sRXeN.colorWhite-rEQuAQ, .button-38aScr.lookOutlined-3sRXeN.colorGreen-29iAKY, .button-38aScr.lookInverted-2D7oAl.colorBrand-3pXr91, .button-38aScr.lookInverted-2D7oAl.colorPrimary-3b3xI6, .button-38aScr.lookInverted-2D7oAl.colorGrey-2DXtkV, .button-38aScr.lookInverted-2D7oAl.colorWhite-rEQuAQ, .button-38aScr.lookInverted-2D7oAl.colorGreen-29iAKY {
    background-color: var(--accent-color);
    color: var(--accent-text-color); }
    .button-38aScr.lookFilled-1Gx00P.colorBrand-3pXr91:after, .button-38aScr.lookFilled-1Gx00P.colorPrimary-3b3xI6:after, .button-38aScr.lookFilled-1Gx00P.colorGrey-2DXtkV:after, .button-38aScr.lookFilled-1Gx00P.colorWhite-rEQuAQ:after, .button-38aScr.lookFilled-1Gx00P.colorGreen-29iAKY:after, .button-38aScr.lookOutlined-3sRXeN.colorBrand-3pXr91:after, .button-38aScr.lookOutlined-3sRXeN.colorPrimary-3b3xI6:after, .button-38aScr.lookOutlined-3sRXeN.colorGrey-2DXtkV:after, .button-38aScr.lookOutlined-3sRXeN.colorWhite-rEQuAQ:after, .button-38aScr.lookOutlined-3sRXeN.colorGreen-29iAKY:after, .button-38aScr.lookInverted-2D7oAl.colorBrand-3pXr91:after, .button-38aScr.lookInverted-2D7oAl.colorPrimary-3b3xI6:after, .button-38aScr.lookInverted-2D7oAl.colorGrey-2DXtkV:after, .button-38aScr.lookInverted-2D7oAl.colorWhite-rEQuAQ:after, .button-38aScr.lookInverted-2D7oAl.colorGreen-29iAKY:after {
      background-color: var(--accent-button-action); }
    .button-38aScr.lookFilled-1Gx00P.colorBrand-3pXr91:hover, .button-38aScr.lookFilled-1Gx00P.colorPrimary-3b3xI6:hover, .button-38aScr.lookFilled-1Gx00P.colorGrey-2DXtkV:hover, .button-38aScr.lookFilled-1Gx00P.colorWhite-rEQuAQ:hover, .button-38aScr.lookFilled-1Gx00P.colorGreen-29iAKY:hover, .button-38aScr.lookOutlined-3sRXeN.colorBrand-3pXr91:hover, .button-38aScr.lookOutlined-3sRXeN.colorPrimary-3b3xI6:hover, .button-38aScr.lookOutlined-3sRXeN.colorGrey-2DXtkV:hover, .button-38aScr.lookOutlined-3sRXeN.colorWhite-rEQuAQ:hover, .button-38aScr.lookOutlined-3sRXeN.colorGreen-29iAKY:hover, .button-38aScr.lookInverted-2D7oAl.colorBrand-3pXr91:hover, .button-38aScr.lookInverted-2D7oAl.colorPrimary-3b3xI6:hover, .button-38aScr.lookInverted-2D7oAl.colorGrey-2DXtkV:hover, .button-38aScr.lookInverted-2D7oAl.colorWhite-rEQuAQ:hover, .button-38aScr.lookInverted-2D7oAl.colorGreen-29iAKY:hover {
      background-color: var(--accent-color); }
      .button-38aScr.lookFilled-1Gx00P.colorBrand-3pXr91:hover:after, .button-38aScr.lookFilled-1Gx00P.colorPrimary-3b3xI6:hover:after, .button-38aScr.lookFilled-1Gx00P.colorGrey-2DXtkV:hover:after, .button-38aScr.lookFilled-1Gx00P.colorWhite-rEQuAQ:hover:after, .button-38aScr.lookFilled-1Gx00P.colorGreen-29iAKY:hover:after, .button-38aScr.lookOutlined-3sRXeN.colorBrand-3pXr91:hover:after, .button-38aScr.lookOutlined-3sRXeN.colorPrimary-3b3xI6:hover:after, .button-38aScr.lookOutlined-3sRXeN.colorGrey-2DXtkV:hover:after, .button-38aScr.lookOutlined-3sRXeN.colorWhite-rEQuAQ:hover:after, .button-38aScr.lookOutlined-3sRXeN.colorGreen-29iAKY:hover:after, .button-38aScr.lookInverted-2D7oAl.colorBrand-3pXr91:hover:after, .button-38aScr.lookInverted-2D7oAl.colorPrimary-3b3xI6:hover:after, .button-38aScr.lookInverted-2D7oAl.colorGrey-2DXtkV:hover:after, .button-38aScr.lookInverted-2D7oAl.colorWhite-rEQuAQ:hover:after, .button-38aScr.lookInverted-2D7oAl.colorGreen-29iAKY:hover:after {
        opacity: var(--accent-button-action-hover); }
    .button-38aScr.lookFilled-1Gx00P.colorBrand-3pXr91:active, .button-38aScr.lookFilled-1Gx00P.colorPrimary-3b3xI6:active, .button-38aScr.lookFilled-1Gx00P.colorGrey-2DXtkV:active, .button-38aScr.lookFilled-1Gx00P.colorWhite-rEQuAQ:active, .button-38aScr.lookFilled-1Gx00P.colorGreen-29iAKY:active, .button-38aScr.lookOutlined-3sRXeN.colorBrand-3pXr91:active, .button-38aScr.lookOutlined-3sRXeN.colorPrimary-3b3xI6:active, .button-38aScr.lookOutlined-3sRXeN.colorGrey-2DXtkV:active, .button-38aScr.lookOutlined-3sRXeN.colorWhite-rEQuAQ:active, .button-38aScr.lookOutlined-3sRXeN.colorGreen-29iAKY:active, .button-38aScr.lookInverted-2D7oAl.colorBrand-3pXr91:active, .button-38aScr.lookInverted-2D7oAl.colorPrimary-3b3xI6:active, .button-38aScr.lookInverted-2D7oAl.colorGrey-2DXtkV:active, .button-38aScr.lookInverted-2D7oAl.colorWhite-rEQuAQ:active, .button-38aScr.lookInverted-2D7oAl.colorGreen-29iAKY:active {
      background-color: var(--accent-color); }
      .button-38aScr.lookFilled-1Gx00P.colorBrand-3pXr91:active:after, .button-38aScr.lookFilled-1Gx00P.colorPrimary-3b3xI6:active:after, .button-38aScr.lookFilled-1Gx00P.colorGrey-2DXtkV:active:after, .button-38aScr.lookFilled-1Gx00P.colorWhite-rEQuAQ:active:after, .button-38aScr.lookFilled-1Gx00P.colorGreen-29iAKY:active:after, .button-38aScr.lookOutlined-3sRXeN.colorBrand-3pXr91:active:after, .button-38aScr.lookOutlined-3sRXeN.colorPrimary-3b3xI6:active:after, .button-38aScr.lookOutlined-3sRXeN.colorGrey-2DXtkV:active:after, .button-38aScr.lookOutlined-3sRXeN.colorWhite-rEQuAQ:active:after, .button-38aScr.lookOutlined-3sRXeN.colorGreen-29iAKY:active:after, .button-38aScr.lookInverted-2D7oAl.colorBrand-3pXr91:active:after, .button-38aScr.lookInverted-2D7oAl.colorPrimary-3b3xI6:active:after, .button-38aScr.lookInverted-2D7oAl.colorGrey-2DXtkV:active:after, .button-38aScr.lookInverted-2D7oAl.colorWhite-rEQuAQ:active:after, .button-38aScr.lookInverted-2D7oAl.colorGreen-29iAKY:active:after {
        opacity: var(--accent-button-action-active); }
  .button-38aScr.lookFilled-1Gx00P.colorRed-1TFJan, .button-38aScr.lookOutlined-3sRXeN.colorRed-1TFJan, .button-38aScr.lookInverted-2D7oAl.colorRed-1TFJan {
    background-color: var(--alert-color);
    color: var(--alert-text-color);
    border: none; }
    .button-38aScr.lookFilled-1Gx00P.colorRed-1TFJan:after, .button-38aScr.lookOutlined-3sRXeN.colorRed-1TFJan:after, .button-38aScr.lookInverted-2D7oAl.colorRed-1TFJan:after {
      background-color: var(--alert-button-action); }
    .button-38aScr.lookFilled-1Gx00P.colorRed-1TFJan:hover:after, .button-38aScr.lookOutlined-3sRXeN.colorRed-1TFJan:hover:after, .button-38aScr.lookInverted-2D7oAl.colorRed-1TFJan:hover:after {
      opacity: var(--alert-button-action-hover); }
    .button-38aScr.lookFilled-1Gx00P.colorRed-1TFJan:active:after, .button-38aScr.lookOutlined-3sRXeN.colorRed-1TFJan:active:after, .button-38aScr.lookInverted-2D7oAl.colorRed-1TFJan:active:after {
      opacity: var(--alert-button-action-active); }
.button-38aScr.lookLink-9FtZy-, .button-38aScr.lookBlank-3eh9lL {
  border-radius: var(--button-radius);
  font-size: 1em; }
  .button-38aScr.lookLink-9FtZy-:not([disabled]), .button-38aScr.lookBlank-3eh9lL:not([disabled]) {
    color: var(--button-link-text-color);
    transition: var(--default-time) var(--default-animation) background-color; }
    .button-38aScr.lookLink-9FtZy-:not([disabled]):hover, .button-38aScr.lookBlank-3eh9lL:not([disabled]):hover {
      background-color: rgba(var(--button-link-color), 0.075);
      text-decoration: none; }
      .button-38aScr.lookLink-9FtZy-:not([disabled]):hover .contents-18-Yxp, .button-38aScr.lookBlank-3eh9lL:not([disabled]):hover .contents-18-Yxp {
        background-image: none; }
    .button-38aScr.lookLink-9FtZy-:not([disabled]):active, .button-38aScr.lookBlank-3eh9lL:not([disabled]):active {
      background-color: rgba(var(--button-link-color), 0.125); }
.button-38aScr.lookInverted-2D7oAl {
  border-radius: var(--button-radius);
  font-size: 0.9em; }
  .button-38aScr.lookInverted-2D7oAl:not([disabled]) {
    box-shadow: var(--shadow-1dp);
    transition: var(--default-time) var(--default-animation) box-shadow; }
    .button-38aScr.lookInverted-2D7oAl:not([disabled]):hover {
      box-shadow: var(--shadow-2dp); }
    .button-38aScr.lookInverted-2D7oAl:not([disabled]):active {
      box-shadow: var(--shadow-3dp); }
    .button-38aScr.lookInverted-2D7oAl:not([disabled]).colorBrand-3pXr91 {
      background-color: var(--accent-color);
      color: var(--accent-text-color); }
.button-38aScr.sizeMin-1mJd1x, .button-38aScr.sizeSmall-2cSMqn, .button-38aScr.sizeMedium-1AC_Sl, .button-38aScr.sizeLarge-1vSeWK, .button-38aScr.sizeXlarge-2yFAlZ, .button-38aScr.buttonSize-AQY2mE {
  min-width: 36px;
  height: 36px;
  min-height: 36px;
  padding: 0 16px;
  border-radius: var(--button-radius); }
.button-38aScr.backButton-iA7KIs {
  margin-right: 0; }

.disabledButtonWrapper-3wH6-b .button-38aScr {
  background-color: rgba(var(--button-link-color), 0.15);
  box-shadow: none; }

/*
 *
 *	TOOLTIPS
 *
 */
.tooltip-2QfLtc {
  padding: 8px;
  background-color: rgba(97, 97, 97, 0.9) !important;
  border-radius: var(--card-radius);
  box-shadow: 0px 5px 15px rgba(0, 0, 0, 0.2) !important;
  font-size: 12px;
  font-weight: 500; }
  .tooltip-2QfLtc {
    z-index: 99999999999999;
    animation: opacity var(--default-time) ease; }
  .tooltip-2QfLtc .tooltipPointer-3ZfirK {
    display: none; }
  .tooltip-2QfLtc .tooltipContent-bqVLWK,
  .tooltip-2QfLtc .guildNameText-3Zwx4p {
    padding: 0;
    font-size: 12px;
    color: #ddd; }
  .tooltip-2QfLtc .activityIcon-E-aeJm path[d="M11.383 3.07904C11.009 2.92504 10.579 3.01004 10.293 3.29604L6 8.00204H3C2.45 8.00204 2 8.45304 2 9.00204V15.002C2 15.552 2.45 16.002 3 16.002H6L10.293 20.71C10.579 20.996 11.009 21.082 11.383 20.927C11.757 20.772 12 20.407 12 20.002V4.00204C12 3.59904 11.757 3.23204 11.383 3.07904ZM14 5.00195V7.00195C16.757 7.00195 19 9.24595 19 12.002C19 14.759 16.757 17.002 14 17.002V19.002C17.86 19.002 21 15.863 21 12.002C21 8.14295 17.86 5.00195 14 5.00195ZM14 9.00195C15.654 9.00195 17 10.349 17 12.002C17 13.657 15.654 15.002 14 15.002V13.002C14.551 13.002 15 12.553 15 12.002C15 11.451 14.551 11.002 14 11.002V9.00195Z"] {
    d: path("M3 9v6h4l5 5V4L7 9H3zm7-.17v6.34L7.83 13H5v-2h2.83L10 8.83zM16.5 12c0-1.77-1.02-3.29-2.5-4.03v8.05c1.48-.73 2.5-2.25 2.5-4.02zM14 3.23v2.06c2.89.86 5 3.54 5 6.71s-2.11 5.85-5 6.71v2.06c4.01-.91 7-4.49 7-8.77 0-4.28-2.99-7.86-7-8.77z"); }

/*
 *
 *	TOASTS
 *
 */
.toast,
.bd-toast {
  padding: 12px 16px;
  background-color: rgba(70, 70, 70, 0.8);
  border-radius: 20px;
  box-shadow: none;
  font-size: 1em;
  font-weight: 400;
  color: #fff; }

/*
 *
 *	VERIFIED/PARTNER ICONS
 *
 */
.flowerStarContainer-3zDVtj.verified-1eC5dy, .flowerStarContainer-3zDVtj.partnered-3nJayh {
  color: var(--accent-color); }
  .flowerStarContainer-3zDVtj.verified-1eC5dy .icon-1ihkOt, .flowerStarContainer-3zDVtj.partnered-3nJayh .icon-1ihkOt {
    color: var(--accent-text-color); }
.flowerStarContainer-3zDVtj .flowerStar-1GeTsn path {
  fill: var(--accent-color); }
.flowerStarContainer-3zDVtj .childContainer-1wxZNh path {
  fill: var(--accent-text-color); }

/*
 *
 *	SUPPORTED PLUGINS
 *
 */
/* SUPPORTED PLUGINS -> BetterFormattingRedux */
.bf-toolbar {
  z-index: 2; }

/* SUPPORTED PLUGINS -> CharCounter */
.charCounterAdded-zz9O4t .channelTextArea-rNsIhG {
  margin-bottom: 0; }
  .charCounterAdded-zz9O4t .channelTextArea-rNsIhG .scrollableContainer-2NUZem {
    border-radius: var(--main-textarea-radius) var(--main-textarea-radius) 0 0; }
    .charCounterAdded-zz9O4t .channelTextArea-rNsIhG .scrollableContainer-2NUZem.hasReply-16cIUP {
      border-radius: 0; }

.counter-uAzbKp {
  height: var(--main-textarea-radius);
  padding: 0 12px;
  line-height: var(--main-textarea-radius);
  background-color: var(--main-textarea-color);
  border-radius: 0 0 var(--main-textarea-radius) var(--main-textarea-radius);
  border: 1px solid var(--main-textarea-border);
  border-top: none;
  box-sizing: border-box;
  text-align: right;
  font-weight: 500; }
  .counter-uAzbKp.chatCounter-XOMPsh {
    position: relative;
    bottom: auto;
    margin-bottom: 12px; }

/* SUPPORTED PLUGINS -> HideChannels */
.sidebar-2K8pFh.hideElement .container-3baos1 {
  background-color: var(--chat-color) !important; }
.sidebar-2K8pFh.hideElement + .chat-3bRxxu .typing-2GQL18 {
  width: calc(100% + 240px);
  left: -240px; }

/* SUPPORTED PLUGINS -> MemberCounter */
#MemberCount {
  background-color: var(--main-color) !important; }

/* SUPPORTED PLUGINS -> PermissionsViewer */
#permissions-modal-wrapper #permissions-modal {
  border-radius: var(--popout-radius-big) !important;
  box-shadow: var(--shadow-3dp) !important;
  border: none !important; }
#permissions-modal-wrapper .header {
  background-color: var(--popout-color) !important;
  padding: 16px !important;
  box-shadow: none !important;
  border-bottom: 1px solid var(--popout-header-border);
  line-height: 20px !important;
  font-size: 16px !important;
  font-weight: 600 !important;
  color: var(--header-primary) !important; }
#permissions-modal-wrapper .modal-body {
  background-color: var(--popout-color) !important; }
#permissions-modal-wrapper .role-side {
  padding: 0 0 16px 16px !important;
  background-color: transparent !important;
  border-right: 1px solid var(--popout-header-border); }
#permissions-modal-wrapper .perm-side {
  padding: 0 0 16px 16px !important;
  background-color: transparent !important; }
#permissions-modal-wrapper .role-item {
  margin-bottom: 2px !important;
  border-radius: 14px !important; }
  #permissions-modal-wrapper .role-item:hover {
    background-color: var(--menu-item-hover) !important; }
  #permissions-modal-wrapper .role-item.selected {
    background-color: var(--menu-item-select) !important; }
#permissions-modal-wrapper .perm-item {
  position: relative;
  border-bottom: none;
  box-shadow: none !important; }
  #permissions-modal-wrapper .perm-item:after {
    position: absolute;
    content: " ";
    width: calc(100% - 34px);
    height: 1px;
    right: 0;
    bottom: 0;
    background-color: var(--card-border-color); }
  #permissions-modal-wrapper .perm-item:last-of-type:after {
    display: none; }

/* SUPPORTED PLUGINS -> PersonalPins */
.themedPopout-1TrfdI .header-2-Imhb {
  padding-bottom: 0 !important; }
.themedPopout-1TrfdI .title-3pkaKd {
  margin-top: 16px;
  line-height: 36px;
  font-weight: 500;
  font-size: 16px; }
.themedPopout-1TrfdI .container-cMG81i {
  margin-top: 16px; }
.themedPopout-1TrfdI .tab-ck0077 {
  height: 32px;
  margin-right: 16px;
  padding: 0; }
  .themedPopout-1TrfdI .tab-ck0077:first-child {
    margin-right: 16px; }
.themedPopout-1TrfdI .quickSelectWrapper-UCfTKz {
  margin-right: 16px;
  font-weight: 500; }

/*
 *
 *	ANIMATIONS
 *
 */
@keyframes top-pop-out {
  from {
    transform: translate(0, -20px);
    opacity: 0; } }
@keyframes bottom-pop-out {
  from {
    transform: translate(0, 20px);
    opacity: 0; } }
@keyframes show-user-status-right {
  from {
    transform: translateX(-3%) translateY(0%) translateZ(0px);
    opacity: 0; } }
@keyframes show-user-status-left {
  from {
    transform: translateX(3%) translateY(0%) translateZ(0px);
    opacity: 0; } }
@keyframes show-status {
  from {
    transform: translateY(100%) translateX(0%) translateZ(0px); } }
@keyframes status {
  from {
    transform: scale(0);
    opacity: 0; } }
@keyframes opacity {
  from {
    opacity: 0; } }
@keyframes open-context-menu {
  from {
    transform: scale(1, 0.5); } }
@keyframes scale {
  from {
    transform: scale(0); } }
@keyframes streaming-flash {
  0% {
    box-shadow: 0 0 0 0px rgba(var(--stream-flash), 0.4); }
  50% {
    box-shadow: 0 0 0 4px rgba(var(--stream-flash), 0.65); }
  100% {
    box-shadow: 0 0 0 8px rgba(var(--stream-flash), 0); } }
@keyframes audio-flash {
  0% {
    box-shadow: 0 4px 5px 0 rgba(0, 0, 0, 0.14), 0 1px 10px 0 rgba(0, 0, 0, 0.12), 0 2px 4px -1px rgba(0, 0, 0, 0.2), 0 0 0 0px rgba(var(--accent-rgb), 0.4); }
  50% {
    box-shadow: 0 4px 5px 0 rgba(0, 0, 0, 0.14), 0 1px 10px 0 rgba(0, 0, 0, 0.12), 0 2px 4px -1px rgba(0, 0, 0, 0.2), 0 0 0 6px rgba(var(--accent-rgb), 0.65); }
  100% {
    box-shadow: 0 4px 5px 0 rgba(0, 0, 0, 0.14), 0 1px 10px 0 rgba(0, 0, 0, 0.12), 0 2px 4px -1px rgba(0, 0, 0, 0.2), 0 0 0 12px rgba(var(--accent-rgb), 0); } }
@keyframes shadowPulse-AwLIHr {
  0% {
    box-shadow: 0 0 6px rgba(var(--accent-rgb), 0.3); }
  50% {
    box-shadow: 0 0 10px rgba(var(--accent-rgb), 0.6); }
  to {
    box-shadow: 0 0 6px rgba(var(--accent-rgb), 0.3); } }
/*
 *
 *	SCROLLBARS
 *
 */
::-webkit-scrollbar {
  width: 10px !important;
  height: 10px !important; }
  ::-webkit-scrollbar-track {
    margin: 0 !important;
    background: transparent !important;
    border-radius: 0 !important; }
    ::-webkit-scrollbar-track-piece {
      border: 0 solid transparent !important;
      background-color: transparent !important;
      margin: 0; }
  ::-webkit-scrollbar-thumb {
    display: initial;
    background-color: rgba(var(--scrollbar-color), 0.15) !important;
    border: 0 solid transparent !important;
    border-radius: 0 !important; }
    ::-webkit-scrollbar-thumb:hover {
      background-color: rgba(var(--scrollbar-color), 0.25) !important; }
    ::-webkit-scrollbar-thumb:active {
      background-color: rgba(var(--scrollbar-color), 0.3) !important; }

.wrapper-3NnKdC [class*="scroller"]::-webkit-scrollbar {
  width: 0px !important; }

/*
 *
 *	FONTS
 *
 */
/* FONTS -> GOOGLE SANS */
/* FONTS -> GOOGLE SANS -> 400 */
@font-face {
  font-family: 'Google Sans';
  font-style: normal;
  font-weight: 400;
  font-display: swap;
  src: local("Google Sans Regular"), local("GoogleSans-Regular"), url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/fonts/GoogleSans-Regular-cyrillic.woff2) format("woff2");
  unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116; }
@font-face {
  font-family: 'Google Sans';
  font-style: normal;
  font-weight: 400;
  font-display: swap;
  src: local("Google Sans Regular"), local("GoogleSans-Regular"), url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/fonts/GoogleSans-Regular-greek.woff2) format("woff2");
  unicode-range: U+0370-03FF; }
@font-face {
  font-family: 'Google Sans';
  font-style: normal;
  font-weight: 400;
  font-display: swap;
  src: local("Google Sans Regular"), local("GoogleSans-Regular"), url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/fonts/GoogleSans-Regular-latinext.woff2) format("woff2");
  unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF; }
@font-face {
  font-family: 'Google Sans';
  font-style: normal;
  font-weight: 400;
  font-display: swap;
  src: local("Google Sans Regular"), local("GoogleSans-Regular"), url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/fonts/GoogleSans-Regular-latin.woff2) format("woff2");
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD; }
/* FONTS -> GOOGLE SANS -> 500 */
@font-face {
  font-family: 'Google Sans';
  font-style: normal;
  font-weight: 500;
  font-display: swap;
  src: local("Google Sans Medium"), local("GoogleSans-Medium"), url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/fonts/GoogleSans-Medium-cyrillic.woff2) format("woff2");
  unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116; }
@font-face {
  font-family: 'Google Sans';
  font-style: normal;
  font-weight: 500;
  font-display: swap;
  src: local("Google Sans Medium"), local("GoogleSans-Medium"), url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/fonts/GoogleSans-Medium-greek.woff2) format("woff2");
  unicode-range: U+0370-03FF; }
@font-face {
  font-family: 'Google Sans';
  font-style: normal;
  font-weight: 500;
  font-display: swap;
  src: local("Google Sans Medium"), local("GoogleSans-Medium"), url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/fonts/GoogleSans-Medium-latinext.woff2) format("woff2");
  unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF; }
@font-face {
  font-family: 'Google Sans';
  font-style: normal;
  font-weight: 500;
  font-display: swap;
  src: local("Google Sans Medium"), local("GoogleSans-Medium"), url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/fonts/GoogleSans-Medium-latin.woff2) format("woff2");
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD; }
/* FONTS -> GOOGLE SANS -> 700 */
@font-face {
  font-family: 'Google Sans';
  font-style: normal;
  font-weight: 700;
  font-display: swap;
  src: local("Google Sans Bold"), local("GoogleSans-Bold"), url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/fonts/GoogleSans-Bold-cyrillic.woff2) format("woff2");
  unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116; }
@font-face {
  font-family: 'Google Sans';
  font-style: normal;
  font-weight: 700;
  font-display: swap;
  src: local("Google Sans Bold"), local("GoogleSans-Bold"), url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/fonts/GoogleSans-Bold-greek.woff2) format("woff2");
  unicode-range: U+0370-03FF; }
@font-face {
  font-family: 'Google Sans';
  font-style: normal;
  font-weight: 700;
  font-display: swap;
  src: local("Google Sans Bold"), local("GoogleSans-Bold"), url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/fonts/GoogleSans-Bold-latinext.woff2) format("woff2");
  unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF; }
@font-face {
  font-family: 'Google Sans';
  font-style: normal;
  font-weight: 700;
  font-display: swap;
  src: local("Google Sans Bold"), local("GoogleSans-Bold"), url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/fonts/GoogleSans-Bold-latin.woff2) format("woff2");
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD; }
/* FONTS -> GOOGLE SANS -> ITALIC */
/* FONTS -> GOOGLE SANS -> ITALIC -> 400 */
@font-face {
  font-family: 'Google Sans';
  font-style: italic;
  font-weight: 400;
  font-display: swap;
  src: local("Google Sans Italic"), local("GoogleSans-Italic"), url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/fonts/GoogleSans-RegularItalic-cyrillic.woff2) format("woff2");
  unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116; }
@font-face {
  font-family: 'Google Sans';
  font-style: italic;
  font-weight: 400;
  font-display: swap;
  src: local("Google Sans Italic"), local("GoogleSans-Italic"), url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/fonts/GoogleSans-RegularItalic-greek.woff2) format("woff2");
  unicode-range: U+0370-03FF; }
@font-face {
  font-family: 'Google Sans';
  font-style: italic;
  font-weight: 400;
  font-display: swap;
  src: local("Google Sans Italic"), local("GoogleSans-Italic"), url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/fonts/GoogleSans-RegularItalic-latinext.woff2) format("woff2");
  unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF; }
@font-face {
  font-family: 'Google Sans';
  font-style: italic;
  font-weight: 400;
  font-display: swap;
  src: local("Google Sans Italic"), local("GoogleSans-Italic"), url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/fonts/GoogleSans-RegularItalic-latin.woff2) format("woff2");
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD; }
/* FONTS -> GOOGLE SANS -> ITALIC -> 500 */
@font-face {
  font-family: 'Google Sans';
  font-style: italic;
  font-weight: 500;
  font-display: swap;
  src: local("Google Sans Medium Italic"), local("GoogleSans-MediumItalic"), url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/fonts/GoogleSans-MediumItalic-cyrillic.woff2) format("woff2");
  unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116; }
@font-face {
  font-family: 'Google Sans';
  font-style: italic;
  font-weight: 500;
  font-display: swap;
  src: local("Google Sans Medium Italic"), local("GoogleSans-MediumItalic"), url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/fonts/GoogleSans-MediumItalic-greek.woff2) format("woff2");
  unicode-range: U+0370-03FF; }
@font-face {
  font-family: 'Google Sans';
  font-style: italic;
  font-weight: 500;
  font-display: swap;
  src: local("Google Sans Medium Italic"), local("GoogleSans-MediumItalic"), url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/fonts/GoogleSans-MediumItalic-latinext.woff2) format("woff2");
  unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF; }
@font-face {
  font-family: 'Google Sans';
  font-style: italic;
  font-weight: 500;
  font-display: swap;
  src: local("Google Sans Medium Italic"), local("GoogleSans-MediumItalic"), url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/fonts/GoogleSans-MediumItalic-latin.woff2) format("woff2");
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD; }
/* FONTS -> GOOGLE SANS -> ITALIC -> 700 */
@font-face {
  font-family: 'Google Sans';
  font-style: italic;
  font-weight: 700;
  font-display: swap;
  src: local("Google Sans Bold Italic"), local("GoogleSans-BoldItalic"), url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/fonts/GoogleSans-BoldItalic-cyrillic.woff2) format("woff2");
  unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116; }
@font-face {
  font-family: 'Google Sans';
  font-style: italic;
  font-weight: 700;
  font-display: swap;
  src: local("Google Sans Bold Italic"), local("GoogleSans-BoldItalic"), url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/fonts/GoogleSans-BoldItalic-greek.woff2) format("woff2");
  unicode-range: U+0370-03FF; }
@font-face {
  font-family: 'Google Sans';
  font-style: italic;
  font-weight: 700;
  font-display: swap;
  src: local("Google Sans Bold Italic"), local("GoogleSans-BoldItalic"), url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/fonts/GoogleSans-BoldItalic-latinext.woff2) format("woff2");
  unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF; }
@font-face {
  font-family: 'Google Sans';
  font-style: italic;
  font-weight: 700;
  font-display: swap;
  src: local("Google Sans Bold Italic"), local("GoogleSans-BoldItalic"), url(https://capnkitten.github.io/BetterDiscord/Themes/Material-Discord/files/fonts/GoogleSans-BoldItalic-latin.woff2) format("woff2");
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD; }


/*
Atom One Dark by Daniel Gamage
Original One Dark Syntax theme from https://github.com/atom/one-dark-syntax
base:    #282c34
mono-1:  #abb2bf
mono-2:  #818896
mono-3:  #5c6370
hue-1:   #56b6c2
hue-2:   #61aeee
hue-3:   #c678dd
hue-4:   #98c379
hue-5:   #e06c75
hue-5-2: #be5046
hue-6:   #d19a66
hue-6-2: #e6c07b
*/

.theme-dark .hljs {
  display: block;
  overflow-x: auto;
  padding: 0.5em;
  color: #abb2bf;
}

.theme-dark .hljs-comment,
.theme-dark .hljs-quote {
  color: #5c6370;
  font-style: italic;
}

.theme-dark .hljs-doctag,
.theme-dark .hljs-keyword,
.theme-dark .hljs-formula {
  color: #c678dd;
}

.theme-dark .hljs-section,
.theme-dark .hljs-name,
.theme-dark .hljs-selector-tag,
.theme-dark .hljs-deletion,
.theme-dark .hljs-subst {
  color: #e06c75;
}

.theme-dark .hljs-literal {
  color: #56b6c2;
}

.theme-dark .hljs-string,
.theme-dark .hljs-regexp,
.theme-dark .hljs-addition,
.theme-dark .hljs-attribute,
.theme-dark .hljs-meta-string {
  color: #98c379;
}

.theme-dark .hljs-built_in,
.theme-dark .hljs-class .hljs-title {
  color: #e6c07b;
}

.theme-dark .hljs-attr,
.theme-dark .hljs-variable,
.theme-dark .hljs-template-variable,
.theme-dark .hljs-type,
.theme-dark .hljs-selector-class,
.theme-dark .hljs-selector-attr,
.theme-dark .hljs-selector-pseudo,
.theme-dark .hljs-number {
  color: #d19a66;
}

.theme-dark .hljs-symbol,
.theme-dark .hljs-bullet,
.theme-dark .hljs-link,
.theme-dark .hljs-meta,
.theme-dark .hljs-selector-id,
.theme-dark .hljs-title {
  color: #61aeee;
}

.theme-dark .hljs-emphasis {
  font-style: italic;
}

.theme-dark .hljs-strong {
  font-weight: bold;
}

.theme-dark .hljs-link {
  text-decoration: underline;
}
