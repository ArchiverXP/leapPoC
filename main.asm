
.text

.global haxx_entry

.set LaunchSDGame, 0x40022b74
.set BT_StartSDMenu, 0x40022c54




haxx_entry:
    mov r1, filePath

    jl BT_StartSDMenu


.global filePath
filePath:
    .ascii "B:\\Leapster\\System\\SDMenu\\SDMenu.bin"



