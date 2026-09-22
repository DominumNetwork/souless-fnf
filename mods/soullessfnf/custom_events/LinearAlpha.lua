function onEvent(name, value1, value2)
	-- bf notesFade
	if name == 'LinearAlpha' then
	noteTweenAlpha('AF',4 , value2 , value1 + 0.01, 'linear');
	noteTweenAlpha('BF',5 , value2 , value1 + 0.01, 'linear');
	noteTweenAlpha('CF',6 , value2 , value1 + 0.01, 'linear');
	noteTweenAlpha('DF',7 , value2 , value1 + 0.01, 'linear');
	
	-- oppt notefade
	noteTweenAlpha('EF',0 , value2 , value1 + 0.01, 'linear');
	noteTweenAlpha('FF',1 , value2 , value1 + 0.01, 'linear');
	noteTweenAlpha('GF',2 , value2 , value1 + 0.01, 'linear');
	noteTweenAlpha('HF',3 , value2 , value1 + 0.01, 'linear');
	
	
end
function onUpdatePost()

if middlescroll and not inGameOver then
setPropertyFromGroup('opponentStrums',0,'alpha',0)
setPropertyFromGroup('opponentStrums',1,'alpha',0)
setPropertyFromGroup('opponentStrums',2,'alpha',0)
setPropertyFromGroup('opponentStrums',3,'alpha',0)
end


end

end