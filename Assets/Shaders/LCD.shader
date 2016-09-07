// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.26 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.26;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:2865,x:34221,y:32552,varname:node_2865,prsc:2|diff-1534-OUT,spec-358-OUT,gloss-1813-OUT,emission-1534-OUT;n:type:ShaderForge.SFN_Slider,id:358,x:32596,y:32414,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:node_358,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:1813,x:32596,y:32516,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:_Metallic_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_ValueProperty,id:1271,x:31673,y:32152,ptovrint:False,ptlb:LCD_Height,ptin:_LCD_Height,varname:node_1271,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:20;n:type:ShaderForge.SFN_ValueProperty,id:76,x:31673,y:32233,ptovrint:False,ptlb:LCD_Width,ptin:_LCD_Width,varname:_LCD_Height_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:20;n:type:ShaderForge.SFN_Append,id:720,x:31867,y:32176,varname:node_720,prsc:2|A-1271-OUT,B-76-OUT;n:type:ShaderForge.SFN_Append,id:8933,x:31765,y:32800,varname:node_8933,prsc:2|A-3807-OUT,B-3807-OUT;n:type:ShaderForge.SFN_Tex2d,id:5997,x:32354,y:32824,ptovrint:False,ptlb:Pixel_Matrix,ptin:_Pixel_Matrix,varname:node_5997,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:caa4a9b0f64ce4a4093f54b30b6e1278,ntxv:0,isnm:False|UVIN-8586-OUT;n:type:ShaderForge.SFN_Divide,id:8586,x:32113,y:32783,varname:node_8586,prsc:2|A-3483-OUT,B-8933-OUT;n:type:ShaderForge.SFN_Tex2d,id:3673,x:32354,y:32572,ptovrint:False,ptlb:Texture,ptin:_Texture,varname:node_3673,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:aa762ee7680f35f4fb9a9210fa94ce61,ntxv:0,isnm:False|UVIN-1255-OUT;n:type:ShaderForge.SFN_ViewPosition,id:7602,x:31993,y:33166,varname:node_7602,prsc:2;n:type:ShaderForge.SFN_Distance,id:7334,x:32196,y:33166,varname:node_7334,prsc:2|A-7602-XYZ,B-9198-X;n:type:ShaderForge.SFN_OneMinus,id:9920,x:32569,y:33166,varname:node_9920,prsc:2|IN-1302-OUT;n:type:ShaderForge.SFN_Clamp01,id:1302,x:32393,y:33302,varname:node_1302,prsc:2|IN-3782-OUT;n:type:ShaderForge.SFN_Multiply,id:3782,x:32393,y:33166,varname:node_3782,prsc:2|A-7334-OUT,B-3709-OUT;n:type:ShaderForge.SFN_Multiply,id:3483,x:32123,y:32238,varname:node_3483,prsc:2|A-720-OUT,B-6071-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:6071,x:31867,y:32320,varname:node_6071,prsc:2,uv:0;n:type:ShaderForge.SFN_Divide,id:1255,x:32504,y:32143,varname:node_1255,prsc:2|A-6410-OUT,B-720-OUT;n:type:ShaderForge.SFN_Add,id:5397,x:32344,y:31965,varname:node_5397,prsc:2|A-1627-OUT,B-3483-OUT;n:type:ShaderForge.SFN_Round,id:6410,x:32504,y:31965,varname:node_6410,prsc:2|IN-5397-OUT;n:type:ShaderForge.SFN_Clamp01,id:840,x:32569,y:33302,varname:node_840,prsc:2|IN-9920-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:9198,x:31993,y:33298,varname:node_9198,prsc:2;n:type:ShaderForge.SFN_Vector2,id:1627,x:32099,y:31958,varname:node_1627,prsc:2,v1:0.5,v2:0.5;n:type:ShaderForge.SFN_Multiply,id:577,x:33122,y:32721,varname:node_577,prsc:2|A-2413-R,B-5997-R;n:type:ShaderForge.SFN_Multiply,id:905,x:33122,y:32843,varname:node_905,prsc:2|A-2413-G,B-5997-G;n:type:ShaderForge.SFN_Multiply,id:1776,x:33122,y:32983,varname:node_1776,prsc:2|A-2413-B,B-5997-B;n:type:ShaderForge.SFN_Append,id:28,x:33338,y:32872,varname:node_28,prsc:2|A-577-OUT,B-905-OUT,C-1776-OUT;n:type:ShaderForge.SFN_Lerp,id:1534,x:33913,y:32848,varname:node_1534,prsc:2|A-3673-RGB,B-5468-OUT,T-7442-OUT;n:type:ShaderForge.SFN_Add,id:3532,x:33122,y:33142,varname:node_3532,prsc:2|A-5997-R,B-5997-G,C-5997-B;n:type:ShaderForge.SFN_RemapRange,id:7442,x:32876,y:33364,varname:node_7442,prsc:2,frmn:0,frmx:1,tomn:0.5,tomx:1|IN-840-OUT;n:type:ShaderForge.SFN_Vector1,id:3807,x:31563,y:32810,varname:node_3807,prsc:2,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:3130,x:33322,y:33389,ptovrint:False,ptlb:Luminosity Boost,ptin:_LuminosityBoost,varname:node_3130,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;n:type:ShaderForge.SFN_ComponentMask,id:2413,x:32836,y:32711,varname:node_2413,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-3673-RGB;n:type:ShaderForge.SFN_ValueProperty,id:3709,x:32171,y:33465,ptovrint:False,ptlb:FadeDistance,ptin:_FadeDistance,varname:node_3709,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:5468,x:33602,y:33047,varname:node_5468,prsc:2|A-28-OUT,B-5519-OUT;n:type:ShaderForge.SFN_Multiply,id:5519,x:33322,y:33214,varname:node_5519,prsc:2|A-3532-OUT,B-3130-OUT;proporder:358-1813-1271-76-5997-3673-3130-3709;pass:END;sub:END;*/

Shader "Shader Forge/LCD" {
    Properties {
        _Metallic ("Metallic", Range(0, 1)) = 0
        _Gloss ("Gloss", Range(0, 1)) = 0
        _LCD_Height ("LCD_Height", Float ) = 20
        _LCD_Width ("LCD_Width", Float ) = 20
        _Pixel_Matrix ("Pixel_Matrix", 2D) = "white" {}
        _Texture ("Texture", 2D) = "white" {}
        _LuminosityBoost ("Luminosity Boost", Float ) = 4
        _FadeDistance ("FadeDistance", Float ) = 0
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
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float _Metallic;
            uniform float _Gloss;
            uniform float _LCD_Height;
            uniform float _LCD_Width;
            uniform sampler2D _Pixel_Matrix; uniform float4 _Pixel_Matrix_ST;
            uniform sampler2D _Texture; uniform float4 _Texture_ST;
            uniform float _LuminosityBoost;
            uniform float _FadeDistance;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = _Gloss;
                float specPow = exp2( gloss * 10.0+1.0);
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                d.boxMax[0] = unity_SpecCube0_BoxMax;
                d.boxMin[0] = unity_SpecCube0_BoxMin;
                d.probePosition[0] = unity_SpecCube0_ProbePosition;
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.boxMax[1] = unity_SpecCube1_BoxMax;
                d.boxMin[1] = unity_SpecCube1_BoxMin;
                d.probePosition[1] = unity_SpecCube1_ProbePosition;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float LdotH = max(0.0,dot(lightDirection, halfDirection));
                float2 node_720 = float2(_LCD_Height,_LCD_Width);
                float2 node_3483 = (node_720*i.uv0);
                float2 node_1255 = (round((float2(0.5,0.5)+node_3483))/node_720);
                float4 _Texture_var = tex2D(_Texture,TRANSFORM_TEX(node_1255, _Texture));
                float3 node_2413 = _Texture_var.rgb.rgb;
                float node_3807 = 1.0;
                float2 node_8586 = (node_3483/float2(node_3807,node_3807));
                float4 _Pixel_Matrix_var = tex2D(_Pixel_Matrix,TRANSFORM_TEX(node_8586, _Pixel_Matrix));
                float3 node_1534 = lerp(_Texture_var.rgb,(float3((node_2413.r*_Pixel_Matrix_var.r),(node_2413.g*_Pixel_Matrix_var.g),(node_2413.b*_Pixel_Matrix_var.b))*((_Pixel_Matrix_var.r+_Pixel_Matrix_var.g+_Pixel_Matrix_var.b)*_LuminosityBoost)),(saturate((1.0 - saturate((distance(_WorldSpaceCameraPos,objPos.r)*_FadeDistance))))*0.5+0.5));
                float3 diffuseColor = node_1534; // Need this for specular when using metallic
                float specularMonochrome;
                float3 specularColor;
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, _Metallic, specularColor, specularMonochrome );
                specularMonochrome = 1-specularMonochrome;
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                float NdotH = max(0.0,dot( normalDirection, halfDirection ));
                float VdotH = max(0.0,dot( viewDirection, halfDirection ));
                float visTerm = SmithBeckmannVisibilityTerm( NdotL, NdotV, 1.0-gloss );
                float normTerm = max(0.0, NDFBlinnPhongNormalizedTerm(NdotH, RoughnessToSpecPower(1.0-gloss)));
                float specularPBL = max(0, (NdotL*visTerm*normTerm) * (UNITY_PI / 4) );
                float3 directSpecular = 1 * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularPBL*lightColor*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float3 directDiffuse = ((1 +(fd90 - 1)*pow((1.00001-NdotL), 5)) * (1 + (fd90 - 1)*pow((1.00001-NdotV), 5)) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 emissive = node_1534;
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float _Metallic;
            uniform float _Gloss;
            uniform float _LCD_Height;
            uniform float _LCD_Width;
            uniform sampler2D _Pixel_Matrix; uniform float4 _Pixel_Matrix_ST;
            uniform sampler2D _Texture; uniform float4 _Texture_ST;
            uniform float _LuminosityBoost;
            uniform float _FadeDistance;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = _Gloss;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float LdotH = max(0.0,dot(lightDirection, halfDirection));
                float2 node_720 = float2(_LCD_Height,_LCD_Width);
                float2 node_3483 = (node_720*i.uv0);
                float2 node_1255 = (round((float2(0.5,0.5)+node_3483))/node_720);
                float4 _Texture_var = tex2D(_Texture,TRANSFORM_TEX(node_1255, _Texture));
                float3 node_2413 = _Texture_var.rgb.rgb;
                float node_3807 = 1.0;
                float2 node_8586 = (node_3483/float2(node_3807,node_3807));
                float4 _Pixel_Matrix_var = tex2D(_Pixel_Matrix,TRANSFORM_TEX(node_8586, _Pixel_Matrix));
                float3 node_1534 = lerp(_Texture_var.rgb,(float3((node_2413.r*_Pixel_Matrix_var.r),(node_2413.g*_Pixel_Matrix_var.g),(node_2413.b*_Pixel_Matrix_var.b))*((_Pixel_Matrix_var.r+_Pixel_Matrix_var.g+_Pixel_Matrix_var.b)*_LuminosityBoost)),(saturate((1.0 - saturate((distance(_WorldSpaceCameraPos,objPos.r)*_FadeDistance))))*0.5+0.5));
                float3 diffuseColor = node_1534; // Need this for specular when using metallic
                float specularMonochrome;
                float3 specularColor;
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, _Metallic, specularColor, specularMonochrome );
                specularMonochrome = 1-specularMonochrome;
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                float NdotH = max(0.0,dot( normalDirection, halfDirection ));
                float VdotH = max(0.0,dot( viewDirection, halfDirection ));
                float visTerm = SmithBeckmannVisibilityTerm( NdotL, NdotV, 1.0-gloss );
                float normTerm = max(0.0, NDFBlinnPhongNormalizedTerm(NdotH, RoughnessToSpecPower(1.0-gloss)));
                float specularPBL = max(0, (NdotL*visTerm*normTerm) * (UNITY_PI / 4) );
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularPBL*lightColor*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float3 directDiffuse = ((1 +(fd90 - 1)*pow((1.00001-NdotL), 5)) * (1 + (fd90 - 1)*pow((1.00001-NdotV), 5)) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float _Metallic;
            uniform float _Gloss;
            uniform float _LCD_Height;
            uniform float _LCD_Width;
            uniform sampler2D _Pixel_Matrix; uniform float4 _Pixel_Matrix_ST;
            uniform sampler2D _Texture; uniform float4 _Texture_ST;
            uniform float _LuminosityBoost;
            uniform float _FadeDistance;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float2 node_720 = float2(_LCD_Height,_LCD_Width);
                float2 node_3483 = (node_720*i.uv0);
                float2 node_1255 = (round((float2(0.5,0.5)+node_3483))/node_720);
                float4 _Texture_var = tex2D(_Texture,TRANSFORM_TEX(node_1255, _Texture));
                float3 node_2413 = _Texture_var.rgb.rgb;
                float node_3807 = 1.0;
                float2 node_8586 = (node_3483/float2(node_3807,node_3807));
                float4 _Pixel_Matrix_var = tex2D(_Pixel_Matrix,TRANSFORM_TEX(node_8586, _Pixel_Matrix));
                float3 node_1534 = lerp(_Texture_var.rgb,(float3((node_2413.r*_Pixel_Matrix_var.r),(node_2413.g*_Pixel_Matrix_var.g),(node_2413.b*_Pixel_Matrix_var.b))*((_Pixel_Matrix_var.r+_Pixel_Matrix_var.g+_Pixel_Matrix_var.b)*_LuminosityBoost)),(saturate((1.0 - saturate((distance(_WorldSpaceCameraPos,objPos.r)*_FadeDistance))))*0.5+0.5));
                o.Emission = node_1534;
                
                float3 diffColor = node_1534;
                float specularMonochrome;
                float3 specColor;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, _Metallic, specColor, specularMonochrome );
                float roughness = 1.0 - _Gloss;
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
