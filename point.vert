#version 150 core
in vec4 position;
void main()
{
    gl_Position = position;
}

//struct vertex
//{
    //位置
//    GLfloat position[2];
//};

//図形データ
//static constexpr Vertex vertex[] =
//{
//    {-0.5f, -0.5f },
//    { 0.5f,  0.5f },
//    { 0.5f, -0.5f },
//    {-0.5f, -0.5f }
//};
