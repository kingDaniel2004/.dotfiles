/* hide sidebar's scrollbar */
#sidebar {margin-right: -15px !important;}

/* hide top bar */
#TabsToolbar { visibility: collapse !important; }

/* makes the sidebar hoverable */
:root {
    --sidebar-min-width: 30px;
    --sidebar-visible-width: 250px;
}

#sidebar-header {
    overflow: hidden !important;
}

#sidebar-box #sidebar-header {
    display: none !important;
}

#sidebar,
#sidebar-header {
    position: relative !important;
    min-width: var(--sidebar-min-width) !important;
    max-width: var(--sidebar-min-width) !important;
    transition: .05s ease .25s;
    z-index:1;
}

#sidebar-box:hover :-moz-any(#sidebar,#sidebar-header) {
    background-color: var(--toolbar-bgcolor) !important;
    min-width: var(--sidebar-visible-width) !important;
    max-width: var(--sidebar-visible-width) !important;
    margin-right: calc((var(--sidebar-visible-width) - var(--sidebar-min-width)) * -1) !important;
    z-index:1;
    position: relative !important;
    transition: .05s ease .0s;
}
