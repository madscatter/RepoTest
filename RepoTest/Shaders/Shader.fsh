//
//  Shader.fsh
//  RepoTest
//
//  Created by 塙 剛志 on 11/05/17.
//  Copyright 2011 キャンバスマップル株式会社. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
