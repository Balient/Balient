.class public final Lio/sentry/android/core/internal/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/N;
.implements Lio/sentry/android/core/d0$a;


# static fields
.field private static final m:Lio/sentry/util/a;

.field private static volatile n:Landroid/net/ConnectivityManager;

.field private static final o:Lio/sentry/util/a;

.field private static final p:Ljava/util/List;

.field private static final q:[I

.field private static final r:[I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/sentry/C3;

.field private final c:Lio/sentry/android/core/g0;

.field private final d:Lio/sentry/transport/o;

.field private final e:Ljava/util/List;

.field private final f:Landroid/os/Handler;

.field private final g:Lio/sentry/util/a;

.field private volatile h:Landroid/net/ConnectivityManager$NetworkCallback;

.field private volatile i:Landroid/net/NetworkCapabilities;

.field private volatile j:Landroid/net/Network;

.field private volatile k:J

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/internal/util/g;->m:Lio/sentry/util/a;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/sentry/android/core/internal/util/g;->o:Lio/sentry/util/a;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/sentry/android/core/internal/util/g;->p:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x2

    .line 26
    filled-new-array {v0, v1, v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lio/sentry/android/core/internal/util/g;->q:[I

    .line 31
    .line 32
    new-array v0, v3, [I

    .line 33
    .line 34
    sput-object v0, Lio/sentry/android/core/internal/util/g;->r:[I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/C3;Lio/sentry/android/core/g0;Lio/sentry/transport/o;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/internal/util/g;-><init>(Landroid/content/Context;Lio/sentry/C3;Lio/sentry/android/core/g0;Lio/sentry/transport/o;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/C3;Lio/sentry/android/core/g0;Lio/sentry/transport/o;Landroid/os/Handler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/g;->g:Lio/sentry/util/a;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lio/sentry/android/core/internal/util/g;->k:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-static {p1}, Lio/sentry/android/core/s0;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/internal/util/g;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lio/sentry/android/core/internal/util/g;->b:Lio/sentry/C3;

    .line 8
    iput-object p3, p0, Lio/sentry/android/core/internal/util/g;->c:Lio/sentry/android/core/g0;

    .line 9
    iput-object p4, p0, Lio/sentry/android/core/internal/util/g;->d:Lio/sentry/transport/o;

    .line 10
    iput-object p5, p0, Lio/sentry/android/core/internal/util/g;->f:Landroid/os/Handler;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/g;->e:Ljava/util/List;

    .line 12
    sget-object p1, Lio/sentry/android/core/internal/util/g;->r:[I

    const/16 p2, 0xc

    aput p2, p1, v1

    .line 13
    invoke-virtual {p3}, Lio/sentry/android/core/g0;->d()I

    move-result p2

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 p2, 0x1

    const/16 p3, 0x10

    .line 14
    aput p3, p1, p2

    .line 15
    :cond_0
    new-instance p1, Lio/sentry/android/core/internal/util/c;

    invoke-direct {p1, p0}, Lio/sentry/android/core/internal/util/c;-><init>(Lio/sentry/android/core/internal/util/g;)V

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/util/g;->S0(Ljava/lang/Runnable;)V

    .line 16
    invoke-static {}, Lio/sentry/android/core/d0;->k()Lio/sentry/android/core/d0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/sentry/android/core/d0;->g(Lio/sentry/android/core/d0$a;)V

    return-void
.end method

.method private static A0(Landroid/content/Context;Lio/sentry/V;)Landroid/net/ConnectivityManager;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/g;->n:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/sentry/android/core/internal/util/g;->n:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/android/core/internal/util/g;->m:Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/g;->n:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object p0, Lio/sentry/android/core/internal/util/g;->n:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :try_start_1
    const-string v1, "connectivity"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    sput-object p0, Lio/sentry/android/core/internal/util/g;->n:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    sget-object p0, Lio/sentry/android/core/internal/util/g;->n:Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 43
    .line 44
    const-string v1, "ConnectivityManager is null and cannot check network status"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object p0, Lio/sentry/android/core/internal/util/g;->n:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object p0

    .line 60
    :goto_0
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :try_start_2
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_1
    throw p0
.end method

.method static synthetic G()Lio/sentry/util/a;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/g;->o:Lio/sentry/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private G0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->d:Lio/sentry/transport/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/o;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lio/sentry/android/core/internal/util/g;->k:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x1d4c0

    .line 11
    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private H0(Landroid/net/NetworkCapabilities;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lio/sentry/android/core/internal/util/g;->c:Lio/sentry/android/core/g0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/sentry/android/core/g0;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x17

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-lt v2, v3, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v0

    .line 35
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    sget-object v1, Lio/sentry/android/core/internal/util/g;->q:[I

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    move v3, v0

    .line 42
    :goto_1
    if-ge v3, v2, :cond_5

    .line 43
    .line 44
    aget v5, v1, v3

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    return v4

    .line 53
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    return v0
.end method

.method private synthetic I0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/g;->V0(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/internal/util/g;->o:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/g;->p:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lio/sentry/android/core/internal/util/g;->m:Lio/sentry/util/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_1
    sput-object v1, Lio/sentry/android/core/internal/util/g;->n:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lio/sentry/android/core/d0;->k()Lio/sentry/android/core/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lio/sentry/android/core/d0;->t(Lio/sentry/android/core/d0$a;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_2
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    throw v1

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_3
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_3
    move-exception v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    throw v1
.end method

.method private synthetic J0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/g;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic K0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/g;->V0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic M()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/g;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic M0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/g;->Y0(Landroid/net/NetworkCapabilities;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/g;->l0()Lio/sentry/N$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/sentry/N$a;->DISCONNECTED:Lio/sentry/N$a;

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lio/sentry/android/core/internal/util/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lio/sentry/android/core/internal/util/g;->o:Lio/sentry/util/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    sget-object v3, Lio/sentry/android/core/internal/util/g;->p:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Lio/sentry/i0;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_1
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v2}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_2
    throw v0

    .line 66
    :cond_2
    :goto_3
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->g:Lio/sentry/util/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :try_start_2
    iget-object v2, p0, Lio/sentry/android/core/internal/util/g;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lio/sentry/N$b;

    .line 89
    .line 90
    invoke-interface {v3, v1}, Lio/sentry/N$b;->b(Lio/sentry/N$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    goto :goto_5

    .line 96
    :cond_3
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/g;->f0()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_5
    if-eqz v0, :cond_5

    .line 106
    .line 107
    :try_start_3
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_6
    throw v1
.end method

.method static synthetic N(Lio/sentry/android/core/internal/util/g;)Lio/sentry/util/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/g;->g:Lio/sentry/util/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static N0(Landroid/content/Context;Lio/sentry/V;Lio/sentry/android/core/g0;Landroid/os/Handler;Landroid/net/ConnectivityManager$NetworkCallback;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/sentry/android/core/g0;->d()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 11
    .line 12
    const-string p2, "NetworkCallbacks need Android N+."

    .line 13
    .line 14
    new-array p3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, p0, p2, p3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/g;->A0(Landroid/content/Context;Lio/sentry/V;)Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 36
    .line 37
    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 38
    .line 39
    new-array p3, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1, p0, p2, p3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    if-eqz p3, :cond_3

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2, p4, p3}, Lio/sentry/android/core/internal/util/a;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p2, p4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :goto_1
    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 59
    .line 60
    const-string p3, "registerDefaultNetworkCallback failed"

    .line 61
    .line 62
    invoke-interface {p1, p2, p3, p0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public static P0(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/g;->o:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/g;->p:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw p0
.end method

.method static synthetic Q(Lio/sentry/android/core/internal/util/g;)Landroid/net/NetworkCapabilities;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/g;->i:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lio/sentry/android/core/internal/util/g;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/internal/util/g;->i:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    return-object p1
.end method

.method private S0(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->b:Lio/sentry/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->b:Lio/sentry/C3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 19
    .line 20
    const-string v2, "AndroidConnectionStatusProvider submit failed"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method static synthetic T(Lio/sentry/android/core/internal/util/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/internal/util/g;->k:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static U0(Landroid/content/Context;Lio/sentry/V;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/g;->A0(Landroid/content/Context;Lio/sentry/V;)Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 14
    .line 15
    const-string v0, "unregisterNetworkCallback failed"

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method static synthetic V(Lio/sentry/android/core/internal/util/g;)Lio/sentry/transport/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/g;->d:Lio/sentry/transport/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private V0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->g:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/g;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/g;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lio/sentry/android/core/internal/util/g;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lio/sentry/android/core/internal/util/g;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Lio/sentry/android/core/internal/util/g;->b:Lio/sentry/C3;

    .line 27
    .line 28
    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3, p1}, Lio/sentry/android/core/internal/util/g;->U0(Landroid/content/Context;Lio/sentry/V;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lio/sentry/android/core/internal/util/g;->i:Landroid/net/NetworkCapabilities;

    .line 36
    .line 37
    iput-object v1, p0, Lio/sentry/android/core/internal/util/g;->j:Landroid/net/Network;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    iput-wide v1, p0, Lio/sentry/android/core/internal/util/g;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/internal/util/g;->b:Lio/sentry/C3;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "Network callback unregistered"

    .line 60
    .line 61
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    throw p1
.end method

.method static synthetic Y(Lio/sentry/android/core/internal/util/g;)Lio/sentry/C3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/g;->b:Lio/sentry/C3;

    .line 2
    .line 3
    return-object p0
.end method

.method private Y0(Landroid/net/NetworkCapabilities;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->g:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iput-object p1, p0, Lio/sentry/android/core/internal/util/g;->i:Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/g;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lio/sentry/android/core/internal/util/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/internal/util/g;->b:Lio/sentry/C3;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v3, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 34
    .line 35
    const-string v4, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, v3, v4, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lio/sentry/android/core/internal/util/g;->i:Landroid/net/NetworkCapabilities;

    .line 43
    .line 44
    iget-object p1, p0, Lio/sentry/android/core/internal/util/g;->d:Lio/sentry/transport/o;

    .line 45
    .line 46
    invoke-interface {p1}, Lio/sentry/transport/o;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, p0, Lio/sentry/android/core/internal/util/g;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    :try_start_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/g;->c:Lio/sentry/android/core/g0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/android/core/g0;->d()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v3, 0x17

    .line 65
    .line 66
    if-ge p1, v3, :cond_4

    .line 67
    .line 68
    iput-object v2, p0, Lio/sentry/android/core/internal/util/g;->i:Landroid/net/NetworkCapabilities;

    .line 69
    .line 70
    iget-object p1, p0, Lio/sentry/android/core/internal/util/g;->d:Lio/sentry/transport/o;

    .line 71
    .line 72
    invoke-interface {p1}, Lio/sentry/transport/o;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iput-wide v3, p0, Lio/sentry/android/core/internal/util/g;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    :try_start_2
    iget-object p1, p0, Lio/sentry/android/core/internal/util/g;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v3, p0, Lio/sentry/android/core/internal/util/g;->b:Lio/sentry/C3;

    .line 87
    .line 88
    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {p1, v3}, Lio/sentry/android/core/internal/util/g;->A0(Landroid/content/Context;Lio/sentry/V;)Landroid/net/ConnectivityManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move-object p1, v2

    .line 110
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/internal/util/g;->i:Landroid/net/NetworkCapabilities;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iput-object v2, p0, Lio/sentry/android/core/internal/util/g;->i:Landroid/net/NetworkCapabilities;

    .line 114
    .line 115
    :goto_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/g;->d:Lio/sentry/transport/o;

    .line 116
    .line 117
    invoke-interface {p1}, Lio/sentry/transport/o;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iput-wide v3, p0, Lio/sentry/android/core/internal/util/g;->k:J

    .line 122
    .line 123
    iget-object p1, p0, Lio/sentry/android/core/internal/util/g;->b:Lio/sentry/C3;

    .line 124
    .line 125
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v5, "Cache updated - Status: "

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/g;->l0()Lio/sentry/N$a;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v5, ", Type: "

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/g;->u0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p1, v3, v4, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_2
    :try_start_3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/g;->b:Lio/sentry/C3;

    .line 171
    .line 172
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 177
    .line 178
    const-string v4, "Failed to update connection status cache"

    .line 179
    .line 180
    invoke-interface {v1, v3, v4, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Lio/sentry/android/core/internal/util/g;->i:Landroid/net/NetworkCapabilities;

    .line 184
    .line 185
    iget-object p1, p0, Lio/sentry/android/core/internal/util/g;->d:Lio/sentry/transport/o;

    .line 186
    .line 187
    invoke-interface {p1}, Lio/sentry/transport/o;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    iput-wide v1, p0, Lio/sentry/android/core/internal/util/g;->k:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    .line 193
    :goto_3
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 196
    .line 197
    .line 198
    :cond_7
    return-void

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    :try_start_4
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_4
    throw p1
.end method

.method static synthetic b0(Lio/sentry/android/core/internal/util/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/g;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e0(Landroid/content/Context;Lio/sentry/V;Lio/sentry/android/core/g0;Landroid/net/ConnectivityManager$NetworkCallback;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/sentry/android/core/g0;->d()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 11
    .line 12
    const-string p2, "NetworkCallbacks need Android N+."

    .line 13
    .line 14
    new-array p3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, p0, p2, p3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 21
    .line 22
    invoke-static {p0, p2}, Lio/sentry/android/core/internal/util/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 29
    .line 30
    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 31
    .line 32
    new-array p3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, p0, p2, p3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    sget-object p0, Lio/sentry/android/core/internal/util/g;->o:Lio/sentry/util/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :try_start_0
    sget-object p1, Lio/sentry/android/core/internal/util/g;->p:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Lio/sentry/i0;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    :try_start_1
    invoke-interface {p0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    throw p1
.end method

.method public static synthetic f(Lio/sentry/android/core/internal/util/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/g;->K0()V

    return-void
.end method

.method private f0()V
    .locals 6

    .line 1
    invoke-static {}, Lio/sentry/android/core/s0;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->g:Lio/sentry/util/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/g;->h:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    :try_start_1
    new-instance v1, Lio/sentry/android/core/internal/util/g$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lio/sentry/android/core/internal/util/g$a;-><init>(Lio/sentry/android/core/internal/util/g;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lio/sentry/android/core/internal/util/g;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, p0, Lio/sentry/android/core/internal/util/g;->b:Lio/sentry/C3;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lio/sentry/android/core/internal/util/g;->c:Lio/sentry/android/core/g0;

    .line 43
    .line 44
    iget-object v5, p0, Lio/sentry/android/core/internal/util/g;->f:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, v1}, Lio/sentry/android/core/internal/util/g;->N0(Landroid/content/Context;Lio/sentry/V;Lio/sentry/android/core/g0;Landroid/os/Handler;Landroid/net/ConnectivityManager$NetworkCallback;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iput-object v1, p0, Lio/sentry/android/core/internal/util/g;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 54
    .line 55
    iget-object v1, p0, Lio/sentry/android/core/internal/util/g;->b:Lio/sentry/C3;

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 62
    .line 63
    const-string v4, "Network callback registered successfully"

    .line 64
    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v1, p0, Lio/sentry/android/core/internal/util/g;->b:Lio/sentry/C3;

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 80
    .line 81
    const-string v4, "Failed to register network callback"

    .line 82
    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_0
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void

    .line 94
    :goto_1
    if-eqz v0, :cond_6

    .line 95
    .line 96
    :try_start_2
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    throw v1
.end method

.method public static synthetic g(Lio/sentry/android/core/internal/util/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/g;->J0()V

    return-void
.end method

.method public static synthetic h(Lio/sentry/android/core/internal/util/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/g;->I0()V

    return-void
.end method

.method public static synthetic i(Lio/sentry/android/core/internal/util/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/g;->M0()V

    return-void
.end method

.method private static j0(Landroid/content/Context;Landroid/net/ConnectivityManager;Lio/sentry/V;)Lio/sentry/N$a;
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 11
    .line 12
    const-string p1, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p2, p0, p1, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lio/sentry/N$a;->NO_PERMISSION:Lio/sentry/N$a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 29
    .line 30
    const-string p1, "NetworkInfo is null, there\'s no active network."

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p2, p0, p1, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lio/sentry/N$a;->DISCONNECTED:Lio/sentry/N$a;

    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lio/sentry/N$a;->CONNECTED:Lio/sentry/N$a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p0, Lio/sentry/N$a;->DISCONNECTED:Lio/sentry/N$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :goto_0
    return-object p0

    .line 54
    :goto_1
    sget-object p1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 55
    .line 56
    const-string v0, "Could not retrieve Connection Status"

    .line 57
    .line 58
    invoke-interface {p2, p1, v0, p0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lio/sentry/N$a;->UNKNOWN:Lio/sentry/N$a;

    .line 62
    .line 63
    return-object p0
.end method

.method static synthetic k(Lio/sentry/android/core/internal/util/g;)Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/g;->j:Landroid/net/Network;

    .line 2
    .line 3
    return-object p0
.end method

.method private l0()Lio/sentry/N$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->i:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->i:Landroid/net/NetworkCapabilities;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/g;->H0(Landroid/net/NetworkCapabilities;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/sentry/N$a;->CONNECTED:Lio/sentry/N$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lio/sentry/N$a;->DISCONNECTED:Lio/sentry/N$a;

    .line 17
    .line 18
    :goto_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/internal/util/g;->b:Lio/sentry/C3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/g;->A0(Landroid/content/Context;Lio/sentry/V;)Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/android/core/internal/util/g;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lio/sentry/android/core/internal/util/g;->b:Lio/sentry/C3;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v0, v2}, Lio/sentry/android/core/internal/util/g;->j0(Landroid/content/Context;Landroid/net/ConnectivityManager;Lio/sentry/V;)Lio/sentry/N$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object v0, Lio/sentry/N$a;->UNKNOWN:Lio/sentry/N$a;

    .line 47
    .line 48
    return-object v0
.end method

.method public static m0(Landroid/content/Context;Lio/sentry/V;Lio/sentry/android/core/g0;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/g;->A0(Landroid/content/Context;Lio/sentry/V;)Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 10
    .line 11
    invoke-static {p0, v2}, Lio/sentry/android/core/internal/util/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 19
    .line 20
    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 21
    .line 22
    new-array v0, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/android/core/g0;->d()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/16 p2, 0x17

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-lt p0, p2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 44
    .line 45
    const-string p2, "Network is null and cannot check network status"

    .line 46
    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 62
    .line 63
    const-string p2, "NetworkCapabilities is null and cannot check network type"

    .line 64
    .line 65
    new-array v0, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    const/4 p2, 0x3

    .line 72
    invoke-virtual {p0, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move v3, v2

    .line 85
    move v2, p2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    sget-object p0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 94
    .line 95
    const-string p2, "NetworkInfo is null, there\'s no active network."

    .line 96
    .line 97
    new-array v0, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    if-eq p0, v3, :cond_7

    .line 110
    .line 111
    const/16 p2, 0x9

    .line 112
    .line 113
    if-eq p0, p2, :cond_6

    .line 114
    .line 115
    move v0, v2

    .line 116
    :goto_0
    move v3, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move v0, v2

    .line 119
    move v2, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    move v0, v3

    .line 122
    move v3, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    move v0, v2

    .line 125
    :goto_1
    if-eqz v2, :cond_9

    .line 126
    .line 127
    const-string p0, "ethernet"

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_9
    if-eqz v0, :cond_a

    .line 131
    .line 132
    const-string p0, "wifi"

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_a
    if-eqz v3, :cond_b

    .line 136
    .line 137
    const-string p0, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    return-object p0

    .line 140
    :goto_2
    sget-object p2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 141
    .line 142
    const-string v0, "Failed to retrieve network info"

    .line 143
    .line 144
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    return-object v1
.end method

.method static synthetic n(Lio/sentry/android/core/internal/util/g;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/internal/util/g;->j:Landroid/net/Network;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o(Lio/sentry/android/core/internal/util/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lio/sentry/android/core/internal/util/g;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/util/g;->Y0(Landroid/net/NetworkCapabilities;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lio/sentry/android/core/internal/util/g;)Lio/sentry/N$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/g;->l0()Lio/sentry/N$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s0(Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "ethernet"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "wifi"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string p0, "cellular"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method static synthetic t()[I
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/g;->r:[I

    .line 2
    .line 3
    return-object v0
.end method

.method private u0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->i:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/sentry/android/core/internal/util/g;->s0(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/core/internal/util/g;->b:Lio/sentry/C3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lio/sentry/android/core/internal/util/g;->c:Lio/sentry/android/core/g0;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lio/sentry/android/core/internal/util/g;->m0(Landroid/content/Context;Lio/sentry/V;Lio/sentry/android/core/g0;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method static synthetic v()[I
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/g;->q:[I

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E0()Lio/sentry/N$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/g;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/g;->Y0(Landroid/net/NetworkCapabilities;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/g;->l0()Lio/sentry/N$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public J1(Lio/sentry/N$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->g:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/g;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/g;->f0()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/sentry/android/core/internal/util/g;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    throw p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/android/core/internal/util/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/sentry/android/core/internal/util/e;-><init>(Lio/sentry/android/core/internal/util/g;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/g;->S0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/android/core/internal/util/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/sentry/android/core/internal/util/d;-><init>(Lio/sentry/android/core/internal/util/g;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/g;->S0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c2(Lio/sentry/N$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->g:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/g;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/android/core/internal/util/b;-><init>(Lio/sentry/android/core/internal/util/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/g;->S0(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/g;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/g;->Y0(Landroid/net/NetworkCapabilities;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/g;->u0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
