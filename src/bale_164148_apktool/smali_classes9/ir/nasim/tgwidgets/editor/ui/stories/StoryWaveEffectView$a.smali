.class Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:Ljavax/microedition/khronos/egl/EGL10;

.field private d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private e:Ljavax/microedition/khronos/egl/EGLContext;

.field private f:Ljavax/microedition/khronos/egl/EGLSurface;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Bitmap;

.field private q:[I

.field final r:[I

.field private s:J

.field private final t:J

.field private final u:Lir/nasim/vK1;

.field final synthetic v:Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;Landroid/graphics/SurfaceTexture;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->v:Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;

    .line 2
    .line 3
    const-string p1, "StoryWaveEffectView.RenderingThread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    new-array v0, p1, [I

    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->q:[I

    .line 12
    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->r:[I

    .line 16
    .line 17
    const-wide/16 v0, 0x320

    .line 18
    .line 19
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->t:J

    .line 20
    .line 21
    sget-object p1, Lir/nasim/vK1;->g:Lir/nasim/vK1;

    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->u:Lir/nasim/vK1;

    .line 24
    .line 25
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->b:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->p:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->g()V

    return-void
.end method

.method private b()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v7, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v3, v1, [I

    .line 12
    .line 13
    fill-array-data v3, :array_0

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    .line 18
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v4, v7

    .line 22
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 23
    .line 24
    .line 25
    aget-object v0, v7, v0

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
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

.method private c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->h:I

    .line 41
    .line 42
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/a;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/stories/a;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private d()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    const/16 v3, 0x3057

    .line 13
    .line 14
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->r:[I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->r:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 29
    .line 30
    const/16 v6, 0x3056

    .line 31
    .line 32
    invoke-interface {v3, v4, v5, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->r:[I

    .line 36
    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    invoke-static {v1, v1, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x4000

    .line 47
    .line 48
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x302

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/16 v5, 0x303

    .line 55
    .line 56
    invoke-static {v3, v5, v4, v5}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 57
    .line 58
    .line 59
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->h:I

    .line 60
    .line 61
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->o:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->l:I

    .line 72
    .line 73
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->v:Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;

    .line 74
    .line 75
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;->b(Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->v:Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;

    .line 80
    .line 81
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;->c(Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->n:I

    .line 89
    .line 90
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->v:Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;

    .line 91
    .line 92
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;->d(Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iget-wide v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->s:J

    .line 104
    .line 105
    sub-long/2addr v2, v4

    .line 106
    long-to-float v0, v2

    .line 107
    const/high16 v2, 0x44480000    # 800.0f

    .line 108
    .line 109
    div-float/2addr v0, v2

    .line 110
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->u:Lir/nasim/vK1;

    .line 111
    .line 112
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v2, v4}, Lir/nasim/vK1;->getInterpolation(F)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->m:I

    .line 127
    .line 128
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 129
    .line 130
    .line 131
    const v2, 0x84c0

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->q:[I

    .line 138
    .line 139
    aget v2, v2, v1

    .line 140
    .line 141
    const/16 v4, 0xde1

    .line 142
    .line 143
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 144
    .line 145
    .line 146
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->i:I

    .line 147
    .line 148
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 149
    .line 150
    .line 151
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->j:I

    .line 152
    .line 153
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 154
    .line 155
    .line 156
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->j:I

    .line 157
    .line 158
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->v:Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;

    .line 159
    .line 160
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;->f(Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;)Ljava/nio/FloatBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/4 v5, 0x2

    .line 165
    const/16 v6, 0x1406

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/16 v8, 0x8

    .line 169
    .line 170
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 171
    .line 172
    .line 173
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->k:I

    .line 174
    .line 175
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 176
    .line 177
    .line 178
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->k:I

    .line 179
    .line 180
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->v:Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;

    .line 181
    .line 182
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;->e(Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;)Ljava/nio/FloatBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x5

    .line 190
    const/4 v4, 0x4

    .line 191
    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 192
    .line 193
    .line 194
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->j:I

    .line 195
    .line 196
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 200
    .line 201
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 202
    .line 203
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 204
    .line 205
    invoke-interface {v2, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 206
    .line 207
    .line 208
    cmpl-float v0, v0, v3

    .line 209
    .line 210
    if-ltz v0, :cond_1

    .line 211
    .line 212
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->a:Z

    .line 213
    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->a:Z

    .line 217
    .line 218
    :cond_1
    return-void
.end method

.method private e(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [I

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->b()Ljavax/microedition/khronos/egl/EGLConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->v:Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;

    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v0}, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;->g(Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 42
    .line 43
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {v1, v2, v0, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 55
    .line 56
    if-eq p1, v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 61
    .line 62
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 63
    .line 64
    invoke-interface {v0, v1, p1, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    new-array v0, p1, [I

    .line 72
    .line 73
    const v1, 0x8b31

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v2, "attribute vec4 vPosition;\nattribute vec2 aTexCoord;\nvarying vec2 vTexCoord;\nvoid main() {\n  gl_Position = vPosition;\n  vTexCoord = aTexCoord;\n}\n"

    .line 81
    .line 82
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 86
    .line 87
    .line 88
    const v2, 0x8b81

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v1, v2, v0, v4}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 93
    .line 94
    .line 95
    aget v5, v0, v4

    .line 96
    .line 97
    const-string v6, "Shader Compile Error: "

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    const v5, 0x8b30

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-string v7, "precision lowp float;\nvarying vec2 vTexCoord;\nuniform sampler2D sTexture;\nuniform vec2 iResolution;\nuniform vec2 c;\nuniform float r;\nuniform float t;\nvoid main() {\n   vec2 U = vTexCoord * iResolution.xy;   float maxd = .35 * max(\n       max(length(c - vec2(0., 0.)), length(c - vec2(iResolution.x, 0.))),\n       max(length(c - vec2(0., iResolution.y)), length(c - iResolution))\n   );   float len = 250.;\n   float amplitude = len / 2. * (1. - t);   float R = mix(r - len, maxd + len, t);\n   float d = (length(U - c) - R) / len;\n   if (d > -1. && d < 1. && length(U - c) > r) {\n       vec2 dir = normalize(c - U);\n       vec2 uv = vTexCoord + dir * d * pow(1. - abs(d), 1.5) * amplitude / iResolution.xy;\n       if (length(uv * iResolution - c) > r) {\n           gl_FragColor = texture2D(sTexture, uv);\n       } else {\n           gl_FragColor = vec4(0.);\n       }\n       gl_FragColor.a *= min(1., (1. - abs(d)) * 2.);\n   } else {\n       gl_FragColor = vec4(0.);\n   }\n}\n"

    .line 109
    .line 110
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v2, v0, v4}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 117
    .line 118
    .line 119
    aget v2, v0, v4

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->h:I

    .line 128
    .line 129
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 130
    .line 131
    .line 132
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->h:I

    .line 133
    .line 134
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 135
    .line 136
    .line 137
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->h:I

    .line 138
    .line 139
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 140
    .line 141
    .line 142
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->h:I

    .line 143
    .line 144
    const v6, 0x8b82

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v6, v0, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 148
    .line 149
    .line 150
    aget v0, v0, v4

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->h:I

    .line 155
    .line 156
    const-string v2, "vPosition"

    .line 157
    .line 158
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->j:I

    .line 163
    .line 164
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->h:I

    .line 165
    .line 166
    const-string v2, "aTexCoord"

    .line 167
    .line 168
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->k:I

    .line 173
    .line 174
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->h:I

    .line 175
    .line 176
    const-string v2, "c"

    .line 177
    .line 178
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->l:I

    .line 183
    .line 184
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->h:I

    .line 185
    .line 186
    const-string v2, "r"

    .line 187
    .line 188
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->n:I

    .line 193
    .line 194
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->h:I

    .line 195
    .line 196
    const-string v2, "t"

    .line 197
    .line 198
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->m:I

    .line 203
    .line 204
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->h:I

    .line 205
    .line 206
    const-string v2, "iResolution"

    .line 207
    .line 208
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->o:I

    .line 213
    .line 214
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->h:I

    .line 215
    .line 216
    const-string v2, "sTexture"

    .line 217
    .line 218
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->i:I

    .line 223
    .line 224
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->p:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->q:[I

    .line 235
    .line 236
    invoke-static {p1, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->q:[I

    .line 240
    .line 241
    aget v0, v0, v4

    .line 242
    .line 243
    const/16 v1, 0xde1

    .line 244
    .line 245
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x2802

    .line 249
    .line 250
    const v2, 0x812f

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x2803

    .line 257
    .line 258
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x2801

    .line 262
    .line 263
    const/16 v2, 0x2601

    .line 264
    .line 265
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x2800

    .line 269
    .line 270
    const/16 v2, 0x2600

    .line 271
    .line 272
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->p:Landroid/graphics/Bitmap;

    .line 276
    .line 277
    invoke-static {v1, v4, v0, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->p:Landroid/graphics/Bitmap;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 283
    .line 284
    .line 285
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->p:Landroid/graphics/Bitmap;

    .line 286
    .line 287
    :cond_0
    const/16 v0, 0xbe2

    .line 288
    .line 289
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0xbd0

    .line 293
    .line 294
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0xb90

    .line 298
    .line 299
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0xb71

    .line 303
    .line 304
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 305
    .line 306
    .line 307
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->g:Z

    .line 308
    .line 309
    return-void

    .line 310
    :cond_1
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->h:I

    .line 311
    .line 312
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->h:I

    .line 317
    .line 318
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Ljava/lang/RuntimeException;

    .line 322
    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v2, "Program Link Error: "

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_2
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Ljava/lang/RuntimeException;

    .line 352
    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_3
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Ljava/lang/RuntimeException;

    .line 380
    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 401
    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v1, "GL Make current error: "

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 413
    .line 414
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 430
    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v1, "GL Error: "

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 442
    .line 443
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p1
.end method

.method private synthetic g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->v:Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "window"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->v:Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->b:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->e(Landroid/graphics/SurfaceTexture;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x41f00000    # 30.0f

    .line 10
    .line 11
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->i:F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    div-float/2addr v1, v0

    .line 20
    float-to-long v0, v1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->s:J

    .line 26
    .line 27
    :catch_0
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->a:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->d()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v4, v2

    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    sub-long v2, v0, v2

    .line 46
    .line 47
    cmp-long v6, v4, v2

    .line 48
    .line 49
    if-gez v6, :cond_0

    .line 50
    .line 51
    sub-long/2addr v2, v4

    .line 52
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->c()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
