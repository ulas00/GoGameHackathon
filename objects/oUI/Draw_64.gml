/// @description Insert description here
// You can write your code in this editor
var _playerHealth = global.playerHealth;
var _playerHealthMax = global.playerHealthMax;
var _playerHealthFrac = frac (_playerHealth);

_playerHealth -= _playerHealthFrac;

for (var i = 1; i <	_playerHealthMax; i++)
{
	var _imageIndex = (i > _playerHealth);
	if (i == _playerHealth + 1)
	{
	   _imageIndex += (_playerHealthFrac > 0);
	   
	
	}
	  draw_sprite (spr_health_t, _imageIndex, 8,16 )
	  draw_sprite (spr_health_t, _imageIndex, 64,16 )
	  draw_sprite (spr_health_t, _imageIndex, 120,16 )
}
	
		