^8::

global recoil_scalar := 1

switch %A_ScreenHeight%
{

	case 720:
	recoil_scalar := 1.5
	
	case 1080:
	recoil_scalar := 1.3
	
	case 1440:
	recoil_scalar := 1
	
	case 2160:
	recoil_scalar := 0.75
	
}

global pos_x := 0
global pos_y := 0
global recoil := recoil_scalar * 3.5
global cycle_time := 55
global res_scalar := 1
global sensitivity := 8


switch %A_ScreenHeight%
{

	case 720:
	res_scalar := 1.5
	
	case 1080:
	res_scalar := 1.3
	
	case 1440:
	res_scalar := 1
	
	case 2160:
	res_scalar := 0.75
	
}

global WishNumber
InputBox, WishNumber, Wish Selector, Which wish do you want to input?`n`n1. Ethereal Key (once per account)`n2. Glittering Key chest spawn`n3. Numbers of Power emblem`n4. Shuro Chi encounter`n5. Morgeth encounter`n6. Vault encounter`n7. Riven encounter`n8. Hope for the Future song`n9. Failsafe dialogue`n10. Drifter dialogue`n11. Party effect on precision kills`n12. Random effect around players' heads`n13. Petra's Run`n14. Corrupted Eggs spawn`n,,300,400
	
switch WishNumber
{
	case 1:
	wish1()
	
	case 2:
	wish2()
	
	case 3:
	wish3()

	case 4:
	wish4()
	
	case 5:
	wish5()
	
	case 6:
	wish6()
	
	case 7:
	wish7()
	
	case 8:
	wish8()
	
	case 9:
	wish9()
	
	case 10:
	wish10()
	
	case 11:
	wish11()
	
	case 12:
	wish12()
	
	case 13:
	wish13()
	
	case 14:
	wish14()
}

jump()
Return

wish1()
{
shoot(3)
shoot(4)
shoot(5)
shoot(9)
shoot(10)
shoot(18)
shoot(11)
shoot(12)
shoot(16)
shoot(17)
shoot(14)
shoot(15)
shoot(19)
shoot(20)
shoot(1)
shoot(2)
shoot(6)
shoot(7)

Loop 3
{
shoot(3)
shoot(4)
shoot(5)
shoot(9)
shoot(10)
shoot(18)
shoot(11)
shoot(12)
shoot(16)
shoot(17)
shoot(14)
shoot(15)
shoot(19)
shoot(20)
}

Loop 2
{
shoot(3)
shoot(4)
shoot(5)
shoot(9)
shoot(10)
shoot(18)
shoot(11)
shoot(12)
shoot(16)
shoot(17)
}

recoil := recoil_scalar * 4
cycle_time := 140

Loop 4
{
shoot(3)
shoot(4)
shoot(5)
shoot(9)
shoot(10)
shoot(18)
}

Loop 4
{
shoot(3)
shoot(4)
shoot(5)
shoot(9)
shoot(10)
}

DllCall("mouse_event", "UInt", 0x01, "UInt", -475, "UInt", 85 - 25 * recoil_scalar)
}

wish2()
{
Loop 2
{
shoot(3)
shoot(8)
shoot(13)
shoot(18)
shoot(20)
shoot(1)
shoot(6)
shoot(5)
shoot(10)
shoot(15)
shoot(11)
shoot(16)
}

shoot(3)
shoot(8)
shoot(13)
shoot(18)
shoot(20)
shoot(1)
shoot(6)
shoot(5)
shoot(10)
shoot(15)

recoil := recoil_scalar * 4
cycle_time := 140

shoot(3)
shoot(8)
shoot(13)
shoot(18)
shoot(20)
shoot(1)
shoot(6)

recoil := recoil_scalar * 4
cycle_time := 200

shoot(3)
shoot(8)
shoot(13)
shoot(18)
shoot(20)

Loop 5
{
shoot(3)
shoot(8)
shoot(13)
shoot(18)
}

shoot(3)
shoot(8)

DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 110 - 32 * recoil_scalar)
}

wish3()
{
shoot(17)
shoot(19)
shoot(11)
shoot(13)
shoot(15)
shoot(7)
shoot(9)
shoot(1)
shoot(3)
shoot(5)

cycle_time := 140

Loop 8
{
shoot(17)
shoot(19)
shoot(11)
shoot(13)
shoot(15)
}

recoil := recoil_scalar * 4
cycle_time := 200

Loop 4
{
shoot(17)
shoot(19)
shoot(7)
shoot(9)
}

DllCall("mouse_event", "UInt", 0x01, "UInt", -250, "UInt", 95 - 30 * recoil_scalar)
}

wish4()
{
Loop 5
{
shoot(2)
shoot(3)
shoot(4)
shoot(1)
shoot(7)
shoot(14)
shoot(20)
shoot(5)
shoot(9)
shoot(12)
shoot(16)
}

Loop 3
{
shoot(2)
shoot(3)
shoot(4)
shoot(1)
shoot(7)
shoot(14)
shoot(20)
shoot(5)
shoot(9)
shoot(12)
}

shoot(2)
shoot(3)
shoot(4)
shoot(16)
shoot(8)
shoot(6)
shoot(10)
shoot(11)
shoot(15)
shoot(17)
shoot(18)
shoot(19)

shoot(2)
shoot(3)
shoot(4)
shoot(1)
shoot(7)
shoot(14)
shoot(20)
shoot(16)
shoot(8)
shoot(6)
shoot(10)
shoot(11)
shoot(15)

Send, R
Sleep, 2000

Loop 5
{
shoot(2)
shoot(3)
shoot(4)
shoot(1)
shoot(7)
shoot(14)
shoot(20)
shoot(5)
shoot(9)
shoot(12)
shoot(16)
shoot(8)
shoot(6)
shoot(10)
shoot(11)
shoot(15)
shoot(17)
shoot(18)
shoot(19)
}

shoot(2)
shoot(3)
shoot(4)
shoot(1)
shoot(7)
shoot(14)
shoot(20)
shoot(16)
shoot(8)

DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 110 - 25 * recoil_scalar)
}

wish5()
{
Loop 5
{
shoot(8)
shoot(3)
shoot(13)
shoot(18)
shoot(2)
shoot(4)
shoot(17)
shoot(19)
shoot(7)
shoot(9)
}

Loop 4
{
shoot(8)
shoot(3)
shoot(13)
shoot(18)
shoot(2)
shoot(4)
shoot(17)
shoot(19)
shoot(12)
shoot(14)
}

shoot(8)
shoot(3)
shoot(13)
shoot(18)
shoot(7)
shoot(9)
shoot(1)
shoot(5)
shoot(16)
shoot(20)

shoot(8)
shoot(3)
shoot(13)
shoot(18)
shoot(2)
shoot(4)
shoot(17)
shoot(9)
shoot(12)
shoot(14)
shoot(1)
shoot(5)
shoot(16)
shoot(20)

shoot(8)
shoot(3)
shoot(13)
shoot(18)
shoot(19)
shoot(7)
shoot(9)
shoot(12)
shoot(14)
shoot(1)
shoot(5)
shoot(16)
shoot(20)

shoot(8)
shoot(3)
shoot(13)
shoot(18)
shoot(2)
shoot(4)
shoot(17)
shoot(12)
shoot(14)
shoot(1)

shoot(8)
shoot(3)
shoot(13)
shoot(18)
shoot(19)
shoot(7)
shoot(9)
shoot(12)
shoot(14)
shoot(5)
shoot(16)
shoot(20)

shoot(8)
shoot(3)
shoot(13)
shoot(18)
shoot(2)
shoot(4)
shoot(17)
shoot(19)
shoot(7)
shoot(12)
shoot(14)
shoot(1)
shoot(5)
shoot(16)
shoot(20)

shoot(8)

DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 110 - 25 * recoil_scalar)
}

wish6()
{
shoot(3)
shoot(2)
shoot(4)
shoot(16)
shoot(17)
shoot(18)
shoot(19)
shoot(20)
shoot(1)
shoot(5)
shoot(7)
shoot(9)
shoot(6)
shoot(10)
shoot(11)
shoot(15)

Loop 2
{
shoot(3)
shoot(2)
shoot(4)
shoot(16)
shoot(17)
shoot(18)
shoot(19)
shoot(20)
shoot(5)
shoot(7)
shoot(9)
}

Loop 2
{
shoot(3)
shoot(2)
shoot(4)
shoot(16)
shoot(17)
shoot(18)
shoot(19)
shoot(20)
shoot(1)
shoot(7)
shoot(9)
}

Loop 2
{
shoot(3)
shoot(2)
shoot(4)
shoot(16)
shoot(17)
shoot(18)
shoot(19)
shoot(20)
shoot(1)
shoot(5)
shoot(9)
}

Loop 2
{
shoot(3)
shoot(2)
shoot(4)
shoot(16)
shoot(17)
shoot(18)
shoot(19)
shoot(20)
shoot(1)
shoot(5)
shoot(7)
}

shoot(3)
shoot(2)
shoot(4)
shoot(18)
shoot(19)
shoot(20)
shoot(1)
shoot(5)
shoot(7)
shoot(9)

shoot(3)
shoot(2)
shoot(4)
shoot(16)
shoot(17)
shoot(18)
shoot(1)
shoot(5)
shoot(7)
shoot(9)

shoot(3)
shoot(2)
shoot(4)
shoot(16)
shoot(17)
shoot(19)
shoot(20)
shoot(1)
shoot(5)
shoot(7)
shoot(9)

recoil := recoil_scalar * 4
cycle_time := 250

shoot(3)
shoot(2)
shoot(4)

cycle_time := 850

Loop 3
{
shoot(3)
}

DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 325 - 25 * recoil_scalar)
}

wish7()
{
Loop 2 {
shoot(1)
shoot(16)
shoot(10)
shoot(15)
shoot(13)
shoot(3)
shoot(18)
shoot(6)
shoot(11)
shoot(9)
}

Loop 2 {
shoot(1)
shoot(16)
shoot(10)
shoot(15)
shoot(13)
shoot(3)
shoot(18)
shoot(6)
shoot(11)
shoot(14)
}

Loop 2 {
shoot(1)
shoot(16)
shoot(10)
shoot(15)
shoot(13)
shoot(3)
shoot(18)
shoot(6)
shoot(11)
shoot(5)
}

Loop 2 {
shoot(1)
shoot(16)
shoot(10)
shoot(15)
shoot(13)
shoot(3)
shoot(18)
shoot(9)
shoot(14)
shoot(20)
}

Loop 2 {
shoot(1)
shoot(16)
shoot(10)
shoot(15)
shoot(13)
shoot(3)
shoot(18)
shoot(5)
shoot(2)
shoot(17)
}

Loop 2 {
shoot(1)
shoot(16)
shoot(10)
shoot(15)
shoot(13)
shoot(3)
shoot(18)
shoot(6)
shoot(11)
shoot(20)
}

shoot(1)
shoot(16)
shoot(10)
shoot(15)
shoot(13)
shoot(9)
shoot(14)
shoot(5)
shoot(2)
shoot(17)

shoot(1)
shoot(16)
shoot(10)
shoot(15)
shoot(9)
shoot(6)
shoot(11)
shoot(14)
shoot(20)
shoot(2)
shoot(17)

shoot(1)
shoot(16)
shoot(10)
shoot(15)
shoot(9)
shoot(14)
shoot(5)
shoot(13)
shoot(20)

shoot(1)
shoot(16)

DllCall("mouse_event", "UInt", 0x01, "UInt", 490, "UInt", -365 - 25 * recoil_scalar)
}

wish8()
{
Loop 3
{
shoot(13)
shoot(3)
shoot(8)
shoot(18)
shoot(2)
shoot(7)
shoot(12)
shoot(17)
shoot(4)
shoot(9)
}

shoot(14)
shoot(19)
shoot(13)
shoot(3)
shoot(8)
shoot(18)
shoot(2)
shoot(7)
shoot(12)
shoot(17)
shoot(4)
shoot(9)

Loop 2
{
shoot(13)
shoot(3)
shoot(8)
shoot(18)
shoot(12)
shoot(17)
shoot(4)
shoot(9)
shoot(14)
shoot(19)
}

Loop 2
{
shoot(13)
shoot(3)
shoot(8)
shoot(18)
shoot(2)
shoot(7)
shoot(4)
shoot(9)
shoot(14)
shoot(19)
}

Loop 3
{
shoot(13)
shoot(3)
shoot(8)
shoot(18)
shoot(2)
shoot(7)
shoot(12)
shoot(17)
shoot(14)
shoot(19)
}

Loop 3
{
shoot(13)
shoot(3)
shoot(8)
shoot(18)
shoot(2)
shoot(7)
shoot(12)
shoot(17)
shoot(4)
shoot(9)
shoot(14)
shoot(19)
}

shoot(13)
Sleep, 850
shoot(13)

DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", -120 - 25 * recoil_scalar)
}

wish9()
{
cycle_time := 400

Loop 2
{
shoot(14)
shoot(7)
}

Loop 2
{
shoot(14)
shoot(8)
}

Loop 2
{
shoot(14)
shoot(9)
}

Loop 2
{
shoot(14)
shoot(12)
}

Loop 2
{
shoot(14)
shoot(13)
}

cycle_time := 850

Loop 4
{
shoot(14)
}

DllCall("mouse_event", "UInt", 0x01, "UInt", -250, "UInt", -105 - 36 * recoil_scalar)
}

wish10()
{
Loop 2
{
shoot(7)
shoot(8)
shoot(13)
shoot(14)
shoot(10)
shoot(15)
shoot(19)
shoot(20)
shoot(1)
shoot(2)
}

Loop 2
{
shoot(7)
shoot(8)
shoot(13)
shoot(14)
shoot(10)
shoot(15)
shoot(19)
shoot(20)
shoot(5)
shoot(6)
shoot(11)
}

cycle_time := 200

Loop 3
{
shoot(7)
shoot(8)
shoot(13)
shoot(14)
}

cycle_time := 400

Loop 5
{
shoot(7)
shoot(8)
}

DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 110 - 36 * recoil_scalar)
}

wish11()
{
shoot(4)
shoot(5)
shoot(10)
shoot(11)
shoot(16)
shoot(17)
shoot(15)
shoot(19)
shoot(20)
shoot(9)

Loop 5
{
shoot(4)
shoot(5)
shoot(10)
shoot(1)
shoot(2)
shoot(6)
shoot(11)
shoot(16)
shoot(17)
shoot(15)
}

Loop 3
{
shoot(4)
shoot(5)
shoot(10)
shoot(1)
shoot(2)
shoot(6)
shoot(11)
shoot(16)
shoot(17)
shoot(9)
}

shoot(4)
shoot(5)
shoot(10)
shoot(1)
shoot(2)
shoot(6)
shoot(19)
shoot(20)
shoot(9)
shoot(8)

recoil := recoil_scalar * 3.8
cycle_time := 120

Loop 2
{
shoot(4)
shoot(5)
shoot(10)
shoot(1)
shoot(2)
shoot(6)
shoot(19)
shoot(20)
shoot(13)
}

Loop 2
{
shoot(4)
shoot(5)
shoot(10)
shoot(1)
shoot(2)
shoot(6)
shoot(19)
}

Loop 2
{
shoot(4)
shoot(5)
shoot(10)
shoot(1)
shoot(2)
shoot(6)
shoot(20)
}

shoot(8)

DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 110 - 22 * recoil_scalar)
}

wish12()
{
Loop 2
{
shoot(14)
shoot(15)
shoot(20)
shoot(13)
shoot(5)
shoot(8)
shoot(9)
shoot(10)
shoot(11)
shoot(12)
}

Loop 2
{
shoot(14)
shoot(15)
shoot(20)
shoot(13)
shoot(5)
shoot(8)
shoot(9)
shoot(10)
shoot(11)
shoot(16)
}

shoot(14)
shoot(15)
shoot(20)
shoot(13)
shoot(5)
shoot(8)
shoot(9)
shoot(10)
shoot(12)
shoot(1)

shoot(14)
shoot(15)
shoot(20)
shoot(13)
shoot(5)
shoot(8)
shoot(9)
shoot(10)
shoot(16)
shoot(6)

shoot(14)
shoot(15)
shoot(20)
shoot(13)
shoot(5)
shoot(8)
shoot(9)
shoot(10)
shoot(12)
shoot(7)

cycle_time := 70

shoot(14)
shoot(15)
shoot(20)
shoot(13)
shoot(5)
shoot(8)
shoot(9)
shoot(10)
shoot(16)

recoil := recoil_scalar * 4 
cycle_time := 150

shoot(14)
shoot(15)
shoot(20)
shoot(13)
shoot(5)

shoot(14)
shoot(15)
shoot(20)
shoot(13)
shoot(8)

shoot(14)
shoot(15)
shoot(20)
shoot(13)
shoot(9)

shoot(14)
shoot(15)
shoot(20)
shoot(13)
shoot(10)

recoil := recoil_scalar * 4 
cycle_time := 250

Loop 3
{
shoot(14)
shoot(15)
shoot(20)
}

DllCall("mouse_event", "UInt", 0x01, "UInt", -475, "UInt", -365 - 23 * recoil_scalar)
}

wish13()
{
Loop 5
{
shoot(4)
shoot(9)
shoot(12)
shoot(17)
shoot(3)
shoot(1)
shoot(6)
shoot(15)
shoot(20)
shoot(5)
shoot(10)
}

Loop 5
{
shoot(4)
shoot(9)
shoot(12)
shoot(17)
shoot(3)
shoot(1)
shoot(6)
shoot(15)
shoot(20)
shoot(11)
shoot(16)
}

shoot(4)
shoot(9)
shoot(12)
shoot(17)
shoot(3)
shoot(1)
shoot(6)
shoot(15)
shoot(11)
shoot(16)

shoot(4)
shoot(9)
shoot(12)
shoot(17)
shoot(3)
shoot(1)
shoot(6)
shoot(15)
shoot(20)
shoot(5)
shoot(10)

Loop 2
{
shoot(4)
shoot(9)
shoot(12)
shoot(17)
shoot(3)
shoot(20)
shoot(5)
shoot(10)
shoot(11)
shoot(16)
shoot(2)
shoot(7)
shoot(14)
shoot(19)
}

shoot(4)
shoot(9)
shoot(12)
shoot(17)
shoot(1)
shoot(6)
shoot(15)

DllCall("mouse_event", "UInt", 0x01, "UInt", -475, "UInt", -95 - 23 * recoil_scalar)
}

wish14()
{
shoot(8)
shoot(3)
shoot(17)
shoot(20)
shoot(2)
shoot(4)
shoot(14)
shoot(13)
shoot(1)
shoot(5)
shoot(16)
shoot(11)

Loop 2
{
shoot(8)
shoot(3)
shoot(17)
shoot(20)
shoot(2)
shoot(4)
shoot(14)
shoot(13)
shoot(1)
shoot(5)
}

Loop 2
{
shoot(8)
shoot(3)
shoot(17)
shoot(20)
shoot(2)
shoot(4)
shoot(14)
shoot(13)
shoot(1)
shoot(16)
}

shoot(8)
shoot(3)
shoot(17)
shoot(20)
shoot(2)
shoot(4)
shoot(14)
shoot(13)
shoot(5)
shoot(16)

cycle_time := 100

shoot(8)
shoot(3)
shoot(17)
shoot(20)
shoot(2)
shoot(4)
shoot(14)
shoot(16)

shoot(8)
shoot(3)
shoot(17)
shoot(20)
shoot(2)
shoot(4)
shoot(14)
shoot(5)

cycle_time := 150

Loop 2
{
shoot(8)
shoot(3)
shoot(17)
shoot(20)
shoot(2)
}

shoot(8)
shoot(3)
shoot(17)
shoot(20)
shoot(4)

cycle_time := 250

shoot(8)
shoot(3)
shoot(17)

cycle_time := 400

Loop 2
{
shoot(8)
shoot(3)
}

cycle_time := 800

Loop 2
{
shoot(8)
}

DllCall("mouse_event", "UInt", 0x01, "UInt", 0, "UInt", 110 - 25 * recoil_scalar)
}

shoot(cell)
{
	switch cell
    {
    case 1:
		column := -490 * res_scalar * 8 / sensitivity
		row := -270 * res_scalar * 8 / sensitivity
    case 2:
        column := -250 * res_scalar * 8 / sensitivity
		row := -300 * res_scalar * 8 / sensitivity
    case 3:
		column := 0 * res_scalar * 8 / sensitivity
		row := -325 * res_scalar * 8 / sensitivity
    case 4:
        column := 250 * res_scalar * 8 / sensitivity
		row := -300 * res_scalar * 8 / sensitivity
    case 5:
        column := 475 * res_scalar * 8 / sensitivity
		row := -270 * res_scalar * 8 / sensitivity
	case 6:
		column := -490 * res_scalar * 8 / sensitivity
		row := -85 * res_scalar * 8 / sensitivity
	case 7:
		column := -250 * res_scalar * 8 / sensitivity
		row := -95 * res_scalar * 8 / sensitivity
	case 8:
		column := 0 * res_scalar * 8 / sensitivity
		row := -110 * res_scalar * 8 / sensitivity
	case 9:
		column := 250 * res_scalar * 8 / sensitivity
		row := -95 * res_scalar * 8 / sensitivity
	case 10:
		column := 475 * res_scalar * 8 / sensitivity
		row := -85 * res_scalar * 8 / sensitivity
	case 11:
		column := -490 * res_scalar * 8 / sensitivity
		row := 95 * res_scalar * 8 / sensitivity
	case 12:
		column := -250 * res_scalar * 8 / sensitivity
		row := 105 * res_scalar * 8 / sensitivity
	case 13:
		column := 0 * res_scalar * 8 / sensitivity
		row := 120 * res_scalar * 8 / sensitivity
	case 14:
		column := 250 * res_scalar * 8 / sensitivity
		row := 105 * res_scalar * 8 / sensitivity
	case 15:
		column := 475 * res_scalar * 8 / sensitivity
		row := 95 * res_scalar * 8 / sensitivity
	case 16:
		column := -490 * res_scalar * 8 / sensitivity
		row := 365 * res_scalar * 8 / sensitivity
	case 17:
		column := -250 * res_scalar * 8 / sensitivity
		row := 365 * res_scalar * 8 / sensitivity
	case 18:
		column := 0 * res_scalar * 8 / sensitivity
		row := 365 * res_scalar * 8 / sensitivity
	case 19:
		column := 250 * res_scalar * 8 / sensitivity
		row := 365 * res_scalar * 8 / sensitivity
	case 20:
		column := 475 * res_scalar * 8 / sensitivity
		row := 365 * res_scalar * 8 / sensitivity
		
    }
	
	DllCall("mouse_event", "UInt", 0x01, "UInt", column - pos_x, "UInt", row - pos_y + recoil)
	Sleep, cycle_time
	Click
	
	pos_x := column
	pos_y := row
}

jump()
{
Send, R
Send, {Space down}
Sleep, 100
Send, {Space up}
Send, {Space down}
Sleep, 100
Send, {Space up}
Sleep, 5500

pos_x := 0
pos_y := 0
recoil := recoil_scalar * 3.5
cycle_time := 55
}

^0::
ExitApp