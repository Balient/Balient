.class Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;
.super Lir/nasim/B32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private g:Landroid/graphics/SurfaceTexture;

.field private h:Ljavax/microedition/khronos/egl/EGL10;

.field private i:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private j:Ljavax/microedition/khronos/egl/EGLContext;

.field private k:Ljavax/microedition/khronos/egl/EGLSurface;

.field private l:Z

.field private volatile m:Z

.field private n:I

.field private o:I

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field final synthetic r:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->r:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    const-string p1, "CanvasInternal"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lir/nasim/B32;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->q:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->g:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    return-void
.end method

.method private C()Z
    .locals 12

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "eglGetDisplay failed "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 39
    .line 40
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->A()V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    const/4 v2, 0x2

    .line 63
    new-array v4, v2, [I

    .line 64
    .line 65
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 66
    .line 67
    invoke-interface {v5, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "eglInitialize failed "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 88
    .line 89
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->A()V

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :cond_3
    const/4 v1, 0x1

    .line 112
    new-array v10, v1, [I

    .line 113
    .line 114
    new-array v11, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 115
    .line 116
    const/16 v4, 0xf

    .line 117
    .line 118
    new-array v6, v4, [I

    .line 119
    .line 120
    fill-array-data v6, :array_0

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 124
    .line 125
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    move-object v7, v11

    .line 129
    move-object v9, v10

    .line 130
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "eglChooseConfig failed "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 151
    .line 152
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->A()V

    .line 171
    .line 172
    .line 173
    return v3

    .line 174
    :cond_5
    aget v4, v10, v3

    .line 175
    .line 176
    if-lez v4, :cond_e

    .line 177
    .line 178
    aget-object v4, v11, v3

    .line 179
    .line 180
    const/16 v5, 0x3098

    .line 181
    .line 182
    filled-new-array {v5, v2, v0}, [I

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 187
    .line 188
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 189
    .line 190
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 191
    .line 192
    invoke-interface {v2, v5, v4, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->j:Ljavax/microedition/khronos/egl/EGLContext;

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v1, "eglCreateContext failed "

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 215
    .line 216
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->A()V

    .line 235
    .line 236
    .line 237
    return v3

    .line 238
    :cond_7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->g:Landroid/graphics/SurfaceTexture;

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 243
    .line 244
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 245
    .line 246
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->g:Landroid/graphics/SurfaceTexture;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-interface {v0, v2, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 258
    .line 259
    if-ne v0, v2, :cond_8

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_8
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 263
    .line 264
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 265
    .line 266
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->j:Ljavax/microedition/khronos/egl/EGLContext;

    .line 267
    .line 268
    invoke-interface {v2, v4, v0, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v1, "eglMakeCurrent failed "

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 289
    .line 290
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->A()V

    .line 309
    .line 310
    .line 311
    return v3

    .line 312
    :cond_a
    const/16 v0, 0xbe2

    .line 313
    .line 314
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0xbd0

    .line 318
    .line 319
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0xb90

    .line 323
    .line 324
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0xb71

    .line 328
    .line 329
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->r:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 333
    .line 334
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->i(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->E0()V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->z()V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->r:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 345
    .line 346
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->i(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->r:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 351
    .line 352
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->e(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->y0(Landroid/graphics/Bitmap;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lir/nasim/zg8;->a()V

    .line 360
    .line 361
    .line 362
    return v1

    .line 363
    :cond_b
    :goto_0
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 364
    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v1, "createWindowSurface failed "

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 378
    .line 379
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->A()V

    .line 398
    .line 399
    .line 400
    return v3

    .line 401
    :cond_d
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->A()V

    .line 402
    .line 403
    .line 404
    return v3

    .line 405
    :cond_e
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 406
    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    const-string v0, "eglConfig not initialized"

    .line 410
    .line 411
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_f
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->A()V

    .line 415
    .line 416
    .line 417
    return v3

    .line 418
    nop

    .line 419
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method private synthetic D([Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->r:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->i(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->r:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 10
    .line 11
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->i(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->U()Lir/nasim/gX6;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lir/nasim/gX6;->a:F

    .line 20
    .line 21
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->r:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 22
    .line 23
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->i(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->U()Lir/nasim/gX6;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v3, v3, Lir/nasim/gX6;->b:F

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->S(Landroid/graphics/RectF;Z)Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$c;->a:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    aput-object v0, p1, v2

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->q:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->p:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->q:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->A()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private K()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->j:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 24
    .line 25
    const/16 v3, 0x3059

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 40
    .line 41
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 42
    .line 43
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->j:Ljavax/microedition/khronos/egl/EGLContext;

    .line 44
    .line 45
    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public static synthetic m(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->E()V

    return-void
.end method

.method public static synthetic n(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->D([Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic o(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->F()V

    return-void
.end method

.method public static synthetic p(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->G()V

    return-void
.end method

.method static bridge synthetic q(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->o:I

    return p0
.end method

.method static bridge synthetic r(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->n:I

    return p0
.end method

.method static bridge synthetic s(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)Ljavax/microedition/khronos/egl/EGL10;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->h:Ljavax/microedition/khronos/egl/EGL10;

    return-object p0
.end method

.method static bridge synthetic t(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-object p0
.end method

.method static bridge synthetic u(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p0
.end method

.method static bridge synthetic v(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->l:Z

    return p0
.end method

.method static bridge synthetic w(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->m:Z

    return p0
.end method

.method static bridge synthetic x(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->m:Z

    return-void
.end method

.method static bridge synthetic y(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->K()Z

    move-result p0

    return p0
.end method

.method private z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->r:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->i(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->U()Lir/nasim/gX6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->r:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->e(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, v0, Lir/nasim/gX6;->a:F

    .line 23
    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->r:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 29
    .line 30
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->e(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    iget v2, v0, Lir/nasim/gX6;->b:F

    .line 40
    .line 41
    cmpl-float v1, v1, v2

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    iget v1, v0, Lir/nasim/gX6;->a:F

    .line 46
    .line 47
    float-to-int v1, v1

    .line 48
    iget v2, v0, Lir/nasim/gX6;->b:F

    .line 49
    .line 50
    float-to-int v2, v2

    .line 51
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->r:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 63
    .line 64
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->e(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v5, v0, Lir/nasim/gX6;->a:F

    .line 71
    .line 72
    iget v0, v0, Lir/nasim/gX6;->b:F

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v4, v6, v6, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->r:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->m(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->r:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->p(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->j:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->j:Ljavax/microedition/khronos/egl/EGLContext;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public B()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/l;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/l;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    return-object v0
.end method

.method public H()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/m;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->p:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/B32;->b(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->p:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/n;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/n;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->p:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/B32;->j(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public J(II)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->n:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->o:I

    .line 4
    .line 5
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/k;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->r:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->e(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->r:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->e(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView$c;->l:Z

    .line 27
    .line 28
    invoke-super {p0}, Lir/nasim/B32;->run()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
