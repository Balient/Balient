.class public Lir/nasim/tgwidgets/editor/ui/Components/k;
.super Lir/nasim/y82;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/k$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Ljava/nio/FloatBuffer;

.field private G:Z

.field private H:J

.field private I:Lir/nasim/tgwidgets/editor/ui/Components/k$b;

.field private J:Z

.field private K:Ljava/lang/Runnable;

.field private g:Landroid/graphics/SurfaceTexture;

.field private h:Ljavax/microedition/khronos/egl/EGL10;

.field private i:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private j:Ljavax/microedition/khronos/egl/EGLContext;

.field private k:Ljavax/microedition/khronos/egl/EGLSurface;

.field private l:Z

.field private volatile m:I

.field private volatile n:I

.field private o:Landroid/graphics/Bitmap;

.field private p:I

.field private q:Landroid/graphics/SurfaceTexture;

.field private r:Z

.field private s:[F

.field private t:[I

.field private u:Z

.field private v:Lir/nasim/tgwidgets/editor/ui/Components/l;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/graphics/Bitmap;IZLir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;Z)V
    .locals 3

    .line 1
    const-string v0, "PhotoFilterGLThread"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lir/nasim/y82;-><init>(Ljava/lang/String;Z)V

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->s:[F

    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [I

    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->t:[I

    .line 4
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/k$a;

    invoke-direct {v2, p0}, Lir/nasim/tgwidgets/editor/ui/Components/k$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/k;)V

    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->K:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->g:Landroid/graphics/SurfaceTexture;

    .line 6
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->o:Landroid/graphics/Bitmap;

    .line 7
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->p:I

    .line 8
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/l;

    invoke-direct {p1, v1, p5}, Lir/nasim/tgwidgets/editor/ui/Components/l;-><init>(ZLir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->v:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 9
    invoke-virtual {p1, p6}, Lir/nasim/tgwidgets/editor/ui/Components/l;->x(Z)V

    const/16 p1, 0x8

    .line 10
    new-array p1, p1, [F

    const/4 p2, 0x0

    aput p2, p1, v1

    aput p2, p1, v0

    const/4 p3, 0x2

    const/high16 p5, 0x3f800000    # 1.0f

    aput p5, p1, p3

    const/4 p6, 0x3

    aput p2, p1, p6

    const/4 p6, 0x4

    aput p2, p1, p6

    const/4 v0, 0x5

    aput p5, p1, v0

    const/4 v0, 0x6

    aput p5, p1, v0

    const/4 v2, 0x7

    aput p5, p1, v2

    if-eqz p4, :cond_0

    .line 11
    aput p2, p1, p3

    .line 12
    aput p5, p1, v1

    .line 13
    aput p2, p1, v0

    .line 14
    aput p5, p1, p6

    :cond_0
    const/16 p2, 0x20

    .line 15
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->F:Ljava/nio/FloatBuffer;

    .line 18
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 19
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->F:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lir/nasim/tgwidgets/editor/ui/Components/k$b;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)V
    .locals 2

    .line 21
    const-string v0, "VideoFilterGLThread"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lir/nasim/y82;-><init>(Ljava/lang/String;Z)V

    const/16 v0, 0x10

    .line 22
    new-array v0, v0, [F

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->s:[F

    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [I

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->t:[I

    .line 24
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/k$a;

    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/k$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/k;)V

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->K:Ljava/lang/Runnable;

    .line 25
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->g:Landroid/graphics/SurfaceTexture;

    .line 26
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->I:Lir/nasim/tgwidgets/editor/ui/Components/k$b;

    .line 27
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/l;

    invoke-direct {p1, v0, p3}, Lir/nasim/tgwidgets/editor/ui/Components/l;-><init>(ZLir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->v:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static bridge synthetic A(Lir/nasim/tgwidgets/editor/ui/Components/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->J:Z

    return p0
.end method

.method static bridge synthetic B(Lir/nasim/tgwidgets/editor/ui/Components/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->l:Z

    return p0
.end method

.method static bridge synthetic C(Lir/nasim/tgwidgets/editor/ui/Components/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->C:I

    return p0
.end method

.method static bridge synthetic D(Lir/nasim/tgwidgets/editor/ui/Components/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->B:I

    return p0
.end method

.method static bridge synthetic E(Lir/nasim/tgwidgets/editor/ui/Components/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->G:Z

    return p0
.end method

.method static bridge synthetic F(Lir/nasim/tgwidgets/editor/ui/Components/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->y:I

    return p0
.end method

.method static bridge synthetic G(Lir/nasim/tgwidgets/editor/ui/Components/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->x:I

    return p0
.end method

.method static bridge synthetic H(Lir/nasim/tgwidgets/editor/ui/Components/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->w:I

    return p0
.end method

.method static bridge synthetic I(Lir/nasim/tgwidgets/editor/ui/Components/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->z:I

    return p0
.end method

.method static bridge synthetic J(Lir/nasim/tgwidgets/editor/ui/Components/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->n:I

    return p0
.end method

.method static bridge synthetic K(Lir/nasim/tgwidgets/editor/ui/Components/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->m:I

    return p0
.end method

.method static bridge synthetic L(Lir/nasim/tgwidgets/editor/ui/Components/k;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->F:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static bridge synthetic M(Lir/nasim/tgwidgets/editor/ui/Components/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->r:Z

    return p0
.end method

.method static bridge synthetic N(Lir/nasim/tgwidgets/editor/ui/Components/k;)Lir/nasim/tgwidgets/editor/ui/Components/k$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->I:Lir/nasim/tgwidgets/editor/ui/Components/k$b;

    return-object p0
.end method

.method static bridge synthetic O(Lir/nasim/tgwidgets/editor/ui/Components/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->u:Z

    return p0
.end method

.method static bridge synthetic P(Lir/nasim/tgwidgets/editor/ui/Components/k;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->q:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static bridge synthetic Q(Lir/nasim/tgwidgets/editor/ui/Components/k;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->s:[F

    return-object p0
.end method

.method static bridge synthetic R(Lir/nasim/tgwidgets/editor/ui/Components/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->A:Z

    return-void
.end method

.method static bridge synthetic S(Lir/nasim/tgwidgets/editor/ui/Components/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->J:Z

    return-void
.end method

.method static bridge synthetic T(Lir/nasim/tgwidgets/editor/ui/Components/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->r:Z

    return-void
.end method

.method static bridge synthetic U(Lir/nasim/tgwidgets/editor/ui/Components/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->u:Z

    return-void
.end method

.method static bridge synthetic V(Lir/nasim/tgwidgets/editor/ui/Components/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->k0()V

    return-void
.end method

.method static bridge synthetic W(Lir/nasim/tgwidgets/editor/ui/Components/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->o0()V

    return-void
.end method

.method private Y()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->B:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->C:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->B:I

    .line 18
    .line 19
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->C:I

    .line 20
    .line 21
    const/16 v5, 0x1908

    .line 22
    .line 23
    const/16 v6, 0x1401

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v7, v0

    .line 28
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->B:I

    .line 32
    .line 33
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->C:I

    .line 34
    .line 35
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method private a0()Z
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
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->h:Ljavax/microedition/khronos/egl/EGL10;

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
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

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
    sget-boolean v0, Lir/nasim/hx0;->b:Z

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
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->h:Ljavax/microedition/khronos/egl/EGL10;

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
    invoke-static {v0}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->X()V

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
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->h:Ljavax/microedition/khronos/egl/EGL10;

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
    sget-boolean v0, Lir/nasim/hx0;->b:Z

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
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->h:Ljavax/microedition/khronos/egl/EGL10;

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
    invoke-static {v0}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->X()V

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
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 124
    .line 125
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

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
    sget-boolean v0, Lir/nasim/hx0;->b:Z

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
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->h:Ljavax/microedition/khronos/egl/EGL10;

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
    invoke-static {v0}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->X()V

    .line 171
    .line 172
    .line 173
    return v3

    .line 174
    :cond_5
    aget v4, v10, v3

    .line 175
    .line 176
    if-lez v4, :cond_14

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
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 187
    .line 188
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

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
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->j:Ljavax/microedition/khronos/egl/EGLContext;

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    sget-boolean v0, Lir/nasim/hx0;->b:Z

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
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->h:Ljavax/microedition/khronos/egl/EGL10;

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
    invoke-static {v0}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->X()V

    .line 235
    .line 236
    .line 237
    return v3

    .line 238
    :cond_7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->g:Landroid/graphics/SurfaceTexture;

    .line 239
    .line 240
    if-eqz v0, :cond_13

    .line 241
    .line 242
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 243
    .line 244
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 245
    .line 246
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->g:Landroid/graphics/SurfaceTexture;

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
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 254
    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 258
    .line 259
    if-ne v0, v2, :cond_8

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_8
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 264
    .line 265
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 266
    .line 267
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->j:Ljavax/microedition/khronos/egl/EGLContext;

    .line 268
    .line 269
    invoke-interface {v2, v4, v0, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    sget-boolean v0, Lir/nasim/hx0;->b:Z

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v1, "eglMakeCurrent failed "

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 290
    .line 291
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->X()V

    .line 310
    .line 311
    .line 312
    return v3

    .line 313
    :cond_a
    const v0, 0x8b31

    .line 314
    .line 315
    .line 316
    const-string v2, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 vTextureCoord;void main() {gl_Position = position;vTextureCoord = inputTexCoord;}"

    .line 317
    .line 318
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/l;->r(ILjava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const v2, 0x8b30

    .line 323
    .line 324
    .line 325
    const-string v4, "varying highp vec2 vTextureCoord;uniform sampler2D sTexture;void main() {gl_FragColor = texture2D(sTexture, vTextureCoord);}"

    .line 326
    .line 327
    invoke-static {v2, v4}, Lir/nasim/tgwidgets/editor/ui/Components/l;->r(ILjava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    if-eqz v2, :cond_10

    .line 334
    .line 335
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->w:I

    .line 340
    .line 341
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 342
    .line 343
    .line 344
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->w:I

    .line 345
    .line 346
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 347
    .line 348
    .line 349
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->w:I

    .line 350
    .line 351
    const-string v2, "position"

    .line 352
    .line 353
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->w:I

    .line 357
    .line 358
    const-string v4, "inputTexCoord"

    .line 359
    .line 360
    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->w:I

    .line 364
    .line 365
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 366
    .line 367
    .line 368
    new-array v0, v1, [I

    .line 369
    .line 370
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->w:I

    .line 371
    .line 372
    const v6, 0x8b82

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v6, v0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 376
    .line 377
    .line 378
    aget v0, v0, v3

    .line 379
    .line 380
    if-nez v0, :cond_b

    .line 381
    .line 382
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->w:I

    .line 383
    .line 384
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 385
    .line 386
    .line 387
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->w:I

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_b
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->w:I

    .line 391
    .line 392
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->x:I

    .line 397
    .line 398
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->w:I

    .line 399
    .line 400
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->y:I

    .line 405
    .line 406
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->w:I

    .line 407
    .line 408
    const-string v2, "sourceImage"

    .line 409
    .line 410
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->z:I

    .line 415
    .line 416
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->o:Landroid/graphics/Bitmap;

    .line 417
    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->o:Landroid/graphics/Bitmap;

    .line 425
    .line 426
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    :goto_1
    move v8, v0

    .line 431
    move v9, v2

    .line 432
    goto :goto_2

    .line 433
    :cond_c
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->D:I

    .line 434
    .line 435
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->E:I

    .line 436
    .line 437
    goto :goto_1

    .line 438
    :goto_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->I:Lir/nasim/tgwidgets/editor/ui/Components/k$b;

    .line 439
    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->t:[I

    .line 443
    .line 444
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->s:[F

    .line 448
    .line 449
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 453
    .line 454
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->t:[I

    .line 455
    .line 456
    aget v2, v2, v3

    .line 457
    .line 458
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 459
    .line 460
    .line 461
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->q:Landroid/graphics/SurfaceTexture;

    .line 462
    .line 463
    new-instance v2, Lir/nasim/eE2;

    .line 464
    .line 465
    invoke-direct {v2, p0}, Lir/nasim/eE2;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/k;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->t:[I

    .line 472
    .line 473
    aget v0, v0, v3

    .line 474
    .line 475
    const v2, 0x8d65

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 479
    .line 480
    .line 481
    const/16 v0, 0x2800

    .line 482
    .line 483
    const v4, 0x46180400    # 9729.0f

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 487
    .line 488
    .line 489
    const/16 v0, 0x2801

    .line 490
    .line 491
    const/high16 v4, 0x46180000    # 9728.0f

    .line 492
    .line 493
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 494
    .line 495
    .line 496
    const/16 v0, 0x2802

    .line 497
    .line 498
    const v4, 0x812f

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x2803

    .line 505
    .line 506
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lir/nasim/fE2;

    .line 510
    .line 511
    invoke-direct {v0, p0}, Lir/nasim/fE2;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/k;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 515
    .line 516
    .line 517
    :cond_d
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->v:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 518
    .line 519
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/l;->c()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_e

    .line 524
    .line 525
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->X()V

    .line 526
    .line 527
    .line 528
    return v3

    .line 529
    :cond_e
    if-eqz v8, :cond_f

    .line 530
    .line 531
    if-eqz v9, :cond_f

    .line 532
    .line 533
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->v:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 534
    .line 535
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->o:Landroid/graphics/Bitmap;

    .line 536
    .line 537
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->p:I

    .line 538
    .line 539
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->t:[I

    .line 540
    .line 541
    aget v7, v0, v3

    .line 542
    .line 543
    invoke-virtual/range {v4 .. v9}, Lir/nasim/tgwidgets/editor/ui/Components/l;->w(Landroid/graphics/Bitmap;IIII)V

    .line 544
    .line 545
    .line 546
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->G:Z

    .line 547
    .line 548
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->v:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 549
    .line 550
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/l;->m()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->B:I

    .line 555
    .line 556
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->v:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 557
    .line 558
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/l;->l()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->C:I

    .line 563
    .line 564
    :cond_f
    return v1

    .line 565
    :cond_10
    return v3

    .line 566
    :cond_11
    :goto_3
    sget-boolean v0, Lir/nasim/hx0;->b:Z

    .line 567
    .line 568
    if-eqz v0, :cond_12

    .line 569
    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    const-string v1, "createWindowSurface failed "

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 581
    .line 582
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_12
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->X()V

    .line 601
    .line 602
    .line 603
    return v3

    .line 604
    :cond_13
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->X()V

    .line 605
    .line 606
    .line 607
    return v3

    .line 608
    :cond_14
    sget-boolean v0, Lir/nasim/hx0;->b:Z

    .line 609
    .line 610
    if-eqz v0, :cond_15

    .line 611
    .line 612
    const-string v0, "eglConfig not initialized"

    .line 613
    .line 614
    invoke-static {v0}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_15
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->X()V

    .line 618
    .line 619
    .line 620
    return v3

    .line 621
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

.method private synthetic b0([Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->v:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/l;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x8d40

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->v:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 14
    .line 15
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->A:Z

    .line 16
    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/l;->o(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v2, 0x8ce0

    .line 24
    .line 25
    .line 26
    const/16 v3, 0xde1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->Y()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v4

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic c0(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->m0(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->I:Lir/nasim/tgwidgets/editor/ui/Components/k$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->q:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/k$b;->a(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic e0(ZZZ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->v:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/l;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->r:Z

    .line 12
    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->H:J

    .line 20
    .line 21
    sub-long/2addr v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x1e

    .line 27
    .line 28
    cmp-long p3, v0, v2

    .line 29
    .line 30
    if-lez p3, :cond_3

    .line 31
    .line 32
    :cond_2
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->H:J

    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->K:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private synthetic f0(Lir/nasim/tgwidgets/editor/ui/Components/l$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->v:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/l;->v(Lir/nasim/tgwidgets/editor/ui/Components/l$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic g0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->m:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->n:I

    .line 4
    .line 5
    return-void
.end method

.method private synthetic h0(II)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->D:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->E:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->D:I

    .line 11
    .line 12
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->E:I

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/I17;->h()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    const/16 v0, 0x780

    .line 20
    .line 21
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x500

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 30
    .line 31
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_2
    :goto_0
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->D:I

    .line 44
    .line 45
    if-gt p1, v0, :cond_3

    .line 46
    .line 47
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->E:I

    .line 48
    .line 49
    if-le p2, v0, :cond_5

    .line 50
    .line 51
    :cond_3
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->E:I

    .line 52
    .line 53
    if-le p1, p2, :cond_4

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    int-to-float v1, v0

    .line 57
    int-to-float p1, p1

    .line 58
    div-float/2addr v1, p1

    .line 59
    div-float/2addr p2, v1

    .line 60
    float-to-int p1, p2

    .line 61
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->E:I

    .line 62
    .line 63
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->D:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    int-to-float p1, p1

    .line 67
    int-to-float v1, v0

    .line 68
    int-to-float p2, p2

    .line 69
    div-float/2addr v1, p2

    .line 70
    div-float/2addr p1, v1

    .line 71
    float-to-int p1, p1

    .line 72
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->D:I

    .line 73
    .line 74
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->E:I

    .line 75
    .line 76
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->G:Z

    .line 78
    .line 79
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->o0()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->K:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private synthetic i0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->X()V

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

.method private synthetic j0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->v:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/l;->z(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->j:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    const/16 v2, 0x3059

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 34
    .line 35
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 36
    .line 37
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->j:Ljavax/microedition/khronos/egl/EGLContext;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-boolean v0, Lir/nasim/hx0;->b:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "eglMakeCurrent failed "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 60
    .line 61
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public static synthetic m(Lir/nasim/tgwidgets/editor/ui/Components/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->i0()V

    return-void
.end method

.method public static synthetic n(Lir/nasim/tgwidgets/editor/ui/Components/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->d0()V

    return-void
.end method

.method public static synthetic o(Lir/nasim/tgwidgets/editor/ui/Components/k;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/k;->j0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)V

    return-void
.end method

.method private o0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->D:I

    .line 6
    .line 7
    if-lez v5, :cond_1

    .line 8
    .line 9
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->E:I

    .line 10
    .line 11
    if-gtz v6, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->v:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->o:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->p:I

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->t:[I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aget v4, v0, v4

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/l;->w(Landroid/graphics/Bitmap;IIII)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->G:Z

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->v:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/l;->m()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->B:I

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->v:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/l;->l()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->C:I

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic p(Lir/nasim/tgwidgets/editor/ui/Components/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/k;->h0(II)V

    return-void
.end method

.method public static synthetic q(Lir/nasim/tgwidgets/editor/ui/Components/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/k;->g0(II)V

    return-void
.end method

.method public static synthetic r(Lir/nasim/tgwidgets/editor/ui/Components/k;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/k;->e0(ZZZ)V

    return-void
.end method

.method public static synthetic s(Lir/nasim/tgwidgets/editor/ui/Components/k;Lir/nasim/tgwidgets/editor/ui/Components/l$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/k;->f0(Lir/nasim/tgwidgets/editor/ui/Components/l$c;)V

    return-void
.end method

.method public static synthetic t(Lir/nasim/tgwidgets/editor/ui/Components/k;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/k;->c0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic u(Lir/nasim/tgwidgets/editor/ui/Components/k;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/k;->b0([Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method static bridge synthetic v(Lir/nasim/tgwidgets/editor/ui/Components/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->A:Z

    return p0
.end method

.method static bridge synthetic w(Lir/nasim/tgwidgets/editor/ui/Components/k;)Ljavax/microedition/khronos/egl/EGL10;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->h:Ljavax/microedition/khronos/egl/EGL10;

    return-object p0
.end method

.method static bridge synthetic x(Lir/nasim/tgwidgets/editor/ui/Components/k;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-object p0
.end method

.method static bridge synthetic y(Lir/nasim/tgwidgets/editor/ui/Components/k;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p0
.end method

.method static bridge synthetic z(Lir/nasim/tgwidgets/editor/ui/Components/k;)Lir/nasim/tgwidgets/editor/ui/Components/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->v:Lir/nasim/tgwidgets/editor/ui/Components/l;

    return-object p0
.end method


# virtual methods
.method public X()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->o:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->j:Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    .line 38
    invoke-interface {v2, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->j:Ljavax/microedition/khronos/egl/EGLContext;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->g:Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public Z()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :try_start_0
    new-instance v2, Lir/nasim/cE2;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1, v0}, Lir/nasim/cE2;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/k;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public l0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->m0(ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m0(ZZZ)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/gE2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lir/nasim/gE2;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/k;ZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n0(Lir/nasim/tgwidgets/editor/ui/Components/l$c;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/kE2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/kE2;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/k;Lir/nasim/tgwidgets/editor/ui/Components/l$c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p0(II)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/iE2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/iE2;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/k;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q0(II)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hE2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/hE2;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/k;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/dE2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/dE2;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k;->l:Z

    .line 6
    .line 7
    invoke-super {p0}, Lir/nasim/y82;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/jE2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/jE2;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/k;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
