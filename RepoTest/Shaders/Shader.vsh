//
//  Shader.vsh
//  RepoTest
//
//  Created by 塙 剛志 on 11/05/17.
//  Copyright 2011 キャンバスマップル株式会社. All rights reserved.
//

attribute vec4 position;
attribute vec4 color;

varying vec4 colorVarying;

uniform float translate;

void main()
{
    gl_Position = position;
    gl_Position.y += sin(translate) / 2.0;

    colorVarying = color;
}
