.class public abstract Lir/nasim/r07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/r07;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lir/nasim/r07;->a:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method private static a()Ljava/util/Map;
    .locals 30

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "vertex"

    .line 12
    .line 13
    const-string v3, "precision highp float;uniform mat4 mvpMatrix;attribute vec4 inPosition;attribute vec2 inTexcoord;attribute float alpha;varying vec2 varTexcoord;varying float varIntensity;void main (void) {   gl_Position = mvpMatrix * inPosition;   varTexcoord = inTexcoord;   varIntensity = alpha;}"

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v4, "precision highp float;varying vec2 varTexcoord;varying float varIntensity;uniform sampler2D texture;void main (void) {   gl_FragColor = vec4(1, 1, 1, varIntensity * texture2D(texture, varTexcoord.st, 0.0).r);}"

    .line 19
    .line 20
    const-string v5, "fragment"

    .line 21
    .line 22
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v4, "inPosition"

    .line 26
    .line 27
    const-string v6, "inTexcoord"

    .line 28
    .line 29
    const-string v7, "alpha"

    .line 30
    .line 31
    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v9, "attributes"

    .line 36
    .line 37
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v8, "mvpMatrix"

    .line 41
    .line 42
    const-string v10, "texture"

    .line 43
    .line 44
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v12, "uniforms"

    .line 49
    .line 50
    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v11, "brush"

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v11, "precision highp float;uniform mat4 mvpMatrix;attribute vec4 inPosition;attribute vec2 inTexcoord;varying vec2 varTexcoord;void main (void) {   gl_Position = mvpMatrix * inPosition;   varTexcoord = inTexcoord;}"

    .line 68
    .line 69
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v13, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;void main (void) {   gl_FragColor = texture2D(texture, varTexcoord.st, 0.0);   gl_FragColor.rgb *= gl_FragColor.a;}"

    .line 73
    .line 74
    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-interface {v1, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    filled-new-array {v8, v10, v7}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v13, "blit"

    .line 92
    .line 93
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v13, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;uniform sampler2D mask;uniform vec4 color;void main (void) {   vec4 dst = texture2D(texture, varTexcoord.st, 0.0);   float srcAlpha = color.a * texture2D(mask, varTexcoord.st, 0.0).a;   float outAlpha = srcAlpha + dst.a * (1.0 - srcAlpha);   gl_FragColor.rgb = (color.rgb * srcAlpha + dst.rgb * dst.a * (1.0 - srcAlpha)) / outAlpha;   gl_FragColor.a = outAlpha;   gl_FragColor.rgb *= gl_FragColor.a;}"

    .line 109
    .line 110
    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-interface {v1, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v13, "mask"

    .line 121
    .line 122
    const-string v14, "color"

    .line 123
    .line 124
    filled-new-array {v8, v10, v13, v14}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-interface {v1, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v15, "blitWithMask"

    .line 132
    .line 133
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v15, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;uniform sampler2D mask;uniform vec4 color;void main(void) {   vec4 dst = texture2D(texture, varTexcoord.st, 0.0);   float srcAlpha = color.a * texture2D(mask, varTexcoord.st, 0.0).a;   float outAlpha = srcAlpha + dst.a * (1.0 - srcAlpha);   gl_FragColor.rgb = (color.rgb * srcAlpha + dst.rgb * dst.a * (1.0 - srcAlpha)) / outAlpha;   gl_FragColor.a = outAlpha;}"

    .line 149
    .line 150
    invoke-interface {v1, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-interface {v1, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    filled-new-array {v8, v10, v13, v14}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-interface {v1, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v15, "compositeWithMask"

    .line 168
    .line 169
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v1, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v15, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;uniform sampler2D mask;uniform sampler2D blured;uniform vec4 color;void main (void) {   vec4 dst = texture2D(texture, varTexcoord.st, 0.0);   float srcAlpha = color.a * texture2D(mask, varTexcoord.st, 0.0).a;   float outAlpha = srcAlpha + dst.a * (1.0 - srcAlpha);   vec4 blurColor = texture2D(blured, varTexcoord.st, 0.0);   gl_FragColor.rgb = (blurColor.rgb * srcAlpha + dst.rgb * dst.a * (1.0 - srcAlpha)) / outAlpha;   gl_FragColor.a = outAlpha;   gl_FragColor.rgb *= gl_FragColor.a;}"

    .line 185
    .line 186
    invoke-interface {v1, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-interface {v1, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v15, "blured"

    .line 197
    .line 198
    move-object/from16 v16, v7

    .line 199
    .line 200
    filled-new-array {v8, v10, v13, v15, v14}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v7, "blitWithMaskBlurer"

    .line 208
    .line 209
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v1, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v7, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;uniform sampler2D mask;uniform sampler2D blured;uniform vec4 color;void main (void) {   vec4 dst = texture2D(texture, varTexcoord.st, 0.0);   float srcAlpha = color.a * texture2D(mask, varTexcoord.st, 0.0).a;   float outAlpha = srcAlpha + dst.a * (1.0 - srcAlpha);   vec4 blurColor = texture2D(blured, varTexcoord.st, 0.0);   gl_FragColor.rgb = (blurColor.rgb * srcAlpha + dst.rgb * dst.a * (1.0 - srcAlpha)) / outAlpha;   gl_FragColor.a = outAlpha;}"

    .line 225
    .line 226
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    filled-new-array {v8, v10, v13, v15, v14}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v7, "compositeWithMaskBlurer"

    .line 244
    .line 245
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v1, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v3, "precision highp float;varying vec2 varTexcoord;varying float varIntensity;uniform sampler2D texture;void main (void) {   vec4 f = texture2D(texture, varTexcoord.st, 0.0);   gl_FragColor = vec4(f.r * varIntensity, f.g, f.b, 0.0);}"

    .line 261
    .line 262
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-object/from16 v3, v16

    .line 266
    .line 267
    filled-new-array {v4, v6, v3}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string v3, "brushLight"

    .line 282
    .line 283
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v1, Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v3, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;uniform sampler2D mask;uniform vec4 color;void main (void) {   vec4 dst = texture2D(texture, varTexcoord.st, 0.0);   vec3 maskColor = texture2D(mask, varTexcoord.st, 0.0).rgb;   float srcAlpha = clamp(0.78 * maskColor.r + maskColor.b + maskColor.g, 0.0, 1.0);   vec3 borderColor = mix(color.rgb, vec3(1.0, 1.0, 1.0), 0.86);   vec3 finalColor = mix(color.rgb, borderColor, maskColor.g);   finalColor = mix(finalColor.rgb, vec3(1.0, 1.0, 1.0), maskColor.b);   float outAlpha = srcAlpha + dst.a * (1.0 - srcAlpha);   gl_FragColor.rgb = (finalColor * srcAlpha + dst.rgb * dst.a * (1.0 - srcAlpha)) / outAlpha;   gl_FragColor.a = outAlpha;   gl_FragColor.rgb *= gl_FragColor.a;}"

    .line 299
    .line 300
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    filled-new-array {v8, v10, v13, v14}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v3, "blitWithMaskLight"

    .line 318
    .line 319
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance v1, Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string v3, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;uniform sampler2D mask;uniform vec4 color;void main(void) {   vec4 dst = texture2D(texture, varTexcoord.st, 0.0);   vec3 maskColor = texture2D(mask, varTexcoord.st, 0.0).rgb;   float srcAlpha = clamp(0.78 * maskColor.r + maskColor.b + maskColor.g, 0.0, 1.0);   vec3 borderColor = mix(color.rgb, vec3(1.0, 1.0, 1.0), 0.86);   vec3 finalColor = mix(color.rgb, borderColor, maskColor.g);   finalColor = mix(finalColor.rgb, vec3(1.0, 1.0, 1.0), maskColor.b);   float outAlpha = srcAlpha + dst.a * (1.0 - srcAlpha);   gl_FragColor.rgb = (finalColor * srcAlpha + dst.rgb * dst.a * (1.0 - srcAlpha)) / outAlpha;   gl_FragColor.a = outAlpha;}"

    .line 335
    .line 336
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    filled-new-array {v8, v10, v13, v14}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const-string v3, "compositeWithMaskLight"

    .line 354
    .line 355
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    new-instance v1, Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v3, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;uniform sampler2D mask;uniform vec4 color;void main (void) {   vec4 dst = texture2D(texture, varTexcoord.st, 0.0);   float srcAlpha = color.a * texture2D(mask, varTexcoord.st, 0.0).a;   float outAlpha = dst.a * (1. - srcAlpha);   gl_FragColor.rgb = dst.rgb;   gl_FragColor.a = outAlpha;   gl_FragColor.rgb *= gl_FragColor.a;}"

    .line 371
    .line 372
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    filled-new-array {v8, v10, v13, v14}, [Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const-string v3, "blitWithMaskEraser"

    .line 390
    .line 391
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v1, Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const-string v3, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;uniform sampler2D mask;uniform vec4 color;void main (void) {   vec4 dst = texture2D(texture, varTexcoord.st, 0.0);   float srcAlpha = color.a * texture2D(mask, varTexcoord.st, 0.0).a;   gl_FragColor = vec4(dst.rgb, dst.a * (1.0 - srcAlpha));   if (gl_FragColor.a <= 0.) gl_FragColor.rgb = vec3(0.);}"

    .line 407
    .line 408
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    filled-new-array {v8, v10, v13, v14}, [Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    const-string v3, "compositeWithMaskEraser"

    .line 426
    .line 427
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    new-instance v1, Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string v3, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;void main (void) {   gl_FragColor = texture2D(texture, varTexcoord.st, 0.0);}"

    .line 443
    .line 444
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const-string v3, "nonPremultipliedBlit"

    .line 462
    .line 463
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    new-instance v1, Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string v2, "precision highp float;varying vec2 varTexcoord;uniform sampler2D texture;uniform sampler2D mask;uniform bool composite;uniform int type;uniform vec4 color;uniform vec2 resolution;uniform vec2 center;uniform vec2 radius;uniform float thickness;uniform float rounding;uniform float rotation;uniform float arrowTriangleLength;uniform vec2 middle;uniform bool fill;uniform bool clear;float sdTriangle( in vec2 p, in vec2 p0, in vec2 p1, in vec2 p2 ) {   vec2 e0 = p1 - p0, e1 = p2 - p1, e2 = p0 - p2, v0 = p - p0, v1 = p - p1, v2 = p - p2;   vec2 pq0 = v0 - e0*clamp( dot(v0,e0)/dot(e0,e0), 0.0, 1.0 ), pq1 = v1 - e1*clamp( dot(v1,e1)/dot(e1,e1), 0.0, 1.0 ), pq2 = v2 - e2*clamp( dot(v2,e2)/dot(e2,e2), 0.0, 1.0 );   float s = e0.x * e2.y - e0.y * e2.x;   vec2 d = min( min( vec2( dot( pq0, pq0 ), s*(v0.x*e0.y-v0.y*e0.x) ),                      vec2( dot( pq1, pq1 ), s*(v1.x*e1.y-v1.y*e1.x) )),                      vec2( dot( pq2, pq2 ), s*(v2.x*e2.y-v2.y*e2.x) ));   return -sqrt(d.x) * sign(d.y);}float sdBezier(vec2 A, vec2 B, vec2 C, vec2 P) {    vec2 a=B-A,b=A-B*2.+C,c=a*2.,d=A-P;    vec3 k=vec3(3.*dot(a,b),2.*dot(a,a)+dot(d,b),dot(d,a))/dot(b,b);    float p=k.y-k.x*k.x/3., p3=p*p*p, q=k.x*(2.*k.x*k.x-9.*k.y)/27.+k.z, D=q*q+4.*p3/27.;    if (D >= 0.) {        float z=sqrt(D);        vec2 x=(vec2(z,-z)-q)/2., uv=sign(x)*pow(abs(x),vec2(1./3.));        float r=clamp(uv.x+uv.y-k.x/3.,0.,1.);        return length(d+(c+b*r)*r);    } else {        float v=acos(-sqrt(-27./p3)*q/2.)/3., m=cos(v), n=sin(v)*1.73205;        vec3 t=clamp(vec3(m+m,-n-m,n-m)*sqrt(-p/3.)-k.x/3.,0.,1.);        return min(min(length(d+(c+b*t.x)*t.x),length(d+(c+b*t.y)*t.y)),length(d+(c+b*t.z)*t.z));    }}vec4 blendOver(vec4 a, vec4 b) {    float alpha = b.a + a.a * (1. - b.a);    if (alpha <= 0.) return vec4(0.);    return vec4((b.rgb * b.a + a.rgb * a.a * (1. - b.a)) / alpha, alpha);}void main (void) {   vec4 dst = clear ? vec4(0.) : texture2D(texture, varTexcoord.st, 0.0);   vec2 p = varTexcoord.st * resolution - center;   float sdf;   vec2 pp = p;   p *= mat2(cos(rotation), -sin(rotation), sin(rotation), cos(rotation));   if (type == 0) {       sdf = length(p) - min(radius.x, radius.y);   } else if (type == 1 || type == 3) {       vec2 q = abs(p) - abs(radius) + rounding;       sdf = min(max(q.x, q.y), 0.0) + length(max(q, 0.0)) - rounding;   } else if (type == 2) {       float n = 5.;       float an = 3.141593 / float(n);       vec2  acs = vec2(cos(an), sin(an)), ecs = vec2(cos(1.), sin(1.));       float bn = mod(atan(p.x, -p.y), 2.0 * an) - an;       p = length(p) * vec2(cos(bn), abs(sin(bn)));       p -= min(radius.x, radius.y) * acs;       p += ecs*clamp( -dot(p, ecs), 0.0, min(radius.x, radius.y) * acs.y / ecs.y);       sdf = length(p) * sign(p.x);   } else if (type == 4) {       p += center;       sdf = sdBezier(center, middle, radius, p) - thickness;       vec2 ba = center - middle;       float a = atan(ba.y, ba.x), g = 30. / 180. * 3.14, ar = sin(g) * arrowTriangleLength;       vec2 ac = center + vec2(cos(a),sin(a)) * ar / 2.;       sdf = min(sdf, max(0., sdTriangle(p, ac, ac+vec2(cos(a+3.14-g), sin(a+3.14-g))*ar, ac+vec2(cos(a+3.14+g), sin(a+3.14+g))*ar)));       sdf += thickness;   }   if (type == 3) {       vec2 c = middle-center;       float a = atan(c.x, -c.y), r = min(radius.x, radius.y) / 2.;       float k = rounding/2., bsdf = sdTriangle(pp+center, center-vec2(cos(a),sin(a))*r, center-vec2(cos(a-3.14),sin(a-3.14))*r, middle);       float h = max(k-abs(sdf-bsdf), 0.)/k;       sdf = min(sdf,bsdf)-h*h*h*k*(1.0/6.0);   }   if (fill && sdf < 0.) {       sdf = 0.;   }   vec4 c = vec4(color.rgb, color.a * (1. - clamp((abs(sdf) - thickness), 0., 2.) / 2.));   gl_FragColor = blendOver(dst, c);   if (!composite) {       gl_FragColor.rgb *= gl_FragColor.a;   }}"

    .line 479
    .line 480
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const-string v28, "arrowTriangleLength"

    .line 491
    .line 492
    const-string v29, "composite"

    .line 493
    .line 494
    const-string v13, "mvpMatrix"

    .line 495
    .line 496
    const-string v14, "texture"

    .line 497
    .line 498
    const-string v15, "mask"

    .line 499
    .line 500
    const-string v16, "clear"

    .line 501
    .line 502
    const-string v17, "color"

    .line 503
    .line 504
    const-string v18, "type"

    .line 505
    .line 506
    const-string v19, "color"

    .line 507
    .line 508
    const-string v20, "resolution"

    .line 509
    .line 510
    const-string v21, "center"

    .line 511
    .line 512
    const-string v22, "radius"

    .line 513
    .line 514
    const-string v23, "thickness"

    .line 515
    .line 516
    const-string v24, "rounding"

    .line 517
    .line 518
    const-string v25, "fill"

    .line 519
    .line 520
    const-string v26, "rotation"

    .line 521
    .line 522
    const-string v27, "middle"

    .line 523
    .line 524
    filled-new-array/range {v13 .. v29}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const-string v2, "shape"

    .line 532
    .line 533
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0
.end method

.method public static b()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/r07;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map;

    .line 33
    .line 34
    const-string v4, "vertex"

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "fragment"

    .line 43
    .line 44
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "attributes"

    .line 51
    .line 52
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, "uniforms"

    .line 59
    .line 60
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, [Ljava/lang/String;

    .line 65
    .line 66
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;

    .line 67
    .line 68
    invoke-direct {v7, v4, v5, v6, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
