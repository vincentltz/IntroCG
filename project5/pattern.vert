#version 330 compatibility
out vec3 vColor;
void
main( )
{
	vec4 pos = gl_Vertex;
	vColor = pos.xyz; // set rgb from xyz!
	gl_Position = gl_ModelViewProjectionMatrix * gl_Vertex;
}