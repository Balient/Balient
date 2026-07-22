.class public final Lir/nasim/JI0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lir/nasim/VI0;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Ljava/lang/Object;

.field private f:Lir/nasim/HJ0$a;

.field g:Lir/nasim/vI0$a;


# direct methods
.method public constructor <init>(Lir/nasim/VI0;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/JI0;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lir/nasim/JI0;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/JI0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lir/nasim/HJ0$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/HJ0$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/JI0;->f:Lir/nasim/HJ0$a;

    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/JI0;->c:Lir/nasim/VI0;

    .line 24
    .line 25
    iput-object p2, p0, Lir/nasim/JI0;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lir/nasim/JI0;Lir/nasim/vI0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/JI0;->p(Lir/nasim/vI0$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/JI0;Lir/nasim/vI0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/JI0;->r(Lir/nasim/vI0$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/JI0;Lir/nasim/vI0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/JI0;->q(Lir/nasim/vI0$a;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/JI0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/JI0;->l()V

    return-void
.end method

.method public static synthetic e(Lir/nasim/JI0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/JI0;->s(Z)V

    return-void
.end method

.method public static synthetic f(Lir/nasim/JI0;Lir/nasim/vI0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/JI0;->o(Lir/nasim/vI0$a;)V

    return-void
.end method

.method private h(Lir/nasim/hO0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/JI0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/JI0;->f:Lir/nasim/HJ0$a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lir/nasim/HJ0$a;->d(Landroidx/camera/core/impl/j;)Lir/nasim/HJ0$a;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/JI0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lir/nasim/HJ0$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lir/nasim/HJ0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lir/nasim/JI0;->f:Lir/nasim/HJ0$a;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/JI0;->g:Lir/nasim/vI0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/vI0$a;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lir/nasim/JI0;->g:Lir/nasim/vI0$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/JI0;->g:Lir/nasim/vI0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 9
    .line 10
    const-string v1, "Camera2CameraControl failed with unknown error."

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lir/nasim/vI0$a;->f(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lir/nasim/JI0;->g:Lir/nasim/vI0$a;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private synthetic o(Lir/nasim/vI0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/JI0;->v(Lir/nasim/vI0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic p(Lir/nasim/vI0$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/JI0;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/II0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/II0;-><init>(Lir/nasim/JI0;Lir/nasim/vI0$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "addCaptureRequestOptions"

    .line 12
    .line 13
    return-object p1
.end method

.method private synthetic q(Lir/nasim/vI0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/JI0;->v(Lir/nasim/vI0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic r(Lir/nasim/vI0$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/JI0;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/GI0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/GI0;-><init>(Lir/nasim/JI0;Lir/nasim/vI0$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "clearCaptureRequestOptions"

    .line 12
    .line 13
    return-object p1
.end method

.method private synthetic s(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/JI0;->u(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/JI0;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/JI0;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lir/nasim/JI0;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/JI0;->w()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 19
    .line 20
    const-string v0, "The camera control has became inactive."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lir/nasim/JI0;->m(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method private v(Lir/nasim/vI0$a;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/JI0;->b:Z

    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 5
    .line 6
    const-string v1, "Camera2CameraControl was updated with new options."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lir/nasim/JI0;->m(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/JI0;->g:Lir/nasim/vI0$a;

    .line 15
    .line 16
    iget-boolean p1, p0, Lir/nasim/JI0;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/JI0;->w()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/JI0;->c:Lir/nasim/VI0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VI0;->W()Lir/nasim/kQ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/HI0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/HI0;-><init>(Lir/nasim/JI0;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/JI0;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lir/nasim/kQ3;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lir/nasim/JI0;->b:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public g(Lir/nasim/hO0;)Lir/nasim/kQ3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/JI0;->h(Lir/nasim/hO0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/DI0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lir/nasim/DI0;-><init>(Lir/nasim/JI0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/vI0;->a(Lir/nasim/vI0$c;)Lir/nasim/kQ3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lir/nasim/HN2;->t(Lir/nasim/kQ3;)Lir/nasim/kQ3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public i(Lir/nasim/HJ0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/JI0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/JI0;->f:Lir/nasim/HJ0$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lir/nasim/HJ0$a;->a()Landroidx/camera/core/impl/p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroidx/camera/core/impl/j$c;->a:Landroidx/camera/core/impl/j$c;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lir/nasim/HJ0$a;->e(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j$c;)Lir/nasim/HJ0$a;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public j()Lir/nasim/kQ3;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/JI0;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/FI0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/FI0;-><init>(Lir/nasim/JI0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/vI0;->a(Lir/nasim/vI0$c;)Lir/nasim/kQ3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lir/nasim/HN2;->t(Lir/nasim/kQ3;)Lir/nasim/kQ3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public n()Lir/nasim/HJ0;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/JI0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/JI0;->f:Lir/nasim/HJ0$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lir/nasim/HJ0$a;->c()Lir/nasim/HJ0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/JI0;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/EI0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/EI0;-><init>(Lir/nasim/JI0;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
