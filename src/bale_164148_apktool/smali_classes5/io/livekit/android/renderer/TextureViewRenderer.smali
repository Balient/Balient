.class public Lio/livekit/android/renderer/TextureViewRenderer;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Llivekit/org/webrtc/VideoSink;
.implements Llivekit/org/webrtc/V$b;
.implements Lir/nasim/lF8$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/renderer/TextureViewRenderer$a;
    }
.end annotation


# static fields
.field public static final l:Lio/livekit/android/renderer/TextureViewRenderer$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Llivekit/org/webrtc/V$d;

.field private final c:Llivekit/org/webrtc/W;

.field private d:Llivekit/org/webrtc/V$b;

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lir/nasim/lF8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/livekit/android/renderer/TextureViewRenderer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/livekit/android/renderer/TextureViewRenderer$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lio/livekit/android/renderer/TextureViewRenderer;->l:Lio/livekit/android/renderer/TextureViewRenderer$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Llivekit/org/webrtc/V$d;

    invoke-direct {p1}, Llivekit/org/webrtc/V$d;-><init>()V

    iput-object p1, p0, Lio/livekit/android/renderer/TextureViewRenderer;->b:Llivekit/org/webrtc/V$d;

    .line 3
    invoke-direct {p0}, Lio/livekit/android/renderer/TextureViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/livekit/android/renderer/TextureViewRenderer;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Llivekit/org/webrtc/W;

    invoke-direct {v0, p1}, Llivekit/org/webrtc/W;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/livekit/android/renderer/TextureViewRenderer;->c:Llivekit/org/webrtc/W;

    .line 5
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Llivekit/org/webrtc/V$d;

    invoke-direct {p1}, Llivekit/org/webrtc/V$d;-><init>()V

    iput-object p1, p0, Lio/livekit/android/renderer/TextureViewRenderer;->b:Llivekit/org/webrtc/V$d;

    .line 8
    invoke-direct {p0}, Lio/livekit/android/renderer/TextureViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/livekit/android/renderer/TextureViewRenderer;->a:Ljava/lang/String;

    .line 9
    new-instance p2, Llivekit/org/webrtc/W;

    invoke-direct {p2, p1}, Llivekit/org/webrtc/W;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/livekit/android/renderer/TextureViewRenderer;->c:Llivekit/org/webrtc/W;

    .line 10
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static synthetic c(Lio/livekit/android/renderer/TextureViewRenderer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/livekit/android/renderer/TextureViewRenderer;->i(Lio/livekit/android/renderer/TextureViewRenderer;II)V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/livekit/android/renderer/TextureViewRenderer;->j(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private final e(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-double v2, p2

    .line 10
    int-to-double v4, p1

    .line 11
    div-double/2addr v2, v4

    .line 12
    int-to-double v4, v0

    .line 13
    mul-double/2addr v4, v2

    .line 14
    double-to-int v4, v4

    .line 15
    if-le v1, v4, :cond_0

    .line 16
    .line 17
    move v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    int-to-double v4, v1

    .line 20
    div-double/2addr v4, v2

    .line 21
    double-to-int v2, v4

    .line 22
    move v4, v1

    .line 23
    :goto_0
    sub-int v3, v0, v2

    .line 24
    .line 25
    div-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    sub-int v5, v1, v4

    .line 28
    .line 29
    div-int/lit8 v5, v5, 0x2

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v7, "video="

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x78

    .line 45
    .line 46
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " view="

    .line 53
    .line 54
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, " newView="

    .line 67
    .line 68
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " off="

    .line 81
    .line 82
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x2c

    .line 89
    .line 90
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lio/livekit/android/renderer/TextureViewRenderer;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 109
    .line 110
    .line 111
    int-to-float p2, v2

    .line 112
    int-to-float v0, v0

    .line 113
    div-float/2addr p2, v0

    .line 114
    int-to-float v0, v4

    .line 115
    int-to-float v1, v1

    .line 116
    div-float/2addr v0, v1

    .line 117
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 118
    .line 119
    .line 120
    int-to-float p2, v3

    .line 121
    int-to-float v0, v5

    .line 122
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic g(Lio/livekit/android/renderer/TextureViewRenderer;Llivekit/org/webrtc/w$b;Llivekit/org/webrtc/V$b;[ILlivekit/org/webrtc/V$a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p3, Llivekit/org/webrtc/w;->b:[I

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    new-instance p4, Llivekit/org/webrtc/E;

    .line 14
    .line 15
    invoke-direct {p4}, Llivekit/org/webrtc/E;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/livekit/android/renderer/TextureViewRenderer;->f(Llivekit/org/webrtc/w$b;Llivekit/org/webrtc/V$b;[ILlivekit/org/webrtc/V$a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: init"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method private final getResourceName()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string v0, ""

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method private final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/livekit/android/renderer/TextureViewRenderer;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "TextureViewRenderer"

    .line 24
    .line 25
    invoke-static {v0, p1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final i(Lio/livekit/android/renderer/TextureViewRenderer;II)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lio/livekit/android/renderer/TextureViewRenderer;->e:I

    .line 7
    .line 8
    iput p2, p0, Lio/livekit/android/renderer/TextureViewRenderer;->f:I

    .line 9
    .line 10
    invoke-direct {p0}, Lio/livekit/android/renderer/TextureViewRenderer;->m()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final j(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const-string v0, "$completionLatch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final k(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private final m()V
    .locals 5

    .line 1
    invoke-static {}, Llivekit/org/webrtc/a0;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/livekit/android/renderer/TextureViewRenderer;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lio/livekit/android/renderer/TextureViewRenderer;->e:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lio/livekit/android/renderer/TextureViewRenderer;->f:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    iget v1, p0, Lio/livekit/android/renderer/TextureViewRenderer;->e:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    iget v3, p0, Lio/livekit/android/renderer/TextureViewRenderer;->f:I

    .line 43
    .line 44
    int-to-float v4, v3

    .line 45
    div-float/2addr v2, v4

    .line 46
    cmpl-float v2, v2, v0

    .line 47
    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    int-to-float v1, v3

    .line 51
    mul-float/2addr v1, v0

    .line 52
    float-to-int v1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    int-to-float v2, v1

    .line 55
    div-float/2addr v2, v0

    .line 56
    float-to-int v3, v2

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "updateSurfaceSize. Layout size: "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x78

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, ", frame size: "

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v4, p0, Lio/livekit/android/renderer/TextureViewRenderer;->e:I

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v4, p0, Lio/livekit/android/renderer/TextureViewRenderer;->f:I

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, ", requested surface size: "

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v4, ", old surface size: "

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v4, p0, Lio/livekit/android/renderer/TextureViewRenderer;->h:I

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v3, p0, Lio/livekit/android/renderer/TextureViewRenderer;->i:I

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {p0, v2}, Lio/livekit/android/renderer/TextureViewRenderer;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget v2, p0, Lio/livekit/android/renderer/TextureViewRenderer;->h:I

    .line 160
    .line 161
    if-ne v0, v2, :cond_1

    .line 162
    .line 163
    iget v2, p0, Lio/livekit/android/renderer/TextureViewRenderer;->i:I

    .line 164
    .line 165
    if-eq v1, v2, :cond_3

    .line 166
    .line 167
    :cond_1
    iput v0, p0, Lio/livekit/android/renderer/TextureViewRenderer;->h:I

    .line 168
    .line 169
    iput v1, p0, Lio/livekit/android/renderer/TextureViewRenderer;->i:I

    .line 170
    .line 171
    invoke-direct {p0, v0, v1}, Lio/livekit/android/renderer/TextureViewRenderer;->e(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const/4 v0, 0x0

    .line 176
    iput v0, p0, Lio/livekit/android/renderer/TextureViewRenderer;->i:I

    .line 177
    .line 178
    iput v0, p0, Lio/livekit/android/renderer/TextureViewRenderer;->h:I

    .line 179
    .line 180
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/renderer/TextureViewRenderer;->d:Llivekit/org/webrtc/V$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Llivekit/org/webrtc/V$b;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/livekit/android/renderer/TextureViewRenderer;->d:Llivekit/org/webrtc/V$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Llivekit/org/webrtc/V$b;->b(III)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/16 v0, 0xb4

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    if-eq p3, v0, :cond_1

    .line 16
    .line 17
    move v1, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, p1

    .line 20
    :goto_0
    if-eqz p3, :cond_2

    .line 21
    .line 22
    if-eq p3, v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p1, p2

    .line 26
    :goto_1
    new-instance p2, Lir/nasim/j38;

    .line 27
    .line 28
    invoke-direct {p2, p0, v1, p1}, Lir/nasim/j38;-><init>(Lio/livekit/android/renderer/TextureViewRenderer;II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lio/livekit/android/renderer/TextureViewRenderer;->k(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Llivekit/org/webrtc/w$b;Llivekit/org/webrtc/V$b;[ILlivekit/org/webrtc/V$a;)V
    .locals 4

    .line 1
    invoke-static {}, Llivekit/org/webrtc/a0;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/livekit/android/renderer/TextureViewRenderer;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 9
    .line 10
    sget-object v1, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v2, "Reinitializing already initialized TextureViewRenderer."

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v0, v1, v3, v2}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lio/livekit/android/renderer/TextureViewRenderer;->j:Z

    .line 36
    .line 37
    iput-object p2, p0, Lio/livekit/android/renderer/TextureViewRenderer;->d:Llivekit/org/webrtc/V$b;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput p2, p0, Lio/livekit/android/renderer/TextureViewRenderer;->e:I

    .line 41
    .line 42
    iput p2, p0, Lio/livekit/android/renderer/TextureViewRenderer;->f:I

    .line 43
    .line 44
    iget-object p2, p0, Lio/livekit/android/renderer/TextureViewRenderer;->c:Llivekit/org/webrtc/W;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p0, p3, p4}, Llivekit/org/webrtc/W;->H(Llivekit/org/webrtc/w$b;Llivekit/org/webrtc/V$b;[ILlivekit/org/webrtc/V$a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getViewVisibility()Lir/nasim/lF8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/renderer/TextureViewRenderer;->k:Lir/nasim/lF8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/livekit/android/renderer/TextureViewRenderer;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/livekit/android/renderer/TextureViewRenderer;->c:Llivekit/org/webrtc/W;

    .line 5
    .line 6
    invoke-virtual {v0}, Llivekit/org/webrtc/A;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 2

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/livekit/android/renderer/TextureViewRenderer;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "TextureViewRenderer"

    .line 11
    .line 12
    const-string v1, "Received frame when not initialized! You must call Room.initVideoRenderer(view) before using this view!"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/livekit/android/renderer/TextureViewRenderer;->c:Llivekit/org/webrtc/W;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/W;->onFrame(Llivekit/org/webrtc/VideoFrame;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-static {}, Llivekit/org/webrtc/a0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/livekit/android/renderer/TextureViewRenderer;->c:Llivekit/org/webrtc/W;

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    int-to-float p2, p4

    .line 8
    sub-int/2addr p5, p3

    .line 9
    int-to-float p3, p5

    .line 10
    div-float/2addr p2, p3

    .line 11
    invoke-virtual {p1, p2}, Llivekit/org/webrtc/A;->E(F)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lio/livekit/android/renderer/TextureViewRenderer;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {}, Llivekit/org/webrtc/a0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/livekit/android/renderer/TextureViewRenderer;->b:Llivekit/org/webrtc/V$d;

    .line 5
    .line 6
    iget v1, p0, Lio/livekit/android/renderer/TextureViewRenderer;->e:I

    .line 7
    .line 8
    iget v2, p0, Lio/livekit/android/renderer/TextureViewRenderer;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1, v2}, Llivekit/org/webrtc/V$d;->a(IIII)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "onMeasure(). New size: "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x78

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lio/livekit/android/renderer/TextureViewRenderer;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "surface"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llivekit/org/webrtc/a0;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/livekit/android/renderer/TextureViewRenderer;->c:Llivekit/org/webrtc/W;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Llivekit/org/webrtc/A;->l(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lio/livekit/android/renderer/TextureViewRenderer;->i:I

    .line 20
    .line 21
    iput p1, p0, Lio/livekit/android/renderer/TextureViewRenderer;->h:I

    .line 22
    .line 23
    invoke-direct {p0}, Lio/livekit/android/renderer/TextureViewRenderer;->m()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llivekit/org/webrtc/a0;->b()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/livekit/android/renderer/TextureViewRenderer;->c:Llivekit/org/webrtc/W;

    .line 16
    .line 17
    new-instance v2, Lir/nasim/i38;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lir/nasim/i38;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Llivekit/org/webrtc/A;->A(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Llivekit/org/webrtc/a0;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llivekit/org/webrtc/a0;->b()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "surfaceChanged: size: "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x78

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lio/livekit/android/renderer/TextureViewRenderer;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/livekit/android/renderer/TextureViewRenderer;->getViewVisibility()Lir/nasim/lF8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/lF8;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setEnableHardwareScaler(Z)V
    .locals 0

    .line 1
    invoke-static {}, Llivekit/org/webrtc/a0;->b()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/livekit/android/renderer/TextureViewRenderer;->g:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lio/livekit/android/renderer/TextureViewRenderer;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFpsReduction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/renderer/TextureViewRenderer;->c:Llivekit/org/webrtc/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/W;->D(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMirror(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/renderer/TextureViewRenderer;->c:Llivekit/org/webrtc/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/A;->F(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScalingType(Llivekit/org/webrtc/V$c;)V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/org/webrtc/a0;->b()V

    .line 2
    iget-object v0, p0, Lio/livekit/android/renderer/TextureViewRenderer;->b:Llivekit/org/webrtc/V$d;

    invoke-virtual {v0, p1}, Llivekit/org/webrtc/V$d;->b(Llivekit/org/webrtc/V$c;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setScalingType(Llivekit/org/webrtc/V$c;Llivekit/org/webrtc/V$c;)V
    .locals 1

    .line 4
    invoke-static {}, Llivekit/org/webrtc/a0;->b()V

    .line 5
    iget-object v0, p0, Lio/livekit/android/renderer/TextureViewRenderer;->b:Llivekit/org/webrtc/V$d;

    invoke-virtual {v0, p1, p2}, Llivekit/org/webrtc/V$d;->c(Llivekit/org/webrtc/V$c;Llivekit/org/webrtc/V$c;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setViewVisibility(Lir/nasim/lF8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/renderer/TextureViewRenderer;->k:Lir/nasim/lF8;

    .line 2
    .line 3
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llivekit/org/webrtc/a0;->b()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lio/livekit/android/renderer/TextureViewRenderer;->i:I

    .line 11
    .line 12
    iput p1, p0, Lio/livekit/android/renderer/TextureViewRenderer;->h:I

    .line 13
    .line 14
    invoke-direct {p0}, Lio/livekit/android/renderer/TextureViewRenderer;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
