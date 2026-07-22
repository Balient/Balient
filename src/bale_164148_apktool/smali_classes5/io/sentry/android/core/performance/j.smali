.class public Lio/sentry/android/core/performance/j;
.super Lio/sentry/android/core/performance/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/performance/j$d;
    }
.end annotation


# static fields
.field private static p:J

.field private static volatile q:Lio/sentry/android/core/performance/j;

.field public static final r:Lio/sentry/util/a;


# instance fields
.field private a:Lio/sentry/android/core/performance/j$d;

.field private final b:Lio/sentry/util/p;

.field private volatile c:J

.field private final d:Lio/sentry/android/core/performance/l;

.field private final e:Lio/sentry/android/core/performance/l;

.field private final f:Lio/sentry/android/core/performance/l;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/List;

.field private i:Lio/sentry/o0;

.field private j:Lio/sentry/O;

.field private k:Lio/sentry/j4;

.field private l:Z

.field private m:Z

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    sput-wide v0, Lio/sentry/android/core/performance/j;->p:J

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/sentry/android/core/performance/j;->r:Lio/sentry/util/a;

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
    sget-object v0, Lio/sentry/android/core/performance/j$d;->UNKNOWN:Lio/sentry/android/core/performance/j$d;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/performance/j;->a:Lio/sentry/android/core/performance/j$d;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/util/p;

    .line 9
    .line 10
    new-instance v1, Lio/sentry/android/core/performance/j$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/sentry/android/core/performance/j$a;-><init>(Lio/sentry/android/core/performance/j;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/performance/j;->b:Lio/sentry/util/p;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lio/sentry/android/core/performance/j;->c:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/sentry/android/core/performance/j;->i:Lio/sentry/o0;

    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/android/core/performance/j;->j:Lio/sentry/O;

    .line 28
    .line 29
    iput-object v0, p0, Lio/sentry/android/core/performance/j;->k:Lio/sentry/j4;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lio/sentry/android/core/performance/j;->l:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lio/sentry/android/core/performance/j;->m:Z

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lio/sentry/android/core/performance/j;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/sentry/android/core/performance/j;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance v0, Lio/sentry/android/core/performance/l;

    .line 52
    .line 53
    invoke-direct {v0}, Lio/sentry/android/core/performance/l;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lio/sentry/android/core/performance/j;->d:Lio/sentry/android/core/performance/l;

    .line 57
    .line 58
    new-instance v0, Lio/sentry/android/core/performance/l;

    .line 59
    .line 60
    invoke-direct {v0}, Lio/sentry/android/core/performance/l;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lio/sentry/android/core/performance/j;->e:Lio/sentry/android/core/performance/l;

    .line 64
    .line 65
    new-instance v0, Lio/sentry/android/core/performance/l;

    .line 66
    .line 67
    invoke-direct {v0}, Lio/sentry/android/core/performance/l;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lio/sentry/android/core/performance/j;->f:Lio/sentry/android/core/performance/l;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lio/sentry/android/core/performance/j;->g:Ljava/util/Map;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lio/sentry/android/core/performance/j;->h:Ljava/util/List;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/performance/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/performance/j;->r()V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/performance/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/performance/j;->s()V

    return-void
.end method

.method static synthetic c(Lio/sentry/android/core/performance/j;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/performance/j;->c:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic d(Lio/sentry/android/core/performance/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/performance/j;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/j;->n:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lio/sentry/android/core/performance/j;->b:Lio/sentry/util/p;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/util/p;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/core/performance/j;->i:Lio/sentry/o0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/o0;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lio/sentry/android/core/performance/j;->i:Lio/sentry/o0;

    .line 28
    .line 29
    invoke-interface {v0}, Lio/sentry/o0;->close()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lio/sentry/android/core/performance/j;->i:Lio/sentry/o0;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/performance/j;->j:Lio/sentry/O;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lio/sentry/O;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lio/sentry/android/core/performance/j;->j:Lio/sentry/O;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {v0, v2}, Lio/sentry/O;->c(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lio/sentry/android/core/performance/j;->j:Lio/sentry/O;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static p()Lio/sentry/android/core/performance/j;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/j;->q:Lio/sentry/android/core/performance/j;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/performance/j;->r:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lio/sentry/android/core/performance/j;->q:Lio/sentry/android/core/performance/j;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/sentry/android/core/performance/j;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/sentry/android/core/performance/j;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/sentry/android/core/performance/j;->q:Lio/sentry/android/core/performance/j;
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
    invoke-interface {v0}, Lio/sentry/i0;->close()V

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
    invoke-interface {v0}, Lio/sentry/i0;->close()V
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
    sget-object v0, Lio/sentry/android/core/performance/j;->q:Lio/sentry/android/core/performance/j;

    .line 43
    .line 44
    return-object v0
.end method

.method private synthetic r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/j;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/j;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Lio/sentry/android/core/performance/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/j;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Lio/sentry/android/core/performance/l;
    .locals 9

    .line 1
    new-instance v8, Lio/sentry/android/core/performance/l;

    .line 2
    .line 3
    invoke-direct {v8}, Lio/sentry/android/core/performance/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/performance/j;->d:Lio/sentry/android/core/performance/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, Lio/sentry/android/core/performance/j;->d:Lio/sentry/android/core/performance/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->s()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sget-wide v6, Lio/sentry/android/core/performance/j;->p:J

    .line 19
    .line 20
    const-string v1, "Process Initialization"

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    invoke-virtual/range {v0 .. v7}, Lio/sentry/android/core/performance/l;->A(Ljava/lang/String;JJJ)V

    .line 24
    .line 25
    .line 26
    return-object v8
.end method

.method public h()Lio/sentry/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/j;->j:Lio/sentry/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lio/sentry/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/j;->i:Lio/sentry/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lio/sentry/j4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/j;->k:Lio/sentry/j4;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lio/sentry/android/core/performance/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/j;->d:Lio/sentry/android/core/performance/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/l;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/j;->a:Lio/sentry/android/core/performance/j$d;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/core/performance/j$d;->UNKNOWN:Lio/sentry/android/core/performance/j$d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/performance/j;->b:Lio/sentry/util/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/android/core/performance/j;->k()Lio/sentry/android/core/performance/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/sentry/android/core/performance/l;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/android/core/performance/l;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-gtz v2, :cond_0

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/performance/j;->q()Lio/sentry/android/core/performance/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/sentry/android/core/performance/l;->w()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/sentry/android/core/performance/l;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    cmp-long v0, v2, v0

    .line 75
    .line 76
    if-gtz v0, :cond_1

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance p1, Lio/sentry/android/core/performance/l;

    .line 80
    .line 81
    invoke-direct {p1}, Lio/sentry/android/core/performance/l;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public m()Lio/sentry/android/core/performance/j$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/j;->a:Lio/sentry/android/core/performance/j$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lio/sentry/android/core/performance/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/j;->f:Lio/sentry/android/core/performance/l;

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
    iget-object v1, p0, Lio/sentry/android/core/performance/j;->g:Ljava/util/Map;

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
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/android/core/t0;->c()Lio/sentry/android/core/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lio/sentry/android/core/t0;->d(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/sentry/android/core/performance/j;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v2, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lio/sentry/android/core/performance/j;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object p1, p0, Lio/sentry/android/core/performance/j;->d:Lio/sentry/android/core/performance/l;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/android/core/performance/l;->s()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v3, v5

    .line 40
    iget-object p1, p0, Lio/sentry/android/core/performance/j;->b:Lio/sentry/util/p;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v5, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long p1, v3, v5

    .line 63
    .line 64
    if-lez p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/performance/j;->a:Lio/sentry/android/core/performance/j$d;

    .line 68
    .line 69
    sget-object v2, Lio/sentry/android/core/performance/j$d;->UNKNOWN:Lio/sentry/android/core/performance/j$d;

    .line 70
    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    sget-object p1, Lio/sentry/android/core/performance/j$d;->WARM:Lio/sentry/android/core/performance/j$d;

    .line 76
    .line 77
    iput-object p1, p0, Lio/sentry/android/core/performance/j;->a:Lio/sentry/android/core/performance/j$d;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-wide p1, p0, Lio/sentry/android/core/performance/j;->c:J

    .line 81
    .line 82
    const-wide/16 v2, -0x1

    .line 83
    .line 84
    cmp-long p1, p1, v2

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-wide p1, p0, Lio/sentry/android/core/performance/j;->c:J

    .line 89
    .line 90
    cmp-long p1, v0, p1

    .line 91
    .line 92
    if-lez p1, :cond_2

    .line 93
    .line 94
    sget-object p1, Lio/sentry/android/core/performance/j$d;->WARM:Lio/sentry/android/core/performance/j$d;

    .line 95
    .line 96
    iput-object p1, p0, Lio/sentry/android/core/performance/j;->a:Lio/sentry/android/core/performance/j$d;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object p1, Lio/sentry/android/core/performance/j$d;->COLD:Lio/sentry/android/core/performance/j$d;

    .line 100
    .line 101
    iput-object p1, p0, Lio/sentry/android/core/performance/j;->a:Lio/sentry/android/core/performance/j$d;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    sget-object p1, Lio/sentry/android/core/performance/j$d;->WARM:Lio/sentry/android/core/performance/j$d;

    .line 105
    .line 106
    iput-object p1, p0, Lio/sentry/android/core/performance/j;->a:Lio/sentry/android/core/performance/j$d;

    .line 107
    .line 108
    iput-boolean v2, p0, Lio/sentry/android/core/performance/j;->m:Z

    .line 109
    .line 110
    iget-object p1, p0, Lio/sentry/android/core/performance/j;->d:Lio/sentry/android/core/performance/l;

    .line 111
    .line 112
    invoke-virtual {p1}, Lio/sentry/android/core/performance/l;->y()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lio/sentry/android/core/performance/j;->d:Lio/sentry/android/core/performance/l;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lio/sentry/android/core/performance/l;->z(J)V

    .line 118
    .line 119
    .line 120
    sput-wide v0, Lio/sentry/android/core/performance/j;->p:J

    .line 121
    .line 122
    iget-object p1, p0, Lio/sentry/android/core/performance/j;->g:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lio/sentry/android/core/performance/j;->f:Lio/sentry/android/core/performance/l;

    .line 128
    .line 129
    invoke-virtual {p1}, Lio/sentry/android/core/performance/l;->y()V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/sentry/android/core/performance/j;->b:Lio/sentry/util/p;

    .line 133
    .line 134
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lio/sentry/util/p;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/t0;->c()Lio/sentry/android/core/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/t0;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/performance/j;->n:Ljava/util/concurrent/atomic/AtomicInteger;

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
    sget-object p1, Lio/sentry/android/core/performance/j$d;->WARM:Lio/sentry/android/core/performance/j$d;

    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/core/performance/j;->a:Lio/sentry/android/core/performance/j$d;

    .line 25
    .line 26
    iget-object p1, p0, Lio/sentry/android/core/performance/j;->b:Lio/sentry/util/p;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/sentry/util/p;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lio/sentry/android/core/performance/j;->m:Z

    .line 35
    .line 36
    iget-object p1, p0, Lio/sentry/android/core/performance/j;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/t0;->c()Lio/sentry/android/core/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/t0;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/t0;->c()Lio/sentry/android/core/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/t0;->d(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/android/core/t0;->c()Lio/sentry/android/core/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/t0;->d(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/performance/j;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Lio/sentry/android/core/performance/h;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/h;-><init>(Lio/sentry/android/core/performance/j;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/sentry/android/core/g0;

    .line 29
    .line 30
    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lio/sentry/android/core/g0;-><init>(Lio/sentry/V;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lio/sentry/android/core/internal/util/r;->f(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/g0;)V

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
    new-instance v0, Lio/sentry/android/core/performance/i;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/i;-><init>(Lio/sentry/android/core/performance/j;)V

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
    invoke-static {}, Lio/sentry/android/core/t0;->c()Lio/sentry/android/core/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/t0;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()Lio/sentry/android/core/performance/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/j;->e:Lio/sentry/android/core/performance/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/performance/j;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/performance/j;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/performance/j;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method declared-synchronized u()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/performance/j;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {}, Lio/sentry/android/core/performance/j;->p()Lio/sentry/android/core/performance/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/sentry/android/core/performance/j;->q()Lio/sentry/android/core/performance/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/sentry/android/core/performance/l;->B()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/android/core/performance/j;->k()Lio/sentry/android/core/performance/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->B()V
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

.method public v(Landroid/app/Application;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/j;->l:Z

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
    iput-boolean v0, p0, Lio/sentry/android/core/performance/j;->l:Z

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/core/performance/j;->b:Lio/sentry/util/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/util/p;->b()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/android/core/performance/j;->q:Lio/sentry/android/core/performance/j;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x23

    .line 22
    .line 23
    if-lt v1, v2, :cond_2

    .line 24
    .line 25
    const-string v1, "activity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/app/ActivityManager;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v0}, Lio/sentry/android/core/performance/d;->a(Landroid/app/ActivityManager;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lio/sentry/android/core/performance/e;->a(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lio/sentry/android/core/performance/f;->a(Landroid/app/ApplicationStartInfo;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lio/sentry/android/core/performance/g;->a(Landroid/app/ApplicationStartInfo;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v0, :cond_1

    .line 65
    .line 66
    sget-object p1, Lio/sentry/android/core/performance/j$d;->COLD:Lio/sentry/android/core/performance/j$d;

    .line 67
    .line 68
    iput-object p1, p0, Lio/sentry/android/core/performance/j;->a:Lio/sentry/android/core/performance/j$d;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p1, Lio/sentry/android/core/performance/j$d;->WARM:Lio/sentry/android/core/performance/j$d;

    .line 72
    .line 73
    iput-object p1, p0, Lio/sentry/android/core/performance/j;->a:Lio/sentry/android/core/performance/j$d;

    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/performance/j;->a:Lio/sentry/android/core/performance/j$d;

    .line 76
    .line 77
    sget-object v0, Lio/sentry/android/core/performance/j$d;->UNKNOWN:Lio/sentry/android/core/performance/j$d;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lio/sentry/android/core/performance/j$b;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/j$b;-><init>(Lio/sentry/android/core/performance/j;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    new-instance p1, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lio/sentry/android/core/performance/j$c;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/performance/j$c;-><init>(Lio/sentry/android/core/performance/j;Landroid/os/Handler;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    return-void
.end method

.method public w(Lio/sentry/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/j;->j:Lio/sentry/O;

    .line 2
    .line 3
    return-void
.end method

.method public x(Lio/sentry/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/j;->i:Lio/sentry/o0;

    .line 2
    .line 3
    return-void
.end method

.method public y(Lio/sentry/j4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/j;->k:Lio/sentry/j4;

    .line 2
    .line 3
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/j;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/performance/j;->b:Lio/sentry/util/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
