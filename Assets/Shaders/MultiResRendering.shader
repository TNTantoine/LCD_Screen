// Shader created with Shader Forge v1.26 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.26;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3138,x:33340,y:32578,varname:node_3138,prsc:2|emission-9091-OUT,alpha-3083-OUT;n:type:ShaderForge.SFN_TexCoord,id:1971,x:30933,y:32694,varname:node_1971,prsc:2,uv:0;n:type:ShaderForge.SFN_RemapRange,id:2533,x:31132,y:32694,varname:node_2533,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-1971-U;n:type:ShaderForge.SFN_OneMinus,id:694,x:31976,y:32707,varname:node_694,prsc:2|IN-5713-OUT;n:type:ShaderForge.SFN_Tex2d,id:6937,x:31973,y:32859,ptovrint:False,ptlb:ExteriorRender,ptin:_ExteriorRender,varname:node_211,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Slider,id:2636,x:30776,y:32526,ptovrint:False,ptlb:Size,ptin:_Size,varname:node_3050,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.880538,max:1;n:type:ShaderForge.SFN_OneMinus,id:3083,x:32777,y:32556,varname:node_3083,prsc:2|IN-694-OUT;n:type:ShaderForge.SFN_ToggleProperty,id:4795,x:32361,y:32950,ptovrint:False,ptlb:ToggleDebug,ptin:_ToggleDebug,varname:node_4795,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_Add,id:9091,x:32766,y:32914,varname:node_9091,prsc:2|A-6937-RGB,B-917-OUT;n:type:ShaderForge.SFN_Multiply,id:917,x:32566,y:32984,varname:node_917,prsc:2|A-4795-OUT,B-8934-RGB;n:type:ShaderForge.SFN_Color,id:8934,x:32385,y:33032,ptovrint:False,ptlb:DebugColor,ptin:_DebugColor,varname:node_8934,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Multiply,id:5862,x:31323,y:32712,varname:node_5862,prsc:2|A-6770-OUT,B-2533-OUT;n:type:ShaderForge.SFN_Power,id:5713,x:31693,y:32712,varname:node_5713,prsc:2|VAL-1251-OUT,EXP-9681-OUT;n:type:ShaderForge.SFN_Slider,id:9681,x:31355,y:32877,ptovrint:False,ptlb:Hardness,ptin:_Hardness,varname:node_9681,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.1,cur:1.849437,max:10;n:type:ShaderForge.SFN_Length,id:1251,x:31512,y:32712,varname:node_1251,prsc:2|IN-5862-OUT;n:type:ShaderForge.SFN_RemapRange,id:6770,x:31132,y:32524,varname:node_6770,prsc:2,frmn:0,frmx:1,tomn:10,tomx:0|IN-2636-OUT;proporder:6937-2636-4795-8934-9681;pass:END;sub:END;*/

Shader "Shader Forge/MultiResRendering" {
    Properties {
        _ExteriorRender ("ExteriorRender", 2D) = "black" {}
        _Size ("Size", Range(0, 1)) = 0.880538
        [MaterialToggle] _ToggleDebug ("ToggleDebug", Float ) = 0
        _DebugColor ("DebugColor", Color) = (1,0,0,1)
        _Hardness ("Hardness", Range(0.1, 10)) = 1.849437
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform sampler2D _ExteriorRender; uniform float4 _ExteriorRender_ST;
            uniform float _Size;
            uniform fixed _ToggleDebug;
            uniform float4 _DebugColor;
            uniform float _Hardness;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float4 _ExteriorRender_var = tex2D(_ExteriorRender,TRANSFORM_TEX(i.uv0, _ExteriorRender));
                float3 emissive = (_ExteriorRender_var.rgb+(_ToggleDebug*_DebugColor.rgb));
                float3 finalColor = emissive;
                return fixed4(finalColor,(1.0 - (1.0 - pow(length(((_Size*-10.0+10.0)*(i.uv0.r*2.0+-1.0))),_Hardness))));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
