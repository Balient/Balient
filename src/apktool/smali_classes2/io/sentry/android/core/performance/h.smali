.class public Lio/sentry/android/core/performance/h;
.super Lio/sentry/android/core/performance/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/performance/h$a;
    }
.end annotation


# static fields
.field private static o:J

.field private static volatile p:Lio/sentry/android/core/performance/h;

.field public static final q:Lio/sentry/util/a;


# instance fields
.field private a:Lio/sentry/android/core/performance/h$a;

.field private b:Z

.field private final c:Lio/sentry/android/core/performance/i;

.field private final d:Lio/sentry/android/core/performance/i;

.field private final e:Lio/sentry/android/core/performance/i;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/List;

.field private h:Lio/sentry/j0;

.field private i:Lio/sentry/O;

.field private j:Lio/sentry/V3;

.field private k:Z

.field private l:Z

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/performance/h;->o:J

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/sentry/android/core/performance/h;->q:Lio/sentry/util/a;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/performance/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/core/performance/h$a;->UNKNOWN:Lio/sentry/android/core/performance/h$a;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->a:Lio/sentry/android/core/performance/h$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->h:Lio/sentry/j0;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->i:Lio/sentry/O;

    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->j:Lio/sentry/V3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lio/sentry/android/core/performance/h;->k:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lio/sentry/android/core/performance/h;->l:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/sentry/android/core/performance/h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/sentry/android/core/performance/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Lio/sentry/android/core/performance/i;

    .line 36
    .line 37
    invoke-direct {v0}, Lio/sentry/android/core/performance/i;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->c:Lio/sentry/android/core/performance/i;

    .line 41
    .line 42
    new-instance v0, Lio/sentry/android/core/performance/i;

    .line 43
    .line 44
    invoke-direct {v0}, Lio/sentry/android/core/performance/i;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->d:Lio/sentry/android/core/performance/i;

    .line 48
    .line 49
    new-instance v0, Lio/sentry/android/core/performance/i;

    .line 50
    .line 51
    invoke-direct {v0}, Lio/sentry/android/core/performance/i;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->e:Lio/sentry/android/core/performance/i;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->f:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {}, Lio/sentry/android/core/k0;->s()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lio/sentry/android/core/performance/h;->b:Z

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/performance/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/performance/h;->r()V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/performance/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/performance/h;->t()V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/performance/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/performance/h;->u()V

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/performance/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/performance/h;->s()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/android/core/performance/g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/sentry/android/core/performance/g;-><init>(Lio/sentry/android/core/performance/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static p()Lio/sentry/android/core/performance/h;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/h;->p:Lio/sentry/android/core/performance/h;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/performance/h;->q:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lio/sentry/android/core/performance/h;->p:Lio/sentry/android/core/performance/h;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/sentry/android/core/performance/h;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/sentry/android/core/performance/h;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/sentry/android/core/performance/h;->p:Lio/sentry/android/core/performance/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/d0;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Lio/sentry/d0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    throw v1

    .line 42
    :cond_2
    :goto_3
    sget-object v0, Lio/sentry/android/core/performance/h;->p:Lio/sentry/android/core/performance/h;

    .line 43
    .line 44
    return-object v0
.end method

.method private synthetic r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/sentry/android/core/performance/h;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->h:Lio/sentry/j0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lio/sentry/j0;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->h:Lio/sentry/j0;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/sentry/j0;->close()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lio/sentry/android/core/performance/h;->h:Lio/sentry/j0;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->i:Lio/sentry/O;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lio/sentry/O;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->i:Lio/sentry/O;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {v0, v2}, Lio/sentry/O;->c(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lio/sentry/android/core/performance/h;->i:Lio/sentry/O;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private synthetic s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic u()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/performance/h;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lio/sentry/V3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->j:Lio/sentry/V3;

    .line 2
    .line 3
    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/h;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/sentry/android/core/performance/h;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public e(Lio/sentry/android/core/performance/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Lio/sentry/android/core/performance/i;
    .locals 9

    .line 1
    new-instance v8, Lio/sentry/android/core/performance/i;

    .line 2
    .line 3
    invoke-direct {v8}, Lio/sentry/android/core/performance/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->c:Lio/sentry/android/core/performance/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/android/core/performance/i;->r()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->c:Lio/sentry/android/core/performance/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/android/core/performance/i;->t()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sget-wide v6, Lio/sentry/android/core/performance/h;->o:J

    .line 19
    .line 20
    const-string v1, "Process Initialization"

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    invoke-virtual/range {v0 .. v7}, Lio/sentry/android/core/performance/i;->A(Ljava/lang/String;JJJ)V

    .line 24
    .line 25
    .line 26
    return-object v8
.end method

.method public h()Lio/sentry/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->i:Lio/sentry/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lio/sentry/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->h:Lio/sentry/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lio/sentry/V3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->j:Lio/sentry/V3;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lio/sentry/android/core/performance/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->c:Lio/sentry/android/core/performance/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->a:Lio/sentry/android/core/performance/h$a;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/core/performance/h$a;->UNKNOWN:Lio/sentry/android/core/performance/h$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/sentry/android/core/performance/h;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->k()Lio/sentry/android/core/performance/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/sentry/android/core/performance/i;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/android/core/performance/i;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->q()Lio/sentry/android/core/performance/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/sentry/android/core/performance/i;->w()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/sentry/android/core/performance/i;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    cmp-long v0, v2, v0

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance p1, Lio/sentry/android/core/performance/i;

    .line 70
    .line 71
    invoke-direct {p1}, Lio/sentry/android/core/performance/i;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public m()Lio/sentry/android/core/performance/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->a:Lio/sentry/android/core/performance/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lio/sentry/android/core/performance/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->e:Lio/sentry/android/core/performance/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/performance/h;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Lio/sentry/android/core/l0;->c()Lio/sentry/android/core/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/l0;->d(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->c:Lio/sentry/android/core/performance/i;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/android/core/performance/i;->t()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long v3, v1, v3

    .line 36
    .line 37
    iget-boolean p1, p0, Lio/sentry/android/core/performance/h;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v5, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long p1, v3, v5

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-nez p2, :cond_1

    .line 55
    .line 56
    sget-object p1, Lio/sentry/android/core/performance/h$a;->COLD:Lio/sentry/android/core/performance/h$a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Lio/sentry/android/core/performance/h$a;->WARM:Lio/sentry/android/core/performance/h$a;

    .line 60
    .line 61
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->a:Lio/sentry/android/core/performance/h$a;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    sget-object p1, Lio/sentry/android/core/performance/h$a;->WARM:Lio/sentry/android/core/performance/h$a;

    .line 65
    .line 66
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->a:Lio/sentry/android/core/performance/h$a;

    .line 67
    .line 68
    iput-boolean v0, p0, Lio/sentry/android/core/performance/h;->l:Z

    .line 69
    .line 70
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->c:Lio/sentry/android/core/performance/i;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/sentry/android/core/performance/i;->y()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->c:Lio/sentry/android/core/performance/i;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/sentry/android/core/performance/i;->B()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->c:Lio/sentry/android/core/performance/i;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Lio/sentry/android/core/performance/i;->z(J)V

    .line 83
    .line 84
    .line 85
    sput-wide v1, Lio/sentry/android/core/performance/h;->o:J

    .line 86
    .line 87
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->f:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->e:Lio/sentry/android/core/performance/i;

    .line 93
    .line 94
    invoke-virtual {p1}, Lio/sentry/android/core/performance/i;->y()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    iput-boolean v0, p0, Lio/sentry/android/core/performance/h;->b:Z

    .line 98
    .line 99
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/l0;->c()Lio/sentry/android/core/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/l0;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lio/sentry/android/core/performance/h;->b:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lio/sentry/android/core/performance/h;->l:Z

    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/l0;->c()Lio/sentry/android/core/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/l0;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/l0;->c()Lio/sentry/android/core/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/l0;->d(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/android/core/l0;->c()Lio/sentry/android/core/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/l0;->d(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lio/sentry/android/core/performance/e;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/e;-><init>(Lio/sentry/android/core/performance/h;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/sentry/android/core/Y;

    .line 29
    .line 30
    invoke-static {}, Lio/sentry/L0;->e()Lio/sentry/L0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lio/sentry/android/core/Y;-><init>(Lio/sentry/ILogger;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lio/sentry/android/core/internal/util/q;->f(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/Y;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/sentry/android/core/performance/f;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/f;-><init>(Lio/sentry/android/core/performance/h;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/l0;->c()Lio/sentry/android/core/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/l0;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()Lio/sentry/android/core/performance/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->d:Lio/sentry/android/core/performance/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/performance/h;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method declared-synchronized w()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->q()Lio/sentry/android/core/performance/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/sentry/android/core/performance/i;->C()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->k()Lio/sentry/android/core/performance/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/sentry/android/core/performance/i;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public x(Landroid/app/Application;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/h;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/performance/h;->k:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/sentry/android/core/performance/h;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/android/core/k0;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lio/sentry/android/core/performance/h;->b:Z

    .line 22
    .line 23
    sget-object v0, Lio/sentry/android/core/performance/h;->p:Lio/sentry/android/core/performance/h;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/sentry/android/core/performance/d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/d;-><init>(Lio/sentry/android/core/performance/h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public y(Lio/sentry/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->i:Lio/sentry/O;

    .line 2
    .line 3
    return-void
.end method

.method public z(Lio/sentry/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->h:Lio/sentry/j0;

    .line 2
    .line 3
    return-void
.end method
