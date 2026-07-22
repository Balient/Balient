.class public final Lir/nasim/cJ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/exoplayer2/upstream/b;

.field private final c:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private final d:Lir/nasim/Ex0;

.field private e:Lir/nasim/Z72;

.field private volatile f:Lir/nasim/Qk6;

.field private volatile g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/a0;Lcom/google/android/exoplayer2/upstream/cache/a$c;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/eI5;

    invoke-direct {v0}, Lir/nasim/eI5;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lir/nasim/cJ5;-><init>(Lcom/google/android/exoplayer2/a0;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/a0;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p3}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lir/nasim/cJ5;->a:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p3, p1, Lcom/google/android/exoplayer2/a0;->b:Lcom/google/android/exoplayer2/a0$h;

    invoke-static {p3}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p3, Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/a0;->b:Lcom/google/android/exoplayer2/a0$h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a0$h;->a:Landroid/net/Uri;

    .line 6
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/upstream/b$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p3

    iget-object p1, p1, Lcom/google/android/exoplayer2/a0;->b:Lcom/google/android/exoplayer2/a0$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/a0$h;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/upstream/b$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p1

    const/4 p3, 0x4

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/cJ5;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->c()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object p3

    iput-object p3, p0, Lir/nasim/cJ5;->c:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 11
    new-instance v0, Lir/nasim/bJ5;

    invoke-direct {v0, p0}, Lir/nasim/bJ5;-><init>(Lir/nasim/cJ5;)V

    .line 12
    new-instance v1, Lir/nasim/Ex0;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2, v0}, Lir/nasim/Ex0;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/b;[BLir/nasim/Ex0$a;)V

    iput-object v1, p0, Lir/nasim/cJ5;->d:Lir/nasim/Ex0;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->g()Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-void
.end method

.method public static synthetic a(Lir/nasim/cJ5;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/cJ5;->e(JJJ)V

    return-void
.end method

.method static synthetic b(Lir/nasim/cJ5;)Lir/nasim/Ex0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/cJ5;->d:Lir/nasim/Ex0;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(JJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/cJ5;->e:Lir/nasim/Z72;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 p5, -0x1

    .line 7
    .line 8
    cmp-long p5, p1, p5

    .line 9
    .line 10
    if-eqz p5, :cond_2

    .line 11
    .line 12
    const-wide/16 p5, 0x0

    .line 13
    .line 14
    cmp-long p5, p1, p5

    .line 15
    .line 16
    if-nez p5, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    long-to-float p5, p3

    .line 20
    const/high16 p6, 0x42c80000    # 100.0f

    .line 21
    .line 22
    mul-float/2addr p5, p6

    .line 23
    long-to-float p6, p1

    .line 24
    div-float/2addr p5, p6

    .line 25
    :goto_0
    move v5, p5

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_2
    move-wide v1, p1

    .line 31
    move-wide v3, p3

    .line 32
    invoke-interface/range {v0 .. v5}, Lir/nasim/Z72;->a(JJF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/cJ5;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/cJ5;->f:Lir/nasim/Qk6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lir/nasim/Qk6;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d(Lir/nasim/Z72;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/cJ5;->e:Lir/nasim/Z72;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    if-nez p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/cJ5;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lir/nasim/cJ5$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lir/nasim/cJ5$a;-><init>(Lir/nasim/cJ5;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/cJ5;->f:Lir/nasim/Qk6;

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/cJ5;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/cJ5;->f:Lir/nasim/Qk6;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, Lir/nasim/cJ5;->f:Lir/nasim/Qk6;

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/Qk6;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Throwable;

    .line 43
    .line 44
    instance-of v1, v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v1, v0, Ljava/io/IOException;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/qg8;->P0(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 58
    .line 59
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_1
    iget-object v0, p0, Lir/nasim/cJ5;->f:Lir/nasim/Qk6;

    .line 61
    .line 62
    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lir/nasim/Qk6;

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/Qk6;->a()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object p1, p0, Lir/nasim/cJ5;->f:Lir/nasim/Qk6;

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lir/nasim/Qk6;

    .line 79
    .line 80
    invoke-virtual {p1}, Lir/nasim/Qk6;->a()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
