// Shader created with Shader Forge v1.26 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.26;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3138,x:33289,y:32396,varname:node_3138,prsc:2|emission-3762-OUT;n:type:ShaderForge.SFN_Tex2d,id:7536,x:31538,y:32928,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_7536,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:3a5a96df060a5cf4a9cc0c59e13486b7,ntxv:0,isnm:False|UVIN-3689-UVOUT;n:type:ShaderForge.SFN_Lerp,id:2868,x:32069,y:32008,varname:node_2868,prsc:2|A-8222-RGB,B-7177-RGB,T-2731-OUT;n:type:ShaderForge.SFN_Color,id:8222,x:31608,y:31917,ptovrint:False,ptlb:vLowColor,ptin:_vLowColor,varname:node_8222,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.3333333,c2:0.3333333,c3:0.7098039,c4:1;n:type:ShaderForge.SFN_Color,id:795,x:31608,y:32262,ptovrint:False,ptlb:midColor,ptin:_midColor,varname:_node_8222_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.9764706,c3:0.1529412,c4:1;n:type:ShaderForge.SFN_Color,id:7177,x:31608,y:32089,ptovrint:False,ptlb:lowColor,ptin:_lowColor,varname:_endColor_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.1803922,c2:0.9921569,c3:0.878,c4:1;n:type:ShaderForge.SFN_Multiply,id:1762,x:31999,y:33046,varname:node_1762,prsc:2|A-6945-OUT,B-7465-OUT;n:type:ShaderForge.SFN_Clamp01,id:2731,x:32309,y:32951,varname:node_2731,prsc:2|IN-1762-OUT;n:type:ShaderForge.SFN_Subtract,id:4926,x:32309,y:33084,varname:node_4926,prsc:2|A-1762-OUT,B-9661-OUT;n:type:ShaderForge.SFN_Vector1,id:9661,x:32133,y:33145,varname:node_9661,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Clamp01,id:4778,x:32550,y:33084,varname:node_4778,prsc:2|IN-4926-OUT;n:type:ShaderForge.SFN_Lerp,id:2312,x:32326,y:32141,varname:node_2312,prsc:2|A-2868-OUT,B-795-RGB,T-4778-OUT;n:type:ShaderForge.SFN_Slider,id:7465,x:31641,y:33238,ptovrint:False,ptlb:size,ptin:_size,varname:node_7465,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:2,max:4;n:type:ShaderForge.SFN_OneMinus,id:6945,x:31773,y:33025,varname:node_6945,prsc:2|IN-7536-R;n:type:ShaderForge.SFN_TexCoord,id:3689,x:31338,y:32916,varname:node_3689,prsc:2,uv:0;n:type:ShaderForge.SFN_Lerp,id:8341,x:32563,y:32294,varname:node_8341,prsc:2|A-2312-OUT,B-1714-RGB,T-181-OUT;n:type:ShaderForge.SFN_Subtract,id:9012,x:32550,y:33236,varname:node_9012,prsc:2|A-4926-OUT,B-1114-OUT;n:type:ShaderForge.SFN_Vector1,id:1114,x:32332,y:33349,varname:node_1114,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Clamp01,id:181,x:32800,y:33236,varname:node_181,prsc:2|IN-9012-OUT;n:type:ShaderForge.SFN_Lerp,id:3762,x:32814,y:32424,varname:node_3762,prsc:2|A-8341-OUT,B-336-RGB,T-6736-OUT;n:type:ShaderForge.SFN_Subtract,id:5346,x:32800,y:33388,varname:node_5346,prsc:2|A-9012-OUT,B-4144-OUT;n:type:ShaderForge.SFN_Vector1,id:4144,x:32513,y:33531,varname:node_4144,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Clamp01,id:6736,x:32978,y:33388,varname:node_6736,prsc:2|IN-5346-OUT;n:type:ShaderForge.SFN_Color,id:1714,x:31608,y:32456,ptovrint:False,ptlb:highColor,ptin:_highColor,varname:node_1714,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.253,c3:0,c4:1;n:type:ShaderForge.SFN_Color,id:336,x:31608,y:32642,ptovrint:False,ptlb:vHighColor,ptin:_vHighColor,varname:node_336,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5764706,c2:0.1411765,c3:0.1411765,c4:1;proporder:7536-7465-8222-7177-795-1714-336;pass:END;sub:END;*/

Shader "HeatMapGenerator/Heatmap" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _size ("size", Range(1, 4)) = 2
        _vLowColor ("vLowColor", Color) = (0.3333333,0.3333333,0.7098039,1)
        _lowColor ("lowColor", Color) = (0.1803922,0.9921569,0.878,1)
        _midColor ("midColor", Color) = (1,0.9764706,0.1529412,1)
        _highColor ("highColor", Color) = (1,0.253,0,1)
        _vHighColor ("vHighColor", Color) = (0.5764706,0.1411765,0.1411765,1)
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float4 _vLowColor;
            uniform float4 _midColor;
            uniform float4 _lowColor;
            uniform float _size;
            uniform float4 _highColor;
            uniform float4 _vHighColor;
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
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float node_1762 = ((1.0 - _MainTex_var.r)*_size);
                float node_4926 = (node_1762-0.5);
                float node_9012 = (node_4926-0.5);
                float3 emissive = lerp(lerp(lerp(lerp(_vLowColor.rgb,_lowColor.rgb,saturate(node_1762)),_midColor.rgb,saturate(node_4926)),_highColor.rgb,saturate(node_9012)),_vHighColor.rgb,saturate((node_9012-0.5)));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
