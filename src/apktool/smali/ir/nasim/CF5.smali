.class public Lir/nasim/CF5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/CF5$a;,
        Lir/nasim/CF5$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lir/nasim/Op3;

.field private c:Lir/nasim/CF5$a;

.field private d:Lir/nasim/mV4;

.field private e:Lir/nasim/mV4;

.field private f:Lir/nasim/mV4;

.field private g:Lir/nasim/mV4;

.field private h:Lir/nasim/mV4;

.field private i:Lir/nasim/mV4;

.field private j:Lir/nasim/mV4;

.field private k:Lir/nasim/mV4;

.field private l:Lir/nasim/mV4;

.field private final m:Lir/nasim/kN5;

.field private final n:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lir/nasim/Op3;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/a;->c()Lir/nasim/kN5;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lir/nasim/CF5;-><init>(Ljava/util/concurrent/Executor;Lir/nasim/Op3;Lir/nasim/kN5;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Lir/nasim/Op3;Lir/nasim/kN5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class p2, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/a;->b(Ljava/lang/Class;)Lir/nasim/hN5;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lir/nasim/yM0;->e(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/CF5;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lir/nasim/CF5;->a:Ljava/util/concurrent/Executor;

    .line 6
    :goto_0
    iput-object p3, p0, Lir/nasim/CF5;->m:Lir/nasim/kN5;

    .line 7
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p3, p1}, Lir/nasim/kN5;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lir/nasim/CF5;->n:Z

    return-void
.end method

.method public static synthetic a(Lir/nasim/DF5;Lir/nasim/of3$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CF5;->k(Lir/nasim/DF5;Lir/nasim/of3$e;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/CF5;Lir/nasim/CF5$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/CF5;->o(Lir/nasim/CF5$b;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/DF5;Landroidx/camera/core/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CF5;->j(Lir/nasim/DF5;Landroidx/camera/core/f;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/CF5;Lir/nasim/CF5$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/CF5;->q(Lir/nasim/CF5$b;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/CF5;Lir/nasim/CF5$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/CF5;->p(Lir/nasim/CF5$b;)V

    return-void
.end method

.method public static synthetic f(Lir/nasim/DF5;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CF5;->l(Lir/nasim/DF5;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/DF5;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CF5;->m(Lir/nasim/DF5;Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public static synthetic h(Lir/nasim/CF5;Lir/nasim/CF5$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/CF5;->n(Lir/nasim/CF5$b;)V

    return-void
.end method

.method private i(Lir/nasim/Z25;I)Lir/nasim/Z25;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/Z25;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lir/nasim/Hw5;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/CF5;->h:Lir/nasim/mV4;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lir/nasim/mV4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lir/nasim/Z25;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/CF5;->l:Lir/nasim/mV4;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lir/nasim/mV4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lir/nasim/Z25;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lir/nasim/CF5;->f:Lir/nasim/mV4;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lir/nasim/xk0$b;->c(Lir/nasim/Z25;I)Lir/nasim/xk0$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lir/nasim/mV4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lir/nasim/Z25;

    .line 41
    .line 42
    return-object p1
.end method

.method private static synthetic j(Lir/nasim/DF5;Landroidx/camera/core/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/DF5;->n(Landroidx/camera/core/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic k(Lir/nasim/DF5;Lir/nasim/of3$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/DF5;->o(Lir/nasim/of3$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic l(Lir/nasim/DF5;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/DF5;->q(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic m(Lir/nasim/DF5;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/DF5;->r(Landroidx/camera/core/ImageCaptureException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n(Lir/nasim/CF5$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/CF5;->s(Lir/nasim/CF5$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o(Lir/nasim/CF5$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/CF5$b;->b()Lir/nasim/DF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/DF5;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/CF5$b;->a()Landroidx/camera/core/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroidx/camera/core/f;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/CF5;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lir/nasim/vF5;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lir/nasim/vF5;-><init>(Lir/nasim/CF5;Lir/nasim/CF5$b;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic p(Lir/nasim/CF5$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/CF5;->u(Lir/nasim/CF5$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic q(Lir/nasim/CF5$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/CF5$b;->b()Lir/nasim/DF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/DF5;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ProcessingNode"

    .line 12
    .line 13
    const-string v1, "The postview image is closed due to request aborted"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/DX3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/CF5$b;->a()Landroidx/camera/core/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/camera/core/f;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lir/nasim/CF5;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lir/nasim/uF5;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lir/nasim/uF5;-><init>(Lir/nasim/CF5;Lir/nasim/CF5$b;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static w(Lir/nasim/DF5;Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/yM0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/zF5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lir/nasim/zF5;-><init>(Lir/nasim/DF5;Landroidx/camera/core/ImageCaptureException;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method r(Lir/nasim/CF5$b;)Landroidx/camera/core/f;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/CF5$b;->b()Lir/nasim/DF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/CF5;->d:Lir/nasim/mV4;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lir/nasim/mV4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/Z25;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/Z25;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x23

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/CF5;->l:Lir/nasim/mV4;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lir/nasim/CF5;->n:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lir/nasim/CF5;->c:Lir/nasim/CF5$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/CF5$a;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/CF5;->e:Lir/nasim/mV4;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/DF5;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p1, v2}, Lir/nasim/Be3$a;->c(Lir/nasim/Z25;I)Lir/nasim/Be3$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v1, p1}, Lir/nasim/mV4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lir/nasim/Z25;

    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/CF5;->l:Lir/nasim/mV4;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/DF5;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p0, p1, v0}, Lir/nasim/CF5;->i(Lir/nasim/Z25;I)Lir/nasim/Z25;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    iget-object v0, p0, Lir/nasim/CF5;->j:Lir/nasim/mV4;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lir/nasim/mV4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lir/nasim/Z25;

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lir/nasim/CF5;->i:Lir/nasim/mV4;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lir/nasim/mV4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/camera/core/f;

    .line 82
    .line 83
    return-object p1
.end method

.method s(Lir/nasim/CF5$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/CF5$b;->b()Lir/nasim/DF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/CF5$b;->b()Lir/nasim/DF5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lir/nasim/DF5;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/CF5;->r(Lir/nasim/CF5$b;)Landroidx/camera/core/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lir/nasim/yM0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lir/nasim/wF5;

    .line 25
    .line 26
    invoke-direct {v3, v0, p1}, Lir/nasim/wF5;-><init>(Lir/nasim/DF5;Landroidx/camera/core/f;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/CF5;->t(Lir/nasim/CF5$b;)Lir/nasim/of3$e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lir/nasim/yM0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lir/nasim/xF5;

    .line 48
    .line 49
    invoke-direct {v3, v0, p1}, Lir/nasim/xF5;-><init>(Lir/nasim/DF5;Lir/nasim/of3$e;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_0
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 57
    .line 58
    const-string v3, "Processing failed."

    .line 59
    .line 60
    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lir/nasim/CF5;->w(Lir/nasim/DF5;Landroidx/camera/core/ImageCaptureException;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_1
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 68
    .line 69
    const-string v3, "Processing failed due to low memory."

    .line 70
    .line 71
    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lir/nasim/CF5;->w(Lir/nasim/DF5;Landroidx/camera/core/ImageCaptureException;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    invoke-static {v0, p1}, Lir/nasim/CF5;->w(Lir/nasim/DF5;Landroidx/camera/core/ImageCaptureException;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-void
.end method

.method t(Lir/nasim/CF5$b;)Lir/nasim/of3$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/CF5;->c:Lir/nasim/CF5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/CF5$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "On-disk capture only support JPEG and JPEG/R output formats. Output format: %s"

    .line 20
    .line 21
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lir/nasim/Hw5;->b(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/CF5$b;->b()Lir/nasim/DF5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lir/nasim/CF5;->d:Lir/nasim/mV4;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lir/nasim/mV4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lir/nasim/Z25;

    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/CF5;->e:Lir/nasim/mV4;

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/DF5;->c()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p1, v2}, Lir/nasim/Be3$a;->c(Lir/nasim/Z25;I)Lir/nasim/Be3$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Lir/nasim/mV4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lir/nasim/Z25;

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/Z25;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/CF5;->l:Lir/nasim/mV4;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Lir/nasim/DF5;->c()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p0, p1, v1}, Lir/nasim/CF5;->i(Lir/nasim/Z25;I)Lir/nasim/Z25;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lir/nasim/DF5;->d()Lir/nasim/of3$d;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1
.end method

.method u(Lir/nasim/CF5$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/CF5;->c:Lir/nasim/CF5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/CF5$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Postview only support YUV and JPEG output formats. Output format: %s"

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lir/nasim/Hw5;->b(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/CF5$b;->b()Lir/nasim/DF5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lir/nasim/CF5;->d:Lir/nasim/mV4;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lir/nasim/mV4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lir/nasim/Z25;

    .line 47
    .line 48
    iget-object v2, p0, Lir/nasim/CF5;->k:Lir/nasim/mV4;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lir/nasim/mV4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-static {}, Lir/nasim/yM0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lir/nasim/yF5;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1}, Lir/nasim/yF5;-><init>(Lir/nasim/DF5;Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {p1}, Lir/nasim/CF5$b;->a()Landroidx/camera/core/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroidx/camera/core/f;->close()V

    .line 75
    .line 76
    .line 77
    const-string p1, "ProcessingNode"

    .line 78
    .line 79
    const-string v1, "process postview input packet failed."

    .line 80
    .line 81
    invoke-static {p1, v1, v0}, Lir/nasim/DX3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lir/nasim/CF5$a;)Ljava/lang/Void;
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/CF5;->c:Lir/nasim/CF5$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/CF5$a;->a()Lir/nasim/hd2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/AF5;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/AF5;-><init>(Lir/nasim/CF5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/hd2;->a(Lir/nasim/qp1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/CF5$a;->d()Lir/nasim/hd2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lir/nasim/BF5;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lir/nasim/BF5;-><init>(Lir/nasim/CF5;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/hd2;->a(Lir/nasim/qp1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lir/nasim/tF5;

    .line 28
    .line 29
    invoke-direct {v0}, Lir/nasim/tF5;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lir/nasim/CF5;->d:Lir/nasim/mV4;

    .line 33
    .line 34
    new-instance v0, Lir/nasim/Be3;

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/CF5;->m:Lir/nasim/kN5;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lir/nasim/Be3;-><init>(Lir/nasim/kN5;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lir/nasim/CF5;->e:Lir/nasim/mV4;

    .line 42
    .line 43
    new-instance v0, Lir/nasim/Cv3;

    .line 44
    .line 45
    invoke-direct {v0}, Lir/nasim/Cv3;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lir/nasim/CF5;->h:Lir/nasim/mV4;

    .line 49
    .line 50
    new-instance v0, Lir/nasim/xk0;

    .line 51
    .line 52
    invoke-direct {v0}, Lir/nasim/xk0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lir/nasim/CF5;->f:Lir/nasim/mV4;

    .line 56
    .line 57
    new-instance v0, Lir/nasim/Dv3;

    .line 58
    .line 59
    invoke-direct {v0}, Lir/nasim/Dv3;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lir/nasim/CF5;->g:Lir/nasim/mV4;

    .line 63
    .line 64
    new-instance v0, Lir/nasim/Gv3;

    .line 65
    .line 66
    invoke-direct {v0}, Lir/nasim/Gv3;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lir/nasim/CF5;->i:Lir/nasim/mV4;

    .line 70
    .line 71
    new-instance v0, Lir/nasim/Ae3;

    .line 72
    .line 73
    invoke-direct {v0}, Lir/nasim/Ae3;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lir/nasim/CF5;->k:Lir/nasim/mV4;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/CF5$a;->b()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 v0, 0x23

    .line 83
    .line 84
    if-eq p1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean p1, p0, Lir/nasim/CF5;->n:Z

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    :cond_0
    new-instance p1, Lir/nasim/Ev3;

    .line 91
    .line 92
    invoke-direct {p1}, Lir/nasim/Ev3;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lir/nasim/CF5;->j:Lir/nasim/mV4;

    .line 96
    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    return-object p1
.end method
