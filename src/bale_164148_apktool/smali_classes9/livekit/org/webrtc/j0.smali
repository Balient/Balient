.class public final Llivekit/org/webrtc/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/j0$a;
    }
.end annotation


# instance fields
.field private final a:Llivekit/org/webrtc/a0$g;

.field private final b:Lir/nasim/l13;

.field private final c:Llivekit/org/webrtc/j0$a;

.field private final d:Llivekit/org/webrtc/D;

.field private final e:Llivekit/org/webrtc/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/e0;

    invoke-direct {v0}, Llivekit/org/webrtc/e0;-><init>()V

    invoke-direct {p0, v0}, Llivekit/org/webrtc/j0;-><init>(Llivekit/org/webrtc/e0;)V

    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/e0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Llivekit/org/webrtc/a0$g;

    invoke-direct {v0}, Llivekit/org/webrtc/a0$g;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/j0;->a:Llivekit/org/webrtc/a0$g;

    .line 4
    new-instance v1, Lir/nasim/l13;

    const/16 v2, 0x1908

    invoke-direct {v1, v2}, Lir/nasim/l13;-><init>(I)V

    iput-object v1, p0, Llivekit/org/webrtc/j0;->b:Lir/nasim/l13;

    .line 5
    new-instance v1, Llivekit/org/webrtc/j0$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llivekit/org/webrtc/j0$a;-><init>(Lir/nasim/sU8;)V

    iput-object v1, p0, Llivekit/org/webrtc/j0;->c:Llivekit/org/webrtc/j0$a;

    .line 6
    new-instance v2, Llivekit/org/webrtc/D;

    const-string v3, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    invoke-direct {v2, v3, v1}, Llivekit/org/webrtc/D;-><init>(Ljava/lang/String;Llivekit/org/webrtc/D$a;)V

    iput-object v2, p0, Llivekit/org/webrtc/j0;->d:Llivekit/org/webrtc/D;

    .line 7
    iput-object p1, p0, Llivekit/org/webrtc/j0;->e:Llivekit/org/webrtc/e0;

    .line 8
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->b()V

    return-void
.end method

.method public static synthetic a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llivekit/org/webrtc/j0;->d(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private c(Llivekit/org/webrtc/VideoFrame$a;)Llivekit/org/webrtc/VideoFrame$I420Buffer;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llivekit/org/webrtc/j0;->e:Llivekit/org/webrtc/e0;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface/range {p1 .. p1}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-virtual {v1, v4, v2, v3}, Llivekit/org/webrtc/e0;->f(Llivekit/org/webrtc/VideoFrame$Buffer;II)Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Llivekit/org/webrtc/VideoFrame$a;

    .line 20
    .line 21
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    add-int/lit8 v2, v11, 0x7

    .line 30
    .line 31
    div-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    mul-int/lit8 v13, v2, 0x8

    .line 34
    .line 35
    add-int/lit8 v2, v12, 0x1

    .line 36
    .line 37
    div-int/lit8 v14, v2, 0x2

    .line 38
    .line 39
    add-int v2, v12, v14

    .line 40
    .line 41
    mul-int v3, v13, v2

    .line 42
    .line 43
    invoke-static {v3}, Llivekit/org/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    div-int/lit8 v10, v13, 0x4

    .line 48
    .line 49
    new-instance v9, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x3f000000    # 0.5f

    .line 55
    .line 56
    invoke-virtual {v9, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v4, -0x40800000    # -1.0f

    .line 62
    .line 63
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 64
    .line 65
    .line 66
    const/high16 v3, -0x41000000    # -0.5f

    .line 67
    .line 68
    invoke-virtual {v9, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Llivekit/org/webrtc/j0;->b:Lir/nasim/l13;

    .line 72
    .line 73
    invoke-virtual {v3, v10, v2}, Lir/nasim/l13;->e(II)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Llivekit/org/webrtc/j0;->b:Lir/nasim/l13;

    .line 77
    .line 78
    invoke-virtual {v2}, Lir/nasim/l13;->a()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const v8, 0x8d40

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 86
    .line 87
    .line 88
    const-string v2, "glBindFramebuffer"

    .line 89
    .line 90
    invoke-static {v2}, Llivekit/org/webrtc/GlUtil;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Llivekit/org/webrtc/j0;->c:Llivekit/org/webrtc/j0$a;

    .line 94
    .line 95
    invoke-virtual {v2}, Llivekit/org/webrtc/j0$a;->e()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Llivekit/org/webrtc/j0;->d:Llivekit/org/webrtc/D;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    move-object v4, v9

    .line 105
    move v5, v11

    .line 106
    move v6, v12

    .line 107
    move/from16 v8, v16

    .line 108
    .line 109
    move-object/from16 v16, v9

    .line 110
    .line 111
    move v9, v10

    .line 112
    move/from16 v17, v10

    .line 113
    .line 114
    move v10, v12

    .line 115
    invoke-static/range {v2 .. v10}, Llivekit/org/webrtc/e0;->e(Llivekit/org/webrtc/V$a;Llivekit/org/webrtc/VideoFrame$a;Landroid/graphics/Matrix;IIIIII)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Llivekit/org/webrtc/j0;->c:Llivekit/org/webrtc/j0$a;

    .line 119
    .line 120
    invoke-virtual {v2}, Llivekit/org/webrtc/j0$a;->c()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Llivekit/org/webrtc/j0;->d:Llivekit/org/webrtc/D;

    .line 124
    .line 125
    div-int/lit8 v17, v17, 0x2

    .line 126
    .line 127
    move-object/from16 v4, v16

    .line 128
    .line 129
    move v8, v12

    .line 130
    move/from16 v9, v17

    .line 131
    .line 132
    move v10, v14

    .line 133
    invoke-static/range {v2 .. v10}, Llivekit/org/webrtc/e0;->e(Llivekit/org/webrtc/V$a;Llivekit/org/webrtc/VideoFrame$a;Landroid/graphics/Matrix;IIIIII)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Llivekit/org/webrtc/j0;->c:Llivekit/org/webrtc/j0$a;

    .line 137
    .line 138
    invoke-virtual {v2}, Llivekit/org/webrtc/j0$a;->d()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Llivekit/org/webrtc/j0;->d:Llivekit/org/webrtc/D;

    .line 142
    .line 143
    move/from16 v7, v17

    .line 144
    .line 145
    invoke-static/range {v2 .. v10}, Llivekit/org/webrtc/e0;->e(Llivekit/org/webrtc/V$a;Llivekit/org/webrtc/VideoFrame$a;Landroid/graphics/Matrix;IIIIII)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Llivekit/org/webrtc/j0;->b:Lir/nasim/l13;

    .line 149
    .line 150
    invoke-virtual {v2}, Lir/nasim/l13;->c()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    iget-object v2, v0, Llivekit/org/webrtc/j0;->b:Lir/nasim/l13;

    .line 155
    .line 156
    invoke-virtual {v2}, Lir/nasim/l13;->b()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/16 v8, 0x1908

    .line 161
    .line 162
    const/16 v9, 0x1401

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v10, v15

    .line 167
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "YuvConverter.convert"

    .line 171
    .line 172
    invoke-static {v2}, Llivekit/org/webrtc/GlUtil;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const v3, 0x8d40

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 180
    .line 181
    .line 182
    mul-int v3, v13, v12

    .line 183
    .line 184
    div-int/lit8 v4, v13, 0x2

    .line 185
    .line 186
    add-int v5, v3, v4

    .line 187
    .line 188
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    add-int/lit8 v14, v14, -0x1

    .line 211
    .line 212
    mul-int/2addr v14, v13

    .line 213
    add-int/2addr v14, v4

    .line 214
    add-int/2addr v3, v14

    .line 215
    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    add-int/2addr v5, v14

    .line 232
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->release()V

    .line 243
    .line 244
    .line 245
    new-instance v10, Lir/nasim/rU8;

    .line 246
    .line 247
    invoke-direct {v10, v15}, Lir/nasim/rU8;-><init>(Ljava/nio/ByteBuffer;)V

    .line 248
    .line 249
    .line 250
    move v2, v11

    .line 251
    move v3, v12

    .line 252
    move-object v4, v6

    .line 253
    move v5, v13

    .line 254
    move-object v6, v7

    .line 255
    move v7, v13

    .line 256
    move v9, v13

    .line 257
    invoke-static/range {v2 .. v10}, Llivekit/org/webrtc/JavaI420Buffer;->k(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Llivekit/org/webrtc/JavaI420Buffer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1
.end method

.method private static synthetic d(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llivekit/org/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Llivekit/org/webrtc/VideoFrame$a;)Llivekit/org/webrtc/VideoFrame$I420Buffer;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Llivekit/org/webrtc/j0;->c(Llivekit/org/webrtc/VideoFrame$a;)Llivekit/org/webrtc/VideoFrame$I420Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string v0, "YuvConverter"

    .line 8
    .line 9
    const-string v1, "Failed to convert TextureBuffer"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/Logging;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/j0;->a:Llivekit/org/webrtc/a0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llivekit/org/webrtc/j0;->d:Llivekit/org/webrtc/D;

    .line 7
    .line 8
    invoke-virtual {v0}, Llivekit/org/webrtc/D;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llivekit/org/webrtc/j0;->b:Lir/nasim/l13;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/l13;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llivekit/org/webrtc/j0;->e:Llivekit/org/webrtc/e0;

    .line 17
    .line 18
    invoke-virtual {v0}, Llivekit/org/webrtc/e0;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llivekit/org/webrtc/j0;->a:Llivekit/org/webrtc/a0$g;

    .line 22
    .line 23
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
