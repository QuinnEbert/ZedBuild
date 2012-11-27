//
//  Shader.fsh
//  ZedBuild
//
//  Created by Quinn Ebert on 11/22/12.
//  Copyright (c) 2012 Zed Tiger (Quinn Ebert). All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
