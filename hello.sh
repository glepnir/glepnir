
#!/usr/bin/env bash

read -r -d '' hello << EOM
\u001b[38;5;255m\u001b[1m                  .:oxxxo:.
\u001b[38;5;254m\u001b[1m             .ckXMMMMMMMMMMMXkc.
\u001b[38;5;253m\u001b[1m          .dNMMMMMMMMMMMMMMMMMMMNd.         \u001b[0m
\u001b[38;5;252m\u001b[1m        .OMMMMMMMMMMMMMMMMMMMMMMMMMO.       \u001b[0m\u001b[36;1mUser:\u001b[0m \u001b[38;5;243glepnir
\u001b[38;5;251m\u001b[1m       dMMMM0:oOWMMMMMMMMMMMWOo:0MMMMd      \u001b[0m\u001b[36;1mInterests:\u001b[0m \u001b[38;5;243mFull-stack web development (back-end focused),
\u001b[38;5;250m\u001b[1m     .KMMMMM,    ',..   ..,'    ,MMMMMK.    \u001b[0m           \u001b[38;5;243mDevOps (tools, lifecycle and culture),
\u001b[38;5;249m\u001b[1m     KMMMMMM:                   :MMMMMMK    \u001b[0m           \u001b[38;5;243mCloud technologies, infrastructure,
\u001b[38;5;248m\u001b[1m    lMMMMMMx                     xMMMMMMl   \u001b[0m           \u001b[38;5;243mComputer Science and programming paradigms
\u001b[38;5;247m\u001b[1m    XMMMMMK                       KMMMMMX   \u001b[0m\u001b[36;1mPlatforms/languages:\u001b[0m \u001b[38;5;243mGo, TypeScript, Rust, Bash,
\u001b[38;5;246m\u001b[1m    MMMMMMk                       kMMMMMM   \u001b[0m                     \u001b[38;5;243m
\u001b[38;5;245m\u001b[1m    WMMMMMN                       NMMMMMW   \u001b[0m\u001b[36;1mFrameworks:\u001b[0m \u001b[38;5;243mExpress, Svelte, Vue.js, Angular, Django, Flask and Nest
\u001b[38;5;244m\u001b[1m    kMMMMMMx                     xMMMMMMk   \u001b[0m\u001b[36;1mContributed to:\u001b[0m \u001b[38;5;243mRamda, TypeORM, DefinitelyTyped
\u001b[38;5;243m\u001b[1m    .WMMMMMM0,                 ,0MMMMMMW.   \u001b[0m                \u001b[38;5;243mand some less known projects
\u001b[38;5;242m\u001b[1m     :MMMd;dWMWOoc,       ,coOWMMMMMMMM:    \u001b[0m\u001b[36;1mWebsite:\u001b[0m \u001b[38;5;243mhttps://blog.gopherhub.org
\u001b[38;5;241m\u001b[1m      ,NMMX..OMMMW.       .MMMMMMMMMMN,     \u001b[0m\u001b[36;1mEmail:\u001b[0m \u001b[38;5;243glepnir@gopherhub.org
\u001b[38;5;240m\u001b[1m        xMMN;  ..          NMMMMMMMMx       \u001b[0m\u001b[36;1mCurrently working at:\u001b[0m \u001b[38;5;243m@glepnir
\u001b[38;5;239m\u001b[1m         .dWMWXK00         NMMMMMWd.
\u001b[38;5;238m\u001b[1m            ,xXMMN         NMMXx,
\u001b[38;5;237m\u001b[1m               .o:         :o.
EOM

echo -e "$hello"
