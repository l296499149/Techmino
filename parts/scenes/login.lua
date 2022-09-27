local emailBox=WIDGET.newInputBox{name='email',x=380,y=200,w=500,h=60,limit=128}
local passwordBox=WIDGET.newInputBox{name='password',x=380,y=300,w=620,h=60,secret=true,regex="[ -~]",limit=64}

local showEmail=true

local function _login()
    local email,password=emailBox:getText(),passwordBox:getText()
    if not STRING.simpEmailCheck(email)then
        MES.new('error',text.wrongEmail)return
    elseif #password==0 then
        MES.new('error',text.noPassword)return
    end
    -- password=STRING.digezt(password)
    NET.pwLogin(email,password)
end

local scene={}

function scene.sceneInit()
    showEmail=false
    emailBox.secret=true
    emailBox:setText(USER.email)
    passwordBox:setText(USER.password)
end

scene.widgetList={
    WIDGET.newText{name='title',      x=80,  y=50,font=70,align='L'},
    WIDGET.newButton{name='register', x=1140,y=100,w=170,h=80,color='lY',code=function()SCN.swapTo('register','swipeR')end},
    emailBox,
    passwordBox,
    WIDGET.newSwitch{name='showEmail',x=550, y=420,disp=function()return showEmail end,code=function()showEmail=not showEmail emailBox.secret=not showEmail end},
    WIDGET.newKey{name='login',       x=1140,y=540,w=170,h=80,font=40,code=_login},
    WIDGET.newButton{name='back',     x=1140,y=640,w=170,h=80,sound='back',font=60,fText=CHAR.icon.back,code=backScene},
}

return scene
