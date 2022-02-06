function onUpdate(elapsed)
    if getProperty('dad.animation.curAnim.name') == 'idle' and dadName == 'tordbotshoot' then
        triggerEvent('Change Character', 'dad', 'tordbot');
    end
end