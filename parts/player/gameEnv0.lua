return {
    das=10,arr=2,
    dascut=0,irscut=6,dropcut=0,
    sddas=2,sdarr=2,
    ihs=true,irs=true,ims=true,
    logicalIHS=true,logicalIRS=true,logicalIMS=true,

    ghostType='gray',
    block=true,ghost=.3,center=1,
    smooth=false,grid=.16,lineNum=.5,
    upEdge=true,
    bagLine=true,
    text=true,
    score=true,
    lockFX=2,
    dropFX=2,
    moveFX=2,
    clearFX=2,
    splashFX=2,
    shakeFX=2,
    atkFX=2,

    bufferWarn=false,
    highCam=false,
    nextPos=false,
    showSpike=false,

    hideBoard=false,
    flipBoard=false,

    drop=60,lock=60,
    wait=0,fall=0,
    hang=5,hurry=1e99,
    bone=false,
    lockout=false,
    fieldH=20,heightLimit=1e99,
    trueNextCount=10,nextCount=6,nextStartPos=1,
    holdMode='hold',holdCount=1,
    infHold=false,phyHold=false,
    ospin=true,deepDrop=false,
    RS='TRS',
    sequence='bag',
    seqData={1,2,3,4,5,6,7},
    skinSet='crystal_scf',
    face=false,skin=false,
    mission=false,

    life=0,
    garbageSpeed=1,
    pushSpeed=3,
    noTele=false,
    visible='show',
    freshLimit=1e99,easyFresh=true,
    bufferLimit=1e99,
    fillClear=true,

    layout='normal',
    fkey1=false,fkey2=false,
    keyCancel={},
    fine=false,fineKill=false,
    b2bKill=false,
    missionKill=false,
    mindas=0,minarr=0,minsdarr=0,
    noInitSZO=false,

    -- Some Events are registered in player/init.lua, see "tableNeedMerge"
    extraEvent={
        {'attack',4},
    },
    extraEventHandler={
        attack=function(P,P2,...)
            P:beAttacked(P2,...)
        end,
    },

    eventSet="X",

    bg='none',bgm='race',
    allowMod=true,
}
