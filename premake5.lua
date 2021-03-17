project "glm"
	kind "StaticLib"
	language "C++"
	staticruntime "On"

	targetdir ("bin/" .. outputdir .. "/%{prj.name}")
	objdir ("obj/" .. outputdir .. "/%{prj.name}")

	files
	{
		"glm/**.hpp",
		"glm/**.inl"
	}


	runtime "Release"
	optimize "on"
