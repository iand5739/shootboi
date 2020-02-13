key_up = keyboard_check(ord("W"))
key_down = keyboard_check(ord("S"))
key_left = keyboard_check(ord("A"))
key_right = keyboard_check(ord("D"))



if (key_up)
{
	speed += 0.01
}

if (key_down)
{
	speed -= 0.01
}

if (key_left)
{
	direction += 1.4
}

if (key_right)
{
	direction -= 1.4
}


image_angle = direction
if (speed < 0) {speed = 0}