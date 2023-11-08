local Lib = game.ServerStorage.Bindables.GetMapLib:Invoke()() --Map Values, and functions


-------------Button Functions

--1st Room Button Functions
Lib.btnFuncs[1] = function()
	Lib:MovePartLocal(Lib.Map.Intro.Door1Part1, Vector3.new(10, 0, 0), 0.25)
	Lib:MovePartLocal(Lib.Map.Intro.Door1Part2, Vector3.new(10, 0, 0), 0.25)
	Lib:MovePartLocal(Lib.Map.Intro.Door2Part1, Vector3.new(-10, 0, 0), 0.25)
	Lib:MovePartLocal(Lib.Map.Intro.Door2Part2, Vector3.new(-10, 0, 0), 0.25)
	Lib:MovePartLocal(Lib.Map.Intro.ElevatorText, Vector3.new(10, 0, 0), 0.25)
	Lib:MovePartLocal(Lib.Map.Intro.ElevatorTab, Vector3.new(10, 0, 0), 0.25)
	Lib.Map.Intro._Button1.CanCollide = false
	Lib.Map.Intro._Button1.Transparency = 1
end


--2nd Room Button Functions
Lib.btnFuncs[4] = function()
	wait(0.5)
	Lib.Map.Geometry.Part2.CanCollide = false
	Lib.Map.Geometry.Part3.CanCollide = false
	Lib.Map.Geometry.Part4.CanCollide = false
	Lib.Map.Geometry.Part5.CanCollide = false
end


--3rd Room Button Functions
Lib.btnFuncs[5] = function()
	wait(3.5)
	Lib:MovePartLocal(Lib.Map.Water._Liquid4, Vector3.new(0, 40, 0), 10)
	Lib:MovePartLocal(Lib.Map.Water._Liquid20, Vector3.new(0, 40, 0), 10)
	wait(11)
	Lib:MovePartLocal(Lib.Map.Water._Liquid4, Vector3.new(0, 40, 0), 4.5)
	Lib:MovePartLocal(Lib.Map.Water._Liquid20, Vector3.new(0, 40, 0), 4.5)
	wait(105)
	Lib:MovePartLocal(Lib.Map.Water._Liquid4, Vector3.new(0, 90, 0), 4)
	Lib:MovePartLocal(Lib.Map.Water._Liquid20, Vector3.new(0, 90, 0), 4)
	wait(39)
	Lib:MovePartLocal(Lib.Map.Geometry.VentBlocker, Vector3.new(0, 15, 0), 1)
end


Lib.btnFuncs[6] = function()
	wait(0.1)
	Lib:MovePartLocal(Lib.Map.Geometry.VentBlocker, Vector3.new(0, 15, 0), 1)
end


Lib.btnFuncs[7] = function()
	Lib:MovePart(Lib.Map.Geometry.Truss, Vector3.new(0, -51,0), 1, false)
	Lib:MovePart(Lib.Map.Geometry.Truss1, Vector3.new(0, -51,0), 1, false)
	Lib:MovePart(Lib.Map.Geometry.Truss2, Vector3.new(0, -51,0), 1, false)
	Lib:MovePartLocal(Lib.Map.Water._Liquid4, Vector3.new(0, -40, 0), 2)
end


--Last Room Button Functions
Lib.btnFuncs[8] = function()
	Lib:MovePartLocal(Lib.Map.Water._Liquid13, Vector3.new(0, 23, 0), 0.1)
	wait(2)
	Lib:MovePartLocal(Lib.Map.Geometry.Danger1b, Vector3.new (0, 3.3, 0), 0.5)
	Lib:MovePartLocal(Lib.Map.Geometry.Danger1, Vector3.new (0, 3.3, 0), 0.5)
	Lib:MovePartLocal(Lib.Map.Geometry.Danger1a, Vector3.new (0, -3.3, 0), 0.5)
	Lib:MovePartLocal(Lib.Map.Geometry.Danger2, Vector3.new (0, -3.3, 0), 0.5)
	
end


Lib.btnFuncs[11] = function()
	Lib:MovePartLocal(Lib.Map.Geometry.VentBlocker, Vector3.new(0, -15, 0), 2.5)
	wait(5)
	Lib:MovePartLocal(Lib.Map.Geometry.Glass12, Vector3.new(0, 18, 0), 0.5)
	Lib:MovePartLocal(Lib.Map.Water._Liquid14, Vector3.new (0, 100, 0), 1)
end


Lib.btnFuncs[12] = function()
	Lib:MovePartLocal(Lib.Map.Water._Liquid4, Vector3.new(0, -80, 0), 0.5)
	wait(5.25)
	Lib:MovePartLocal(Lib.Map.Water._Liquid4, Vector3.new(0, 307, 0), 5)
	Lib:MovePartLocal(Lib.Map.Geometry.VentBlocker, Vector3.new(0, 15, 0), 1)
	Lib:MovePartLocal(Lib.Map.Geometry.EmergencyWall3, Vector3.new(0, 8, 0), 0.3)
	
end


Lib.btnFuncs[13] = function()
	wait(1.5)
	Lib:MovePart(Lib.Map.Water._Liquid5, Vector3.new(0, 0, 163), 6, false)
	wait(8)
	Lib:MovePartLocal(Lib.Map.Water._Liquid5, Vector3.new(0, 20, 0), 2)
end


--Self Activating Scripts

--Intro Script
wait(4.5)
	Lib:MovePartLocal(Lib.Map.Water._Liquid1, Vector3.new(0, 30, 0), 3)
	Lib:MovePartLocal(Lib.Map.Geometry.EmergencyWall, Vector3.new(0, 19, 0), 2)
	Lib:MovePartLocal(Lib.Map.Water._Liquid2, Vector3.new(0, 30, 0), 3)

--2nd Room Script
wait(4.5)
	Lib:MovePartLocal(Lib.Map.Water._Liquid3, Vector3.new(0, 88, 0), 12)
	Lib:MovePartLocal(Lib.Map.Geometry.ModelA, Vector3.new(0, 88, 0), 10)
wait(10)
	Lib:MovePartLocal(Lib.Map.Water._Liquid3, Vector3.new(0, 20, 0), 5)
	Lib:MovePartLocal(Lib.Map.Geometry.ModelA, Vector3.new(0, 20, 0), 5)
	Lib:MovePartLocal(Lib.Map.Geometry.EmergencyWall2, Vector3.new(0, 20, 0), 2.5)

--3rd Room Script
wait(26)
	Lib:MovePartLocal(Lib.Map.Water._Liquid4, Vector3.new(0, 40, 0), 10)
wait(38.5)
	Lib:MovePartLocal(Lib.Map.Water._Liquid4, Vector3.new(0, 40, 0), 4.5)
wait(175)
	Lib:MovePartLocal(Lib.Map.Water._Liquid4, Vector3.new(0, 307, 0), 4)

--Last Room Script
wait(115)
	Lib:MovePart(Lib.Map.Water._Liquid5, Vector3.new(0, 0, 180), 2, false)
wait(117)
Lib:MovePartLocal(Lib.Map.Water._Liquid5, Vector3.new(0, 30, 0), 1)
