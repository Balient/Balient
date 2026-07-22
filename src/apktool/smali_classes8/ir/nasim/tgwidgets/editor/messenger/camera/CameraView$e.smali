.class public Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;
.super Lir/nasim/B32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private final A:I

.field final A0:[I

.field private B:I

.field private B0:[F

.field private C:I

.field private C0:J

.field private D:I

.field private final D0:Ljava/lang/Object;

.field private E:I

.field private final E0:Ljava/lang/Object;

.field private F:I

.field private final F0:Ljava/lang/Object;

.field private G:I

.field final synthetic G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private X:I

.field private Y:I

.field private Z:I

.field private g:Landroid/graphics/SurfaceTexture;

.field private h:Ljavax/microedition/khronos/egl/EGL10;

.field private h0:I

.field private i:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private i0:I

.field private j:Ljavax/microedition/khronos/egl/EGLContext;

.field private j0:I

.field private k:Ljavax/microedition/khronos/egl/EGLSurface;

.field private k0:Z

.field private l:Ljavax/microedition/khronos/egl/EGLConfig;

.field private l0:Z

.field private m:Z

.field private m0:Landroid/graphics/Matrix;

.field private n:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

.field private n0:Z

.field private final o:[Landroid/graphics/SurfaceTexture;

.field private o0:[I

.field private final p:I

.field private final p0:[F

.field private final q:I

.field private q0:Z

.field private final r:I

.field private final r0:Lir/nasim/jv;

.field private final s:I

.field private final s0:Lir/nasim/jv;

.field private final t:I

.field private final t0:Lir/nasim/jv;

.field private final u:I

.field private final u0:Lir/nasim/jv;

.field private final v:I

.field private v0:Z

.field private final w:I

.field private w0:Z

.field private final x:I

.field private x0:Z

.field private final y:I

.field private y0:J

.field private final z:I

.field private z0:F


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 2
    .line 3
    const-string v0, "CameraGLThread"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lir/nasim/B32;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 10
    .line 11
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->n:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->p:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->q:I

    .line 22
    .line 23
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->r:I

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->s:I

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->t:I

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->u:I

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->v:I

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->w:I

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->x:I

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->y:I

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->z:I

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->A:I

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    filled-new-array {v0, v0}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o0:[I

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    new-array v0, v0, [F

    .line 66
    .line 67
    fill-array-data v0, :array_0

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->p0:[F

    .line 71
    .line 72
    new-instance v0, Lir/nasim/jv;

    .line 73
    .line 74
    new-instance v3, Lir/nasim/lM0;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lir/nasim/lM0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)V

    .line 77
    .line 78
    .line 79
    sget-object v12, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    .line 80
    .line 81
    const-wide/16 v4, 0x230

    .line 82
    .line 83
    invoke-direct {v0, v3, v4, v5, v12}, Lir/nasim/jv;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->r0:Lir/nasim/jv;

    .line 87
    .line 88
    new-instance v0, Lir/nasim/jv;

    .line 89
    .line 90
    new-instance v6, Lir/nasim/mM0;

    .line 91
    .line 92
    invoke-direct {v6, p0}, Lir/nasim/mM0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    const-wide/16 v9, 0x1a4

    .line 98
    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    move-object v11, v12

    .line 103
    invoke-direct/range {v4 .. v11}, Lir/nasim/jv;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->s0:Lir/nasim/jv;

    .line 107
    .line 108
    new-instance v0, Lir/nasim/jv;

    .line 109
    .line 110
    new-instance v3, Lir/nasim/nM0;

    .line 111
    .line 112
    invoke-direct {v3, p0}, Lir/nasim/nM0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v4, 0x154

    .line 116
    .line 117
    invoke-direct {v0, v3, v4, v5, v12}, Lir/nasim/jv;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->t0:Lir/nasim/jv;

    .line 121
    .line 122
    new-instance v0, Lir/nasim/jv;

    .line 123
    .line 124
    new-instance v3, Lir/nasim/oM0;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Lir/nasim/oM0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v3, v4, v5, v12}, Lir/nasim/jv;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->u0:Lir/nasim/jv;

    .line 133
    .line 134
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/C;->m()Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v3, "dualshape"

    .line 139
    .line 140
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->z0:F

    .line 146
    .line 147
    new-array v0, v2, [I

    .line 148
    .line 149
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->A0:[I

    .line 150
    .line 151
    new-instance v0, Ljava/lang/Object;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->D0:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/Object;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->E0:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/Object;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->F0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->g:Landroid/graphics/SurfaceTexture;

    .line 173
    .line 174
    iget-boolean p2, p1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->u0:Z

    .line 175
    .line 176
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->k0:Z

    .line 177
    .line 178
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->v(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    xor-int/2addr p2, v2

    .line 183
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->l0:Z

    .line 184
    .line 185
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->t(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Landroid/graphics/Matrix;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->m0:Landroid/graphics/Matrix;

    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->H(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->H(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->b0(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->b0(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private E(IIZZ)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->j:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v4, 0x3059

    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_1
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->j:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent failed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->y(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->u0:Z

    .line 8
    iget-boolean v5, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->w0:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez p3, :cond_4

    if-eqz p4, :cond_5

    :cond_4
    if-eqz v5, :cond_5

    move v3, v6

    move v8, v3

    goto :goto_0

    :cond_5
    move/from16 v3, p3

    move/from16 v8, p4

    :goto_0
    if-eqz v3, :cond_6

    .line 10
    :try_start_1
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    aget-object v0, v0, v7

    if-eqz v0, :cond_6

    if-ltz v2, :cond_6

    .line 11
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    if-eqz v8, :cond_7

    .line 13
    :try_start_2
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    aget-object v0, v0, v6

    if-eqz v0, :cond_7

    if-ltz p2, :cond_7

    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 16
    :cond_7
    :goto_2
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->y(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    .line 17
    :try_start_3
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->u(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)I

    move-result v0

    if-gtz v0, :cond_8

    move v15, v6

    goto :goto_3

    .line 18
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 19
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    iget-wide v12, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->t0:J

    cmp-long v14, v10, v12

    if-gez v14, :cond_9

    move v15, v7

    goto :goto_3

    .line 20
    :cond_9
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-object v14, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->u(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)I

    move-result v14

    int-to-long v14, v14

    div-long/2addr v6, v14

    add-long/2addr v12, v6

    iput-wide v12, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->t0:J

    .line 21
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    iget-wide v6, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->t0:J

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->t0:J

    const/4 v15, 0x1

    .line 22
    :goto_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 23
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->n:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    if-eqz v0, :cond_25

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/camera/b;->a:I

    if-eq v0, v2, :cond_a

    goto/16 :goto_10

    .line 24
    :cond_a
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->n0:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->L(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    move-result-object v0

    if-eqz v0, :cond_c

    if-nez v3, :cond_b

    if-eqz v8, :cond_c

    .line 25
    :cond_b
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->L(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    move-result-object v0

    iget-object v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-virtual {v0, v6, v7, v9, v10}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->o(Landroid/graphics/SurfaceTexture;Ljava/lang/Integer;J)V

    :cond_c
    if-nez v15, :cond_d

    return-void

    .line 26
    :cond_d
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v7, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v9, 0x3057

    iget-object v10, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->A0:[I

    invoke-interface {v0, v6, v7, v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 27
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->A0:[I

    const/4 v6, 0x0

    aget v7, v0, v6

    .line 28
    iget-object v9, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v10, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v12, 0x3056

    invoke-interface {v9, v10, v11, v12, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 29
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->A0:[I

    aget v0, v0, v6

    .line 30
    invoke-static {v6, v6, v7, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    .line 31
    invoke-static {v6, v6, v6, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v7, 0x4000

    .line 32
    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    .line 33
    :cond_e
    iget-object v7, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    iget-object v9, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->u0:Lir/nasim/jv;

    iget v10, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->z0:F

    invoke-virtual {v9, v10}, Lir/nasim/jv;->c(F)F

    move-result v9

    invoke-static {v7, v9}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->R(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;F)V

    .line 34
    iget-object v7, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    iget-object v9, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->r0:Lir/nasim/jv;

    invoke-virtual {v9, v6}, Lir/nasim/jv;->c(F)F

    move-result v9

    invoke-static {v7, v9}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->P(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;F)V

    .line 35
    iget-object v7, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->t0:Lir/nasim/jv;

    iget-boolean v10, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->v0:Z

    if-eqz v10, :cond_f

    move v10, v0

    goto :goto_4

    :cond_f
    move v10, v6

    :goto_4
    invoke-virtual {v7, v10}, Lir/nasim/jv;->c(F)F

    move-result v7

    .line 36
    iget-object v10, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->s0:Lir/nasim/jv;

    iget-boolean v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->w0:Z

    invoke-virtual {v10, v11}, Lir/nasim/jv;->e(Z)F

    move-result v10

    sub-float v10, v0, v10

    cmpg-float v11, v9, v6

    if-gtz v11, :cond_10

    const/4 v11, 0x0

    .line 37
    iput-boolean v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->q0:Z

    :cond_10
    const/4 v11, -0x1

    move v12, v11

    :goto_5
    const/4 v13, 0x2

    if-ge v12, v13, :cond_22

    if-ne v12, v11, :cond_12

    .line 38
    iget-boolean v13, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->q0:Z

    if-nez v13, :cond_12

    :cond_11
    :goto_6
    move v13, v6

    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_12
    if-gez v12, :cond_13

    const/4 v13, 0x1

    goto :goto_7

    :cond_13
    move v13, v12

    .line 39
    :goto_7
    iget-object v14, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    aget-object v14, v14, v13

    if-nez v14, :cond_14

    goto :goto_6

    :cond_14
    if-eqz v13, :cond_15

    .line 40
    iget-object v14, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->n:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    aget-object v14, v14, v13

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->y()Z

    move-result v14

    if-eqz v14, :cond_11

    :cond_15
    if-nez v13, :cond_16

    if-gez v2, :cond_16

    if-eqz v4, :cond_11

    :cond_16
    const/4 v14, 0x1

    if-ne v13, v14, :cond_17

    if-gez p2, :cond_17

    goto :goto_6

    :cond_17
    if-nez v13, :cond_18

    if-nez v3, :cond_19

    :cond_18
    if-ne v13, v14, :cond_1a

    if-eqz v8, :cond_1a

    .line 41
    :cond_19
    iget-object v14, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    aget-object v14, v14, v13

    iget-object v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->A(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    move-result-object v11

    aget-object v11, v11, v13

    invoke-virtual {v14, v11}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 42
    :cond_1a
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B:I

    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v11, 0x84c0

    .line 43
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 44
    iget-object v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[I

    move-result-object v11

    aget-object v11, v11, v13

    const/4 v14, 0x0

    aget v11, v11, v14

    const v14, 0x8d65

    invoke-static {v14, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 45
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G:I

    iget-object v15, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->K(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;

    move-result-object v22

    const/16 v18, 0x3

    const/16 v19, 0x1406

    const/16 v20, 0x0

    const/16 v21, 0xc

    move/from16 v17, v11

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 46
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G:I

    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 47
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->H:I

    iget-object v15, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;

    move-result-object v22

    const/16 v18, 0x2

    const/16 v21, 0x8

    move/from16 v17, v11

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 48
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->H:I

    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 49
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->E:I

    iget-object v15, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->q(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    move-result-object v15

    aget-object v15, v15, v13

    const/4 v6, 0x0

    const/4 v14, 0x1

    invoke-static {v11, v14, v6, v15, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 50
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->F:I

    iget-object v15, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->q(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    move-result-object v15

    rsub-int/lit8 v16, v13, 0x1

    aget-object v15, v15, v16

    invoke-static {v11, v14, v6, v15, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 51
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->D:I

    iget-object v15, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->A(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    move-result-object v15

    aget-object v15, v15, v13

    invoke-static {v11, v14, v6, v15, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 52
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->C:I

    iget-object v15, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->z(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    move-result-object v15

    aget-object v15, v15, v13

    invoke-static {v11, v14, v6, v15, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    if-nez v13, :cond_1c

    .line 53
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->J:I

    iget-object v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->F(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    move-result v11

    iget-object v14, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->E(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    move-result v14

    invoke-static {v6, v11, v14}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 54
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->K:I

    if-eqz v4, :cond_1b

    move v11, v0

    goto :goto_8

    :cond_1b
    const/4 v11, 0x0

    :goto_8
    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_9

    .line 55
    :cond_1c
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->J:I

    iget-object v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->D(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    move-result v11

    iget-object v14, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->C(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    move-result v14

    invoke-static {v6, v11, v14}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 56
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->K:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 57
    :goto_9
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->X:I

    if-nez v13, :cond_1d

    move v11, v10

    goto :goto_a

    :cond_1d
    const/4 v11, 0x0

    :goto_a
    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v14, 0x1

    if-ne v13, v14, :cond_20

    .line 58
    iget v13, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->Y:I

    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    if-gez v12, :cond_1e

    .line 59
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->I:I

    const/4 v13, 0x0

    invoke-static {v6, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 60
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->L:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 61
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h0:I

    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 62
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->i0:I

    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 63
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->j0:I

    invoke-static {v6, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 64
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->Z:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v13, 0x0

    goto/16 :goto_c

    .line 65
    :cond_1e
    iget-boolean v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->q0:Z

    if-nez v11, :cond_1f

    .line 66
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->I:I

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 67
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->L:I

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 68
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h0:I

    iget-object v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->H(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    move-result v11

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v11, v13

    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 69
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->i0:I

    iget-object v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->H(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    move-result v11

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v11, v13

    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 70
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->j0:I

    iget-object v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->H(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    move-result v11

    iget-object v13, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->H(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v13, v13

    sub-float/2addr v11, v13

    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 71
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->Z:I

    const/4 v11, 0x0

    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_b
    move v13, v11

    goto/16 :goto_c

    .line 72
    :cond_1f
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->I:I

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 73
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->L:I

    sub-float v11, v0, v9

    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 74
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h0:I

    iget-object v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->H(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    move-result v11

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v11, v13

    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 75
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->i0:I

    iget-object v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->H(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    move-result v11

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v11, v13

    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 76
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->j0:I

    iget-object v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->H(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    move-result v11

    iget-object v13, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->H(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v13, v13

    sub-float/2addr v11, v13

    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 77
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->j0:I

    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 78
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->Z:I

    const/4 v11, 0x0

    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_b

    .line 79
    :cond_20
    iget v13, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->Y:I

    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 80
    iget-boolean v13, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->q0:Z

    if-eqz v13, :cond_21

    .line 81
    iget v13, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->I:I

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v14

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v6

    invoke-static {v14, v6, v9}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v13, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 82
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->L:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 83
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h0:I

    iget v13, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->z0:F

    invoke-static {v6, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 84
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->i0:I

    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 85
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->j0:I

    sub-float v11, v0, v9

    const/4 v13, 0x0

    invoke-static {v11, v0, v13}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    move-result v11

    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 86
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->Z:I

    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_c

    :cond_21
    const/4 v13, 0x0

    .line 87
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->I:I

    invoke-static {v6, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 88
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->L:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 89
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h0:I

    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 90
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->i0:I

    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 91
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->j0:I

    invoke-static {v6, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 92
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->Z:I

    invoke-static {v6, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_c
    const/4 v6, 0x5

    const/4 v11, 0x4

    const/4 v14, 0x0

    .line 93
    invoke-static {v6, v14, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 94
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 95
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->H:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const v6, 0x8d65

    .line 96
    invoke-static {v6, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 97
    invoke-static {v14}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :goto_d
    add-int/lit8 v12, v12, 0x1

    move v6, v13

    const/4 v11, -0x1

    goto/16 :goto_5

    .line 98
    :cond_22
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 99
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->y(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 100
    :try_start_4
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    iget-boolean v3, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I:Z

    if-nez v3, :cond_23

    if-eqz v5, :cond_23

    const/4 v3, 0x1

    .line 101
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I:Z

    .line 102
    new-instance v0, Lir/nasim/pM0;

    invoke-direct {v0, v1}, Lir/nasim/pM0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)V

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_f

    .line 103
    :cond_23
    :goto_e
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    iget-boolean v3, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->J:Z

    if-nez v3, :cond_24

    iget-boolean v3, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->v0:Z

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    .line 104
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->J:Z

    .line 105
    new-instance v0, Lir/nasim/qM0;

    invoke-direct {v0, v1}, Lir/nasim/qM0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)V

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 106
    :cond_24
    monitor-exit v2

    return-void

    :goto_f
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_25
    :goto_10
    return-void

    :catchall_3
    move-exception v0

    .line 107
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 108
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0
.end method

.method private M(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->x0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->y0:J

    .line 18
    .line 19
    cmp-long p1, v4, v6

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->w0:Z

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v3, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->H(ZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    aget-object v0, v0, v3

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->v0:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->y(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->O(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 50
    .line 51
    const-wide/16 v4, 0x4b0

    .line 52
    .line 53
    invoke-static {v0, v4, v5}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->Y(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;J)V

    .line 54
    .line 55
    .line 56
    monitor-exit p1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->v0:Z

    .line 62
    .line 63
    invoke-virtual {p0, v1, v3}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->H(ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic m(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->A()V

    return-void
.end method

.method public static synthetic n(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B()V

    return-void
.end method

.method public static synthetic o(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->D()V

    return-void
.end method

.method public static synthetic p(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->y()V

    return-void
.end method

.method public static synthetic q(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->C()V

    return-void
.end method

.method public static synthetic r(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->M(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic s(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->z()V

    return-void
.end method

.method static bridge synthetic t(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)[Lir/nasim/tgwidgets/editor/messenger/camera/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->n:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    return-object p0
.end method

.method private u(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->q(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->w(Landroid/graphics/Matrix;[F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private w(Landroid/graphics/Matrix;[F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B0:[F

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [F

    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B0:[F

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B0:[F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B0:[F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget v2, p1, v0

    .line 20
    .line 21
    aput v2, p2, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aget v2, p1, v0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput v2, p2, v3

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    aput v4, p2, v2

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    aget v6, p1, v5

    .line 35
    .line 36
    aput v6, p2, v0

    .line 37
    .line 38
    aget v0, p1, v3

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    aput v0, p2, v3

    .line 42
    .line 43
    aget v0, p1, v3

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    aput v0, p2, v3

    .line 47
    .line 48
    aput v4, p2, v5

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aget v5, p1, v0

    .line 52
    .line 53
    aput v5, p2, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput v4, p2, v0

    .line 58
    .line 59
    aput v4, p2, v1

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    aput v5, p2, v1

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    aput v4, p2, v1

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    aget v2, p1, v2

    .line 74
    .line 75
    aput v2, p2, v1

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    aget v2, p1, v3

    .line 80
    .line 81
    aput v2, p2, v1

    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    aput v4, p2, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    aget p1, p1, v0

    .line 90
    .line 91
    aput p1, p2, v1

    .line 92
    .line 93
    return-void
.end method

.method private x()Z
    .locals 14

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-boolean v3, Lir/nasim/Zt0;->b:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-string v3, "CameraView start init gl"

    .line 11
    .line 12
    invoke-static {v3}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 30
    .line 31
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "eglGetDisplay failed "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 51
    .line 52
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 71
    .line 72
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->v()V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    const/4 v4, 0x2

    .line 77
    new-array v6, v4, [I

    .line 78
    .line 79
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 80
    .line 81
    invoke-interface {v7, v3, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "eglInitialize failed "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 102
    .line 103
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->v()V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_4
    const/4 v3, 0x1

    .line 126
    new-array v12, v3, [I

    .line 127
    .line 128
    new-array v13, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 129
    .line 130
    const/16 v6, 0xf

    .line 131
    .line 132
    new-array v8, v6, [I

    .line 133
    .line 134
    fill-array-data v8, :array_0

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 138
    .line 139
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    move-object v9, v13

    .line 143
    move-object v11, v12

    .line 144
    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v1, "eglChooseConfig failed "

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 165
    .line 166
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->v()V

    .line 185
    .line 186
    .line 187
    return v2

    .line 188
    :cond_6
    aget v6, v12, v2

    .line 189
    .line 190
    if-lez v6, :cond_19

    .line 191
    .line 192
    aget-object v6, v13, v2

    .line 193
    .line 194
    iput-object v6, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->l:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 195
    .line 196
    const/16 v7, 0x3098

    .line 197
    .line 198
    filled-new-array {v7, v4, v0}, [I

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 203
    .line 204
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 205
    .line 206
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 207
    .line 208
    invoke-interface {v4, v7, v6, v8, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->j:Ljavax/microedition/khronos/egl/EGLContext;

    .line 213
    .line 214
    if-eqz v0, :cond_17

    .line 215
    .line 216
    if-ne v0, v8, :cond_7

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->g:Landroid/graphics/SurfaceTexture;

    .line 221
    .line 222
    if-eqz v0, :cond_16

    .line 223
    .line 224
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 225
    .line 226
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 227
    .line 228
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->l:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 229
    .line 230
    invoke-interface {v4, v6, v7, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 235
    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 239
    .line 240
    if-ne v0, v4, :cond_8

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_8
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 245
    .line 246
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 247
    .line 248
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->j:Ljavax/microedition/khronos/egl/EGLContext;

    .line 249
    .line 250
    invoke-interface {v4, v6, v0, v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v1, "eglMakeCurrent failed "

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 271
    .line 272
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->v()V

    .line 291
    .line 292
    .line 293
    return v2

    .line 294
    :cond_a
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->j:Ljavax/microedition/khronos/egl/EGLContext;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 300
    .line 301
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->A(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    aget-object v0, v0, v2

    .line 306
    .line 307
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 311
    .line 312
    sget v4, Lir/nasim/PQ5;->camera_vert:I

    .line 313
    .line 314
    invoke-static {v5, v4}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->S(Ljava/io/File;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const v6, 0x8b31

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v6, v4}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->a0(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;ILjava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 326
    .line 327
    sget v6, Lir/nasim/PQ5;->camera_frag:I

    .line 328
    .line 329
    invoke-static {v5, v6}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->S(Ljava/io/File;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const v6, 0x8b30

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v6, v5}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->a0(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;ILjava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    if-eqz v4, :cond_12

    .line 343
    .line 344
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iput v5, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B:I

    .line 349
    .line 350
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 351
    .line 352
    .line 353
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B:I

    .line 354
    .line 355
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 356
    .line 357
    .line 358
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B:I

    .line 359
    .line 360
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 361
    .line 362
    .line 363
    new-array v0, v3, [I

    .line 364
    .line 365
    iget v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B:I

    .line 366
    .line 367
    const v5, 0x8b82

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v5, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 371
    .line 372
    .line 373
    aget v0, v0, v2

    .line 374
    .line 375
    if-nez v0, :cond_c

    .line 376
    .line 377
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 378
    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    const-string v0, "failed link shader"

    .line 382
    .line 383
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B:I

    .line 387
    .line 388
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 389
    .line 390
    .line 391
    iput v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B:I

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_c
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B:I

    .line 396
    .line 397
    const-string v4, "aPosition"

    .line 398
    .line 399
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G:I

    .line 404
    .line 405
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B:I

    .line 406
    .line 407
    const-string v4, "aTextureCoord"

    .line 408
    .line 409
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->H:I

    .line 414
    .line 415
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B:I

    .line 416
    .line 417
    const-string v4, "uMVPMatrix"

    .line 418
    .line 419
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->C:I

    .line 424
    .line 425
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B:I

    .line 426
    .line 427
    const-string v4, "uSTMatrix"

    .line 428
    .line 429
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->D:I

    .line 434
    .line 435
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B:I

    .line 436
    .line 437
    const-string v4, "cameraMatrix"

    .line 438
    .line 439
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->E:I

    .line 444
    .line 445
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B:I

    .line 446
    .line 447
    const-string v4, "oppositeCameraMatrix"

    .line 448
    .line 449
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->F:I

    .line 454
    .line 455
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B:I

    .line 456
    .line 457
    const-string v4, "roundRadius"

    .line 458
    .line 459
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->I:I

    .line 464
    .line 465
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B:I

    .line 466
    .line 467
    const-string v4, "pixelWH"

    .line 468
    .line 469
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->J:I

    .line 474
    .line 475
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B:I

    .line 476
    .line 477
    const-string v4, "dual"

    .line 478
    .line 479
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->K:I

    .line 484
    .line 485
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B:I

    .line 486
    .line 487
    const-string v4, "scale"

    .line 488
    .line 489
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->L:I

    .line 494
    .line 495
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B:I

    .line 496
    .line 497
    const-string v4, "blur"

    .line 498
    .line 499
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->X:I

    .line 504
    .line 505
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B:I

    .line 506
    .line 507
    const-string v4, "alpha"

    .line 508
    .line 509
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->Y:I

    .line 514
    .line 515
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B:I

    .line 516
    .line 517
    const-string v4, "crossfade"

    .line 518
    .line 519
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->Z:I

    .line 524
    .line 525
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B:I

    .line 526
    .line 527
    const-string v4, "shapeFrom"

    .line 528
    .line 529
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h0:I

    .line 534
    .line 535
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B:I

    .line 536
    .line 537
    const-string v4, "shapeTo"

    .line 538
    .line 539
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->i0:I

    .line 544
    .line 545
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->B:I

    .line 546
    .line 547
    const-string v4, "shapeT"

    .line 548
    .line 549
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->j0:I

    .line 554
    .line 555
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 556
    .line 557
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[I

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    aget-object v0, v0, v2

    .line 562
    .line 563
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 567
    .line 568
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[I

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    aget-object v0, v0, v2

    .line 573
    .line 574
    aget v0, v0, v2

    .line 575
    .line 576
    const v4, 0x8d65

    .line 577
    .line 578
    .line 579
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 580
    .line 581
    .line 582
    const/16 v0, 0x2801

    .line 583
    .line 584
    const/16 v5, 0x2601

    .line 585
    .line 586
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 587
    .line 588
    .line 589
    const/16 v6, 0x2800

    .line 590
    .line 591
    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 592
    .line 593
    .line 594
    const/16 v7, 0x2802

    .line 595
    .line 596
    const v8, 0x812f

    .line 597
    .line 598
    .line 599
    invoke-static {v4, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 600
    .line 601
    .line 602
    const/16 v9, 0x2803

    .line 603
    .line 604
    invoke-static {v4, v9, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 605
    .line 606
    .line 607
    const/16 v10, 0xbe2

    .line 608
    .line 609
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 610
    .line 611
    .line 612
    const/16 v10, 0x302

    .line 613
    .line 614
    const/16 v11, 0x303

    .line 615
    .line 616
    invoke-static {v10, v11, v3, v11}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 617
    .line 618
    .line 619
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 620
    .line 621
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->z(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    aget-object v10, v10, v2

    .line 626
    .line 627
    invoke-static {v10, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 628
    .line 629
    .line 630
    sget-boolean v10, Lir/nasim/Zt0;->b:Z

    .line 631
    .line 632
    if-eqz v10, :cond_d

    .line 633
    .line 634
    const-string v10, "gl initied"

    .line 635
    .line 636
    invoke-static {v10}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_d
    new-array v1, v1, [F

    .line 640
    .line 641
    fill-array-data v1, :array_1

    .line 642
    .line 643
    .line 644
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 645
    .line 646
    iget-object v11, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->p0:[F

    .line 647
    .line 648
    array-length v11, v11

    .line 649
    mul-int/lit8 v11, v11, 0x4

    .line 650
    .line 651
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-static {v10, v11}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->U(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Ljava/nio/FloatBuffer;)V

    .line 668
    .line 669
    .line 670
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 671
    .line 672
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->K(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    iget-object v11, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->p0:[F

    .line 677
    .line 678
    invoke-virtual {v10, v11}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    invoke-virtual {v10, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 683
    .line 684
    .line 685
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 686
    .line 687
    const/16 v11, 0x20

    .line 688
    .line 689
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    invoke-static {v10, v11}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->S(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Ljava/nio/FloatBuffer;)V

    .line 706
    .line 707
    .line 708
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 709
    .line 710
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    invoke-virtual {v10, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 719
    .line 720
    .line 721
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 722
    .line 723
    new-instance v10, Landroid/graphics/SurfaceTexture;

    .line 724
    .line 725
    iget-object v11, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 726
    .line 727
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[I

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    aget-object v11, v11, v2

    .line 732
    .line 733
    aget v11, v11, v2

    .line 734
    .line 735
    invoke-direct {v10, v11}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 736
    .line 737
    .line 738
    aput-object v10, v1, v2

    .line 739
    .line 740
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 741
    .line 742
    aget-object v1, v1, v2

    .line 743
    .line 744
    new-instance v10, Lir/nasim/kM0;

    .line 745
    .line 746
    invoke-direct {v10, p0}, Lir/nasim/kM0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v10}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 750
    .line 751
    .line 752
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->k0:Z

    .line 753
    .line 754
    if-eqz v1, :cond_e

    .line 755
    .line 756
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 757
    .line 758
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[I

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    aget-object v1, v1, v3

    .line 763
    .line 764
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 765
    .line 766
    .line 767
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 768
    .line 769
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[I

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    aget-object v1, v1, v3

    .line 774
    .line 775
    aget v1, v1, v2

    .line 776
    .line 777
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 778
    .line 779
    .line 780
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 781
    .line 782
    .line 783
    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 784
    .line 785
    .line 786
    invoke-static {v4, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 787
    .line 788
    .line 789
    invoke-static {v4, v9, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 790
    .line 791
    .line 792
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 793
    .line 794
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 795
    .line 796
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 797
    .line 798
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[I

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    aget-object v4, v4, v3

    .line 803
    .line 804
    aget v4, v4, v2

    .line 805
    .line 806
    invoke-direct {v1, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 807
    .line 808
    .line 809
    aput-object v1, v0, v3

    .line 810
    .line 811
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 812
    .line 813
    aget-object v0, v0, v3

    .line 814
    .line 815
    new-instance v1, Lir/nasim/kM0;

    .line 816
    .line 817
    invoke-direct {v1, p0}, Lir/nasim/kM0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 821
    .line 822
    .line 823
    :cond_e
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->k0:Z

    .line 824
    .line 825
    if-eqz v0, :cond_10

    .line 826
    .line 827
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->l0:Z

    .line 828
    .line 829
    if-eqz v0, :cond_f

    .line 830
    .line 831
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 832
    .line 833
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 834
    .line 835
    aget-object v1, v1, v3

    .line 836
    .line 837
    invoke-static {v0, v1, v3}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->Z(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;I)V

    .line 838
    .line 839
    .line 840
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 841
    .line 842
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 843
    .line 844
    aget-object v1, v1, v2

    .line 845
    .line 846
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->Z(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;I)V

    .line 847
    .line 848
    .line 849
    goto :goto_1

    .line 850
    :cond_f
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 851
    .line 852
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 853
    .line 854
    aget-object v1, v1, v2

    .line 855
    .line 856
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->Z(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;I)V

    .line 857
    .line 858
    .line 859
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 860
    .line 861
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 862
    .line 863
    aget-object v1, v1, v3

    .line 864
    .line 865
    invoke-static {v0, v1, v3}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->Z(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_1

    .line 869
    :cond_10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 870
    .line 871
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 872
    .line 873
    aget-object v1, v1, v2

    .line 874
    .line 875
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->Z(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;I)V

    .line 876
    .line 877
    .line 878
    :goto_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 879
    .line 880
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 884
    .line 885
    .line 886
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 887
    .line 888
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->q(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    aget-object v1, v1, v2

    .line 893
    .line 894
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->w(Landroid/graphics/Matrix;[F)V

    .line 895
    .line 896
    .line 897
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->m0:Landroid/graphics/Matrix;

    .line 898
    .line 899
    if-eqz v1, :cond_11

    .line 900
    .line 901
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 902
    .line 903
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->q(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    aget-object v0, v0, v3

    .line 908
    .line 909
    invoke-direct {p0, v1, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->w(Landroid/graphics/Matrix;[F)V

    .line 910
    .line 911
    .line 912
    goto :goto_2

    .line 913
    :cond_11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 914
    .line 915
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->q(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    aget-object v1, v1, v3

    .line 920
    .line 921
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->w(Landroid/graphics/Matrix;[F)V

    .line 922
    .line 923
    .line 924
    :goto_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 925
    .line 926
    iget v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->z0:F

    .line 927
    .line 928
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->Q(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;F)V

    .line 929
    .line 930
    .line 931
    return v3

    .line 932
    :cond_12
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 933
    .line 934
    if-eqz v0, :cond_13

    .line 935
    .line 936
    const-string v0, "failed creating shader"

    .line 937
    .line 938
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :cond_13
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->v()V

    .line 942
    .line 943
    .line 944
    return v2

    .line 945
    :cond_14
    :goto_3
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 946
    .line 947
    if-eqz v0, :cond_15

    .line 948
    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    .line 953
    .line 954
    const-string v1, "createWindowSurface failed "

    .line 955
    .line 956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 960
    .line 961
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    :cond_15
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->v()V

    .line 980
    .line 981
    .line 982
    return v2

    .line 983
    :cond_16
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->v()V

    .line 984
    .line 985
    .line 986
    return v2

    .line 987
    :cond_17
    :goto_4
    iput-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->j:Ljavax/microedition/khronos/egl/EGLContext;

    .line 988
    .line 989
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 990
    .line 991
    if-eqz v0, :cond_18

    .line 992
    .line 993
    new-instance v0, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 996
    .line 997
    .line 998
    const-string v1, "eglCreateContext failed "

    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 1004
    .line 1005
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_18
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->v()V

    .line 1024
    .line 1025
    .line 1026
    return v2

    .line 1027
    :cond_19
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 1028
    .line 1029
    if-eqz v0, :cond_1a

    .line 1030
    .line 1031
    const-string v0, "eglConfig not initialized"

    .line 1032
    .line 1033
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_1a
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->v()V

    .line 1037
    .line 1038
    .line 1039
    return v2

    .line 1040
    nop

    .line 1041
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
        0x0
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->H(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->H(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public F(J)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->C0:J

    .line 7
    .line 8
    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/B32;->d()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 8
    .line 9
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->e:[Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    iget v1, v1, Lir/nasim/tgwidgets/editor/messenger/camera/b;->a:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, v2}, Lir/nasim/B32;->l(Landroid/os/Message;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public H(ZZ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->C0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->C0:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->n0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lir/nasim/B32;->d()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->F0:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const/4 v2, 0x1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->D0:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    move p1, v2

    .line 61
    :cond_4
    if-nez p2, :cond_5

    .line 62
    .line 63
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->E0:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    move p2, v2

    .line 72
    :cond_5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o0:[I

    .line 76
    .line 77
    aget v4, v3, v1

    .line 78
    .line 79
    aget v2, v3, v2

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->F0:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->D0:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->E0:Ljava/lang/Object;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0, v1, v4, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1, v1}, Lir/nasim/B32;->l(Landroid/os/Message;I)V

    .line 100
    .line 101
    .line 102
    :cond_8
    return-void
.end method

.method public I(Lir/nasim/tgwidgets/editor/messenger/camera/c;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/B32;->d()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, v2}, Lir/nasim/B32;->l(Landroid/os/Message;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/B32;->d()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, v2}, Lir/nasim/B32;->l(Landroid/os/Message;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public K(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/B32;->d()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lir/nasim/B32;->l(Landroid/os/Message;I)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/B32;->d()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lir/nasim/B32;->l(Landroid/os/Message;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :pswitch_0
    iput-boolean v6, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->w0:Z

    .line 16
    .line 17
    iput-boolean v5, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->x0:Z

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v3, v1

    .line 24
    iput-wide v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->y0:J

    .line 25
    .line 26
    invoke-virtual {p0, v6, v6}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->H(ZZ)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :pswitch_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 36
    .line 37
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->j:Ljavax/microedition/khronos/egl/EGLContext;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-boolean p1, Lir/nasim/Zt0;->b:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "CameraView eglMakeCurrent failed "

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 60
    .line 61
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 81
    .line 82
    aget-object p1, p1, v5

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 87
    .line 88
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->B(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aget-object v0, v0, v5

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 98
    .line 99
    aget-object p1, p1, v5

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 105
    .line 106
    aget-object p1, p1, v5

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 112
    .line 113
    aput-object v4, p1, v5

    .line 114
    .line 115
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 116
    .line 117
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[I

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    aget-object p1, p1, v5

    .line 122
    .line 123
    aget p1, p1, v6

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 128
    .line 129
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[I

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    aget-object p1, p1, v5

    .line 134
    .line 135
    invoke-static {v5, p1, v6}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 139
    .line 140
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[I

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    aget-object p1, p1, v5

    .line 145
    .line 146
    aput v6, p1, v6

    .line 147
    .line 148
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->n:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 149
    .line 150
    aput-object v4, p1, v5

    .line 151
    .line 152
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o0:[I

    .line 153
    .line 154
    const/4 v0, -0x1

    .line 155
    aput v0, p1, v5

    .line 156
    .line 157
    invoke-virtual {p0, v6, v6}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->H(ZZ)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :pswitch_2
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->z0:F

    .line 163
    .line 164
    add-float/2addr p1, v3

    .line 165
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->z0:F

    .line 166
    .line 167
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 168
    .line 169
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->Q(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v6, v6}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->H(ZZ)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :pswitch_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o0:[I

    .line 178
    .line 179
    aget v0, p1, v6

    .line 180
    .line 181
    aget v1, p1, v5

    .line 182
    .line 183
    aput v1, p1, v6

    .line 184
    .line 185
    aput v0, p1, v5

    .line 186
    .line 187
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->n:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 188
    .line 189
    aget-object v0, p1, v6

    .line 190
    .line 191
    aget-object v1, p1, v5

    .line 192
    .line 193
    aput-object v1, p1, v6

    .line 194
    .line 195
    aput-object v0, p1, v5

    .line 196
    .line 197
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 198
    .line 199
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[I

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    aget-object p1, p1, v6

    .line 204
    .line 205
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 206
    .line 207
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[I

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 212
    .line 213
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[I

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    aget-object v1, v1, v5

    .line 218
    .line 219
    aput-object v1, v0, v6

    .line 220
    .line 221
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 222
    .line 223
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[I

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object p1, v0, v5

    .line 228
    .line 229
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 230
    .line 231
    aget-object v0, p1, v6

    .line 232
    .line 233
    aget-object v1, p1, v5

    .line 234
    .line 235
    aput-object v1, p1, v6

    .line 236
    .line 237
    aput-object v0, p1, v5

    .line 238
    .line 239
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 240
    .line 241
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->z(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    aget-object p1, p1, v6

    .line 246
    .line 247
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 248
    .line 249
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->z(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 254
    .line 255
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->z(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    aget-object v1, v1, v5

    .line 260
    .line 261
    aput-object v1, v0, v6

    .line 262
    .line 263
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 264
    .line 265
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->z(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    aput-object p1, v0, v5

    .line 270
    .line 271
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 272
    .line 273
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->A(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    aget-object p1, p1, v6

    .line 278
    .line 279
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 280
    .line 281
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->A(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 286
    .line 287
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->A(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    aget-object v1, v1, v5

    .line 292
    .line 293
    aput-object v1, v0, v6

    .line 294
    .line 295
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 296
    .line 297
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->A(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    aput-object p1, v0, v5

    .line 302
    .line 303
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 304
    .line 305
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->B(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    aget-object p1, p1, v6

    .line 310
    .line 311
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 312
    .line 313
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->B(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 318
    .line 319
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->B(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    aget-object v1, v1, v5

    .line 324
    .line 325
    aput-object v1, v0, v6

    .line 326
    .line 327
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 328
    .line 329
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->B(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    aput-object p1, v0, v5

    .line 334
    .line 335
    iput-boolean v5, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->q0:Z

    .line 336
    .line 337
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 338
    .line 339
    invoke-static {p1, v3}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->P(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;F)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->r0:Lir/nasim/jv;

    .line 343
    .line 344
    invoke-virtual {p1, v3, v5}, Lir/nasim/jv;->d(FZ)F

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v5, v5}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->H(ZZ)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Landroid/graphics/Matrix;

    .line 355
    .line 356
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->u(Landroid/graphics/Matrix;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v6, v6}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->H(ZZ)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :pswitch_5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 365
    .line 366
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->L(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_4

    .line 371
    .line 372
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 373
    .line 374
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->L(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1, v6}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->y(I)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 382
    .line 383
    invoke-static {p1, v4}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->V(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)V

    .line 384
    .line 385
    .line 386
    :cond_4
    iput-boolean v6, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->n0:Z

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :pswitch_6
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->m:Z

    .line 391
    .line 392
    if-nez v0, :cond_5

    .line 393
    .line 394
    return-void

    .line 395
    :cond_5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 396
    .line 397
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Ljava/io/File;

    .line 400
    .line 401
    iput-object p1, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->E:Ljava/io/File;

    .line 402
    .line 403
    new-instance p1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    .line 404
    .line 405
    invoke-direct {p1, v0, v4}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Lir/nasim/rM0;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->V(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)V

    .line 409
    .line 410
    .line 411
    iput-boolean v5, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->n0:Z

    .line 412
    .line 413
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 414
    .line 415
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->L(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 420
    .line 421
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->E:Ljava/io/File;

    .line 422
    .line 423
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->x(Ljava/io/File;Landroid/opengl/EGLContext;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 433
    .line 434
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 437
    .line 438
    if-nez p1, :cond_6

    .line 439
    .line 440
    return-void

    .line 441
    :cond_6
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->n:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 442
    .line 443
    aget-object v2, v1, v0

    .line 444
    .line 445
    if-eq v2, p1, :cond_7

    .line 446
    .line 447
    aput-object p1, v1, v0

    .line 448
    .line 449
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o0:[I

    .line 450
    .line 451
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 452
    .line 453
    iget p1, p1, Lir/nasim/tgwidgets/editor/messenger/camera/b;->a:I

    .line 454
    .line 455
    aput p1, v2, v0

    .line 456
    .line 457
    :cond_7
    aget-object p1, v1, v0

    .line 458
    .line 459
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->w()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    sget-boolean v1, Lir/nasim/Zt0;->b:Z

    .line 464
    .line 465
    if-eqz v1, :cond_8

    .line 466
    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v2, "CameraView set gl renderer session "

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v2, " angle="

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_8
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 496
    .line 497
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->z(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    aget-object v1, v1, v0

    .line 502
    .line 503
    invoke-static {v1, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 504
    .line 505
    .line 506
    if-eqz p1, :cond_15

    .line 507
    .line 508
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 509
    .line 510
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->z(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    aget-object v2, v1, v0

    .line 515
    .line 516
    int-to-float v4, p1

    .line 517
    const/4 v6, 0x0

    .line 518
    const/high16 v7, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    const/4 v5, 0x0

    .line 522
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :pswitch_8
    const/4 v3, 0x2

    .line 528
    if-ne v0, v3, :cond_9

    .line 529
    .line 530
    move v0, v6

    .line 531
    goto :goto_0

    .line 532
    :cond_9
    move v0, v5

    .line 533
    :goto_0
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 534
    .line 535
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 536
    .line 537
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 538
    .line 539
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->j:Ljavax/microedition/khronos/egl/EGLContext;

    .line 540
    .line 541
    invoke-interface {v3, v7, v8, v8, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_b

    .line 546
    .line 547
    sget-boolean p1, Lir/nasim/Zt0;->b:Z

    .line 548
    .line 549
    if-eqz p1, :cond_a

    .line 550
    .line 551
    new-instance p1, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    const-string v0, "CameraView eglMakeCurrent failed "

    .line 557
    .line 558
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 562
    .line 563
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-static {p1}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_a
    return-void

    .line 582
    :cond_b
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 583
    .line 584
    aget-object v3, v3, v0

    .line 585
    .line 586
    if-eqz v3, :cond_c

    .line 587
    .line 588
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 589
    .line 590
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->B(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    aget-object v7, v7, v0

    .line 595
    .line 596
    invoke-virtual {v3, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 597
    .line 598
    .line 599
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 600
    .line 601
    aget-object v3, v3, v0

    .line 602
    .line 603
    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 604
    .line 605
    .line 606
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 607
    .line 608
    aget-object v3, v3, v0

    .line 609
    .line 610
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 611
    .line 612
    .line 613
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 614
    .line 615
    aput-object v4, v3, v0

    .line 616
    .line 617
    :cond_c
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 618
    .line 619
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[I

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    aget-object v3, v3, v0

    .line 624
    .line 625
    aget v3, v3, v6

    .line 626
    .line 627
    if-nez v3, :cond_d

    .line 628
    .line 629
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 630
    .line 631
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[I

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    aget-object v3, v3, v0

    .line 636
    .line 637
    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 638
    .line 639
    .line 640
    :cond_d
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o0:[I

    .line 641
    .line 642
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 643
    .line 644
    aput v4, v3, v0

    .line 645
    .line 646
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 647
    .line 648
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[I

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    aget-object v3, v3, v0

    .line 653
    .line 654
    aget v3, v3, v6

    .line 655
    .line 656
    const v4, 0x8d65

    .line 657
    .line 658
    .line 659
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 660
    .line 661
    .line 662
    const/16 v3, 0x2801

    .line 663
    .line 664
    const/16 v7, 0x2601

    .line 665
    .line 666
    invoke-static {v4, v3, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 667
    .line 668
    .line 669
    const/16 v3, 0x2800

    .line 670
    .line 671
    invoke-static {v4, v3, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 672
    .line 673
    .line 674
    const/16 v3, 0x2802

    .line 675
    .line 676
    const v7, 0x812f

    .line 677
    .line 678
    .line 679
    invoke-static {v4, v3, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 680
    .line 681
    .line 682
    const/16 v3, 0x2803

    .line 683
    .line 684
    invoke-static {v4, v3, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 685
    .line 686
    .line 687
    if-ne v0, v5, :cond_e

    .line 688
    .line 689
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p1, Landroid/graphics/Matrix;

    .line 692
    .line 693
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->u(Landroid/graphics/Matrix;)V

    .line 694
    .line 695
    .line 696
    :cond_e
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 697
    .line 698
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 699
    .line 700
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 701
    .line 702
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[I

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    aget-object v4, v4, v0

    .line 707
    .line 708
    aget v4, v4, v6

    .line 709
    .line 710
    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 711
    .line 712
    .line 713
    aput-object v3, p1, v0

    .line 714
    .line 715
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 716
    .line 717
    aget-object p1, p1, v0

    .line 718
    .line 719
    new-instance v3, Lir/nasim/kM0;

    .line 720
    .line 721
    invoke-direct {v3, p0}, Lir/nasim/kM0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 725
    .line 726
    .line 727
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->x0:Z

    .line 728
    .line 729
    if-eqz p1, :cond_f

    .line 730
    .line 731
    iput-boolean v6, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->w0:Z

    .line 732
    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 734
    .line 735
    .line 736
    move-result-wide v3

    .line 737
    add-long/2addr v3, v1

    .line 738
    iput-wide v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->y0:J

    .line 739
    .line 740
    iput-boolean v6, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->x0:Z

    .line 741
    .line 742
    :cond_f
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 743
    .line 744
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 745
    .line 746
    aget-object v1, v1, v0

    .line 747
    .line 748
    invoke-static {p1, v1, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->Z(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;I)V

    .line 749
    .line 750
    .line 751
    if-ne v0, v5, :cond_15

    .line 752
    .line 753
    iput-boolean v6, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->v0:Z

    .line 754
    .line 755
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 756
    .line 757
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->y(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    monitor-enter p1

    .line 762
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 763
    .line 764
    invoke-static {v0, v6}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->O(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Z)V

    .line 765
    .line 766
    .line 767
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 768
    .line 769
    iput-boolean v6, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->J:Z

    .line 770
    .line 771
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->t0:Lir/nasim/jv;

    .line 773
    .line 774
    const/4 v0, 0x0

    .line 775
    invoke-virtual {p1, v0, v5}, Lir/nasim/jv;->d(FZ)F

    .line 776
    .line 777
    .line 778
    goto :goto_4

    .line 779
    :catchall_0
    move-exception v0

    .line 780
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 781
    throw v0

    .line 782
    :pswitch_9
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->v()V

    .line 783
    .line 784
    .line 785
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->n0:Z

    .line 786
    .line 787
    if-eqz v0, :cond_10

    .line 788
    .line 789
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 790
    .line 791
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->L(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 796
    .line 797
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->y(I)V

    .line 798
    .line 799
    .line 800
    :cond_10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    if-eqz p1, :cond_15

    .line 805
    .line 806
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 807
    .line 808
    .line 809
    goto :goto_4

    .line 810
    :pswitch_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 811
    .line 812
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 813
    .line 814
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 815
    .line 816
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->F0:Ljava/lang/Object;

    .line 817
    .line 818
    if-eq p1, v2, :cond_12

    .line 819
    .line 820
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->D0:Ljava/lang/Object;

    .line 821
    .line 822
    if-ne p1, v3, :cond_11

    .line 823
    .line 824
    goto :goto_1

    .line 825
    :cond_11
    move v3, v6

    .line 826
    goto :goto_2

    .line 827
    :cond_12
    :goto_1
    move v3, v5

    .line 828
    :goto_2
    if-eq p1, v2, :cond_14

    .line 829
    .line 830
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->E0:Ljava/lang/Object;

    .line 831
    .line 832
    if-ne p1, v2, :cond_13

    .line 833
    .line 834
    goto :goto_3

    .line 835
    :cond_13
    move v5, v6

    .line 836
    :cond_14
    :goto_3
    invoke-direct {p0, v0, v1, v3, v5}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->E(IIZZ)V

    .line 837
    .line 838
    .line 839
    :cond_15
    :goto_4
    return-void

    .line 840
    nop

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->m:Z

    .line 6
    .line 7
    invoke-super {p0}, Lir/nasim/B32;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v0, v3, :cond_1

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->o:[Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 40
    .line 41
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 42
    .line 43
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 44
    .line 45
    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 49
    .line 50
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 51
    .line 52
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 53
    .line 54
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->j:Ljavax/microedition/khronos/egl/EGLContext;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 64
    .line 65
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 66
    .line 67
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->j:Ljavax/microedition/khronos/egl/EGLContext;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 82
    .line 83
    :cond_4
    return-void
.end method
