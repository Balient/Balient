.class public Lir/nasim/U15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final b:Ljava/util/Map;

.field protected c:Ljava/lang/Thread;

.field protected d:Landroid/opengl/EGLDisplay;

.field protected e:Landroid/opengl/EGLContext;

.field protected f:[I

.field protected g:Landroid/opengl/EGLConfig;

.field protected h:Landroid/opengl/EGLSurface;

.field protected i:Landroid/view/Surface;

.field protected j:Ljava/util/Map;

.field protected k:Lir/nasim/GT2$f;

.field protected l:Lir/nasim/GT2$e;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/U15;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/U15;->b:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/U15;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/U15;->e:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    sget-object v0, Lir/nasim/GT2;->a:[I

    .line 28
    .line 29
    iput-object v0, p0, Lir/nasim/U15;->f:[I

    .line 30
    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    iput-object v0, p0, Lir/nasim/U15;->h:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lir/nasim/U15;->j:Ljava/util/Map;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lir/nasim/U15;->k:Lir/nasim/GT2$f;

    .line 43
    .line 44
    sget-object v0, Lir/nasim/GT2$e;->a:Lir/nasim/GT2$e;

    .line 45
    .line 46
    iput-object v0, p0, Lir/nasim/U15;->l:Lir/nasim/GT2$e;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lir/nasim/U15;->m:I

    .line 50
    .line 51
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 1
    const v0, 0x84c0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "glActiveTexture"

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/GT2;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x8d65

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    .line 17
    .line 18
    const-string p1, "glBindTexture"

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/GT2;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private b(Lir/nasim/Hh2;Lir/nasim/Z33$a;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, v0, Lir/nasim/U15;->d:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_8

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [I

    .line 22
    .line 23
    iget-object v5, v0, Lir/nasim/U15;->d:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    aget v7, v4, v2

    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, "."

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    aget v4, v4, v6

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Lir/nasim/Z33$a;->c(Ljava/lang/String;)Lir/nasim/Z33$a;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Hh2;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    move v12, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v12, v4

    .line 74
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Hh2;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move v14, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v14, v4

    .line 83
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Hh2;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const/16 v1, 0x40

    .line 90
    .line 91
    :goto_2
    move/from16 v20, v1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v1, 0x4

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Hh2;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    move/from16 v22, v1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move/from16 v22, v6

    .line 107
    .line 108
    :goto_4
    const/16 v24, 0x5

    .line 109
    .line 110
    const/16 v25, 0x3038

    .line 111
    .line 112
    const/16 v7, 0x3024

    .line 113
    .line 114
    const/16 v9, 0x3023

    .line 115
    .line 116
    const/16 v11, 0x3022

    .line 117
    .line 118
    const/16 v13, 0x3021

    .line 119
    .line 120
    const/16 v15, 0x3025

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x3026

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x3040

    .line 129
    .line 130
    const/16 v21, 0x3142

    .line 131
    .line 132
    const/16 v23, 0x3033

    .line 133
    .line 134
    move v8, v12

    .line 135
    move v10, v12

    .line 136
    filled-new-array/range {v7 .. v25}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v27

    .line 140
    const/4 v1, 0x1

    .line 141
    new-array v4, v1, [Landroid/opengl/EGLConfig;

    .line 142
    .line 143
    new-array v5, v6, [I

    .line 144
    .line 145
    iget-object v7, v0, Lir/nasim/U15;->d:Landroid/opengl/EGLDisplay;

    .line 146
    .line 147
    const/16 v30, 0x0

    .line 148
    .line 149
    const/16 v33, 0x0

    .line 150
    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    move-object/from16 v26, v7

    .line 154
    .line 155
    move-object/from16 v29, v4

    .line 156
    .line 157
    move/from16 v31, v1

    .line 158
    .line 159
    move-object/from16 v32, v5

    .line 160
    .line 161
    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    aget-object v1, v4, v2

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Hh2;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    const/4 v3, 0x3

    .line 176
    :cond_5
    const/16 v4, 0x3038

    .line 177
    .line 178
    const/16 v5, 0x3098

    .line 179
    .line 180
    filled-new-array {v5, v3, v4}, [I

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, v0, Lir/nasim/U15;->d:Landroid/opengl/EGLDisplay;

    .line 185
    .line 186
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 187
    .line 188
    invoke-static {v4, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "eglCreateContext"

    .line 193
    .line 194
    invoke-static {v4}, Lir/nasim/GT2;->f(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lir/nasim/U15;->g:Landroid/opengl/EGLConfig;

    .line 198
    .line 199
    iput-object v3, v0, Lir/nasim/U15;->e:Landroid/opengl/EGLContext;

    .line 200
    .line 201
    new-array v1, v6, [I

    .line 202
    .line 203
    iget-object v4, v0, Lir/nasim/U15;->d:Landroid/opengl/EGLDisplay;

    .line 204
    .line 205
    invoke-static {v4, v3, v5, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 206
    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v4, "EGLContext created, client version "

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    aget v1, v1, v2

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "OpenGlRenderer"

    .line 228
    .line 229
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v2, "Unable to find a suitable EGLConfig"

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 242
    .line 243
    iput-object v1, v0, Lir/nasim/U15;->d:Landroid/opengl/EGLDisplay;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v2, "Unable to initialize EGL14"

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v2, "Unable to get EGL14 display"

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/U15;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/U15;->g:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v2}, Lir/nasim/GT2;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/U15;->h:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    return-void
.end method

.method private e(Lir/nasim/Hh2;)Lir/nasim/qe5;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/U15;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lir/nasim/GT2;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-direct {p0, p1, v1}, Lir/nasim/U15;->b(Lir/nasim/Hh2;Lir/nasim/Z33$a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/U15;->d()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/U15;->h:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lir/nasim/U15;->i(Landroid/opengl/EGLSurface;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x1f03

    .line 22
    .line 23
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lir/nasim/U15;->d:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    const/16 v2, 0x3055

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lir/nasim/qe5;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, v0

    .line 45
    :goto_1
    invoke-direct {v2, p1, v1}, Lir/nasim/qe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/U15;->l()V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    :try_start_1
    const-string v1, "OpenGlRenderer"

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "Failed to get GL or EGL extensions: "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2, p1}, Lir/nasim/J44;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lir/nasim/qe5;

    .line 82
    .line 83
    invoke-direct {p1, v0, v0}, Lir/nasim/qe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lir/nasim/U15;->l()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_2
    invoke-direct {p0}, Lir/nasim/U15;->l()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/U15;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lir/nasim/GT2$f;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/GT2$f;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lir/nasim/U15;->j:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lir/nasim/U15;->k:Lir/nasim/GT2$f;

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/U15;->d:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lir/nasim/U15;->d:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 51
    .line 52
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/U15;->b:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lir/nasim/U45;

    .line 76
    .line 77
    invoke-virtual {v2}, Lir/nasim/U45;->a()Landroid/opengl/EGLSurface;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    iget-object v3, p0, Lir/nasim/U15;->d:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    invoke-virtual {v2}, Lir/nasim/U45;->a()Landroid/opengl/EGLSurface;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    const-string v2, "eglDestroySurface"

    .line 102
    .line 103
    invoke-static {v2}, Lir/nasim/GT2;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v1, p0, Lir/nasim/U15;->b:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lir/nasim/U15;->h:Landroid/opengl/EGLSurface;

    .line 113
    .line 114
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lir/nasim/U15;->d:Landroid/opengl/EGLDisplay;

    .line 123
    .line 124
    iget-object v2, p0, Lir/nasim/U15;->h:Landroid/opengl/EGLSurface;

    .line 125
    .line 126
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 127
    .line 128
    .line 129
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 130
    .line 131
    iput-object v1, p0, Lir/nasim/U15;->h:Landroid/opengl/EGLSurface;

    .line 132
    .line 133
    :cond_3
    iget-object v1, p0, Lir/nasim/U15;->e:Landroid/opengl/EGLContext;

    .line 134
    .line 135
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    iget-object v1, p0, Lir/nasim/U15;->d:Landroid/opengl/EGLDisplay;

    .line 144
    .line 145
    iget-object v2, p0, Lir/nasim/U15;->e:Landroid/opengl/EGLContext;

    .line 146
    .line 147
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 151
    .line 152
    iput-object v1, p0, Lir/nasim/U15;->e:Landroid/opengl/EGLContext;

    .line 153
    .line 154
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lir/nasim/U15;->d:Landroid/opengl/EGLDisplay;

    .line 158
    .line 159
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 160
    .line 161
    .line 162
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 163
    .line 164
    iput-object v1, p0, Lir/nasim/U15;->d:Landroid/opengl/EGLDisplay;

    .line 165
    .line 166
    :cond_5
    iput-object v0, p0, Lir/nasim/U15;->g:Landroid/opengl/EGLConfig;

    .line 167
    .line 168
    const/4 v1, -0x1

    .line 169
    iput v1, p0, Lir/nasim/U15;->m:I

    .line 170
    .line 171
    sget-object v1, Lir/nasim/GT2$e;->a:Lir/nasim/GT2$e;

    .line 172
    .line 173
    iput-object v1, p0, Lir/nasim/U15;->l:Lir/nasim/GT2$e;

    .line 174
    .line 175
    iput-object v0, p0, Lir/nasim/U15;->i:Landroid/view/Surface;

    .line 176
    .line 177
    iput-object v0, p0, Lir/nasim/U15;->c:Ljava/lang/Thread;

    .line 178
    .line 179
    return-void
.end method

.method private q(Ljava/nio/ByteBuffer;Landroid/util/Size;[F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-int/2addr v2, v3

    .line 16
    const/4 v3, 0x4

    .line 17
    mul-int/2addr v2, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    :goto_0
    const-string v2, "ByteBuffer capacity is not equal to width * height * 4."

    .line 25
    .line 26
    invoke-static {v1, v2}, Lir/nasim/ME5;->b(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "ByteBuffer is not direct."

    .line 34
    .line 35
    invoke-static {v1, v2}, Lir/nasim/ME5;->b(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lir/nasim/GT2;->u()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v2, 0x84c1

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "glActiveTexture"

    .line 49
    .line 50
    invoke-static {v2}, Lir/nasim/GT2;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0xde1

    .line 54
    .line 55
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 56
    .line 57
    .line 58
    const-string v6, "glBindTexture"

    .line 59
    .line 60
    invoke-static {v6}, Lir/nasim/GT2;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/16 v14, 0x1401

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v7, 0xde1

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v9, 0x1907

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/16 v13, 0x1907

    .line 81
    .line 82
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 83
    .line 84
    .line 85
    const-string v7, "glTexImage2D"

    .line 86
    .line 87
    invoke-static {v7}, Lir/nasim/GT2;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x2800

    .line 91
    .line 92
    const/16 v8, 0x2601

    .line 93
    .line 94
    invoke-static {v5, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 95
    .line 96
    .line 97
    const/16 v7, 0x2801

    .line 98
    .line 99
    invoke-static {v5, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lir/nasim/GT2;->t()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const v8, 0x8d40

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 110
    .line 111
    .line 112
    const-string v9, "glBindFramebuffer"

    .line 113
    .line 114
    invoke-static {v9}, Lir/nasim/GT2;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const v9, 0x8ce0

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v9, v5, v1, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 121
    .line 122
    .line 123
    const-string v5, "glFramebufferTexture2D"

    .line 124
    .line 125
    invoke-static {v5}, Lir/nasim/GT2;->g(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const v5, 0x84c0

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lir/nasim/GT2;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const v2, 0x8d65

    .line 138
    .line 139
    .line 140
    iget v5, v0, Lir/nasim/U15;->m:I

    .line 141
    .line 142
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lir/nasim/GT2;->g(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    iput-object v2, v0, Lir/nasim/U15;->i:Landroid/view/Surface;

    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v4, v4, v2, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v4, v4, v2, v5}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lir/nasim/U15;->k:Lir/nasim/GT2$f;

    .line 174
    .line 175
    invoke-static {v2}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lir/nasim/GT2$f;

    .line 180
    .line 181
    instance-of v5, v2, Lir/nasim/GT2$g;

    .line 182
    .line 183
    if-eqz v5, :cond_1

    .line 184
    .line 185
    check-cast v2, Lir/nasim/GT2$g;

    .line 186
    .line 187
    move-object/from16 v5, p3

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Lir/nasim/GT2$g;->h([F)V

    .line 190
    .line 191
    .line 192
    :cond_1
    const/4 v2, 0x5

    .line 193
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 194
    .line 195
    .line 196
    const-string v2, "glDrawArrays"

    .line 197
    .line 198
    invoke-static {v2}, Lir/nasim/GT2;->g(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    const/16 v13, 0x1908

    .line 210
    .line 211
    const/16 v14, 0x1401

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    move-object/from16 v15, p1

    .line 216
    .line 217
    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "glReadPixels"

    .line 221
    .line 222
    invoke-static {v2}, Lir/nasim/GT2;->g(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lir/nasim/GT2;->s(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, Lir/nasim/GT2;->r(I)V

    .line 232
    .line 233
    .line 234
    iget v1, v0, Lir/nasim/U15;->m:I

    .line 235
    .line 236
    invoke-direct {v0, v1}, Lir/nasim/U15;->a(I)V

    .line 237
    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method protected c(Landroid/view/Surface;)Lir/nasim/U45;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/U15;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/U15;->g:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/U15;->f:[I

    .line 9
    .line 10
    invoke-static {v0, v1, p1, v2}, Lir/nasim/GT2;->q(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v0, p0, Lir/nasim/U15;->d:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lir/nasim/GT2;->x(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v1, v0}, Lir/nasim/U45;->d(Landroid/opengl/EGLSurface;II)Lir/nasim/U45;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Failed to create EGL surface: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "OpenGlRenderer"

    .line 58
    .line 59
    invoke-static {v1, v0, p1}, Lir/nasim/J44;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method protected f(Landroid/view/Surface;)Lir/nasim/U45;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/U15;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "The surface is not registered."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/ME5;->j(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/U15;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lir/nasim/U45;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/U15;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/GT2;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/U15;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/GT2;->h(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lir/nasim/U15;->m:I

    .line 13
    .line 14
    return v0
.end method

.method public h(Lir/nasim/Hh2;Ljava/util/Map;)Lir/nasim/Z33;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/U15;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/GT2;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/Z33;->a()Lir/nasim/Z33$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/Hh2;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lir/nasim/U15;->e(Lir/nasim/Hh2;)Lir/nasim/qe5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lir/nasim/qe5;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Lir/nasim/qe5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "GL_EXT_YUV_target"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    const-string p1, "OpenGlRenderer"

    .line 50
    .line 51
    const-string v3, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    .line 52
    .line 53
    invoke-static {p1, v3}, Lir/nasim/J44;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lir/nasim/Hh2;->d:Lir/nasim/Hh2;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    invoke-static {v1, p1}, Lir/nasim/GT2;->k(Ljava/lang/String;Lir/nasim/Hh2;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, Lir/nasim/U15;->f:[I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lir/nasim/Z33$a;->d(Ljava/lang/String;)Lir/nasim/Z33$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lir/nasim/Z33$a;->b(Ljava/lang/String;)Lir/nasim/Z33$a;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-direct {p0, p1, v0}, Lir/nasim/U15;->b(Lir/nasim/Hh2;Lir/nasim/Z33$a;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lir/nasim/U15;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/U15;->h:Landroid/opengl/EGLSurface;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lir/nasim/U15;->i(Landroid/opengl/EGLSurface;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lir/nasim/GT2;->w()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lir/nasim/Z33$a;->e(Ljava/lang/String;)Lir/nasim/Z33$a;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lir/nasim/GT2;->o(Lir/nasim/Hh2;Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lir/nasim/U15;->j:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {}, Lir/nasim/GT2;->p()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lir/nasim/U15;->m:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lir/nasim/U15;->s(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lir/nasim/U15;->c:Ljava/lang/Thread;

    .line 113
    .line 114
    iget-object p1, p0, Lir/nasim/U15;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lir/nasim/Z33$a;->a()Lir/nasim/Z33;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :goto_1
    invoke-direct {p0}, Lir/nasim/U15;->l()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method protected i(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/U15;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/U15;->e:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/U15;->d:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/U15;->e:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "eglMakeCurrent failed"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public j(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/U15;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/GT2;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/U15;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/GT2;->h(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/U15;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/U15;->b:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v1, Lir/nasim/GT2;->l:Lir/nasim/U45;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/U15;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/U15;->c:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/GT2;->h(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/U15;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected m(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/U15;->i:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lir/nasim/U15;->i:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/U15;->h:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/U15;->i(Landroid/opengl/EGLSurface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lir/nasim/U15;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lir/nasim/U45;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, Lir/nasim/U15;->b:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v0, Lir/nasim/GT2;->l:Lir/nasim/U45;

    .line 27
    .line 28
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lir/nasim/U45;

    .line 33
    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p2, Lir/nasim/GT2;->l:Lir/nasim/U45;

    .line 37
    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    :try_start_0
    iget-object p2, p0, Lir/nasim/U15;->d:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/U45;->a()Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "Failed to destroy EGL surface: "

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "OpenGlRenderer"

    .line 73
    .line 74
    invoke-static {v0, p2, p1}, Lir/nasim/J44;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method public n(J[FLandroid/view/Surface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/U15;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/GT2;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/U15;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/GT2;->h(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4}, Lir/nasim/U15;->f(Landroid/view/Surface;)Lir/nasim/U45;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lir/nasim/GT2;->l:Lir/nasim/U45;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p4}, Lir/nasim/U15;->c(Landroid/view/Surface;)Lir/nasim/U45;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lir/nasim/U15;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lir/nasim/U15;->i:Landroid/view/Surface;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq p4, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/U45;->a()Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lir/nasim/U15;->i(Landroid/opengl/EGLSurface;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lir/nasim/U15;->i:Landroid/view/Surface;

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/U45;->c()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Lir/nasim/U45;->b()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/U45;->c()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Lir/nasim/U45;->b()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lir/nasim/U15;->k:Lir/nasim/GT2$f;

    .line 69
    .line 70
    invoke-static {v1}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lir/nasim/GT2$f;

    .line 75
    .line 76
    instance-of v3, v1, Lir/nasim/GT2$g;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    check-cast v1, Lir/nasim/GT2$g;

    .line 81
    .line 82
    invoke-virtual {v1, p3}, Lir/nasim/GT2$g;->h([F)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 p3, 0x5

    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {p3, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 88
    .line 89
    .line 90
    const-string p3, "glDrawArrays"

    .line 91
    .line 92
    invoke-static {p3}, Lir/nasim/GT2;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lir/nasim/U15;->d:Landroid/opengl/EGLDisplay;

    .line 96
    .line 97
    invoke-virtual {v0}, Lir/nasim/U45;->a()Landroid/opengl/EGLSurface;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p3, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lir/nasim/U15;->d:Landroid/opengl/EGLDisplay;

    .line 105
    .line 106
    invoke-virtual {v0}, Lir/nasim/U45;->a()Landroid/opengl/EGLSurface;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p2, "Failed to swap buffers with EGL error: 0x"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "OpenGlRenderer"

    .line 142
    .line 143
    invoke-static {p2, p1}, Lir/nasim/J44;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p4, v2}, Lir/nasim/U15;->m(Landroid/view/Surface;Z)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public o(Lir/nasim/GT2$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/U15;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/GT2;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/U15;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/GT2;->h(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/U15;->l:Lir/nasim/GT2$e;

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/U15;->l:Lir/nasim/GT2$e;

    .line 17
    .line 18
    iget p1, p0, Lir/nasim/U15;->m:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lir/nasim/U15;->s(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public p(Landroid/util/Size;[F)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/U15;->q(Ljava/nio/ByteBuffer;Landroid/util/Size;[F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    mul-int/lit8 p1, p1, 0x4

    .line 41
    .line 42
    invoke-static {p2, v0, p1}, Landroidx/camera/core/ImageProcessingUtil;->g(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public r(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/U15;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/GT2;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/U15;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/GT2;->h(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lir/nasim/U15;->m(Landroid/view/Surface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/U15;->j:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/U15;->l:Lir/nasim/GT2$e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/GT2$f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/U15;->k:Lir/nasim/GT2$f;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/U15;->k:Lir/nasim/GT2$f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/GT2$f;->f()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Using program for input format "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/U15;->l:Lir/nasim/GT2$e;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ": "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lir/nasim/U15;->k:Lir/nasim/GT2$f;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "OpenGlRenderer"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/U15;->a(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "Unable to configure program for input format: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/U15;->l:Lir/nasim/GT2$e;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
