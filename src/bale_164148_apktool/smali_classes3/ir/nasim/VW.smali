.class public final Lir/nasim/VW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/VW$a;,
        Lir/nasim/VW$b;
    }
.end annotation


# static fields
.field public static final l:Lir/nasim/VW$a;


# instance fields
.field private final a:Lir/nasim/VW$b;

.field private b:Lir/nasim/NB7;

.field private c:Lir/nasim/xD1;

.field private d:Lir/nasim/IS2;

.field private final e:Ljava/lang/Object;

.field private final f:J

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Ljava/util/concurrent/atomic/AtomicLong;

.field private i:Lir/nasim/LB7;

.field private j:Z

.field private k:Lir/nasim/wB3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/VW$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/VW$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/VW;->l:Lir/nasim/VW$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lir/nasim/VW$b;)V
    .locals 1

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watch"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lir/nasim/VW;->a:Lir/nasim/VW$b;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lir/nasim/VW;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lir/nasim/VW;->f:J

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lir/nasim/VW;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p4}, Lir/nasim/VW$b;->a()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lir/nasim/VW;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;Lir/nasim/VW$b;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    new-instance p4, Lir/nasim/UW;

    invoke-direct {p4}, Lir/nasim/UW;-><init>()V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/VW;-><init>(JLjava/util/concurrent/TimeUnit;Lir/nasim/VW$b;)V

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/VW;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic c(Lir/nasim/VW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/VW;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lir/nasim/VW;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/VW;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/VW;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/VW;->a:Lir/nasim/VW$b;

    .line 5
    .line 6
    invoke-interface {v1}, Lir/nasim/VW$b;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lir/nasim/VW;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iget-wide v3, p0, Lir/nasim/VW;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v1, p0, Lir/nasim/VW;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_2
    iget-object v1, p0, Lir/nasim/VW;->d:Lir/nasim/IS2;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lir/nasim/VW;->i:Lir/nasim/LB7;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Lir/nasim/LB7;->isOpen()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lir/nasim/VW;->i:Lir/nasim/LB7;

    .line 60
    .line 61
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "onAutoCloseCallback is null but it should  have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_1
    monitor-exit v0

    .line 74
    throw v1
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/VW;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lir/nasim/VW;->j:Z

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/VW;->k:Lir/nasim/wB3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v3, v1, v3}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iput-object v3, p0, Lir/nasim/VW;->k:Lir/nasim/wB3;

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/VW;->i:Lir/nasim/LB7;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v3, p0, Lir/nasim/VW;->i:Lir/nasim/LB7;

    .line 28
    .line 29
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/VW;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/VW;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/VW;->a:Lir/nasim/VW$b;

    .line 12
    .line 13
    invoke-interface {v2}, Lir/nasim/VW$b;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/VW;->c:Lir/nasim/xD1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "coroutineScope"

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v0

    .line 35
    :goto_0
    new-instance v5, Lir/nasim/VW$c;

    .line 36
    .line 37
    invoke-direct {v5, p0, v1}, Lir/nasim/VW$c;-><init>(Lir/nasim/VW;Lir/nasim/tA1;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lir/nasim/VW;->k:Lir/nasim/wB3;

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Unbalanced reference count."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final h(Lir/nasim/KS2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/VW;->j()Lir/nasim/LB7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lir/nasim/VW;->g()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lir/nasim/VW;->g()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final i()Lir/nasim/LB7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VW;->i:Lir/nasim/LB7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lir/nasim/LB7;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/VW;->k:Lir/nasim/wB3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lir/nasim/VW;->k:Lir/nasim/wB3;

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/VW;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lir/nasim/VW;->j:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/VW;->e:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Lir/nasim/VW;->i:Lir/nasim/LB7;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Lir/nasim/LB7;->isOpen()Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_1
    iget-object v2, p0, Lir/nasim/VW;->b:Lir/nasim/NB7;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, "delegateOpenHelper"

    .line 43
    .line 44
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_0
    invoke-interface {v1}, Lir/nasim/NB7;->H()Lir/nasim/LB7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lir/nasim/VW;->i:Lir/nasim/LB7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw v1

    .line 59
    :cond_3
    const-string v0, "Attempting to open already closed database."

    .line 60
    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final k(Lir/nasim/xD1;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/VW;->c:Lir/nasim/xD1;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Lir/nasim/NB7;)V
    .locals 1

    .line 1
    const-string v0, "delegateOpenHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/ZW;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/VW;->b:Lir/nasim/NB7;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Failed requirement."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/VW;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final n(Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "onAutoClose"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/VW;->d:Lir/nasim/IS2;

    .line 7
    .line 8
    return-void
.end method
