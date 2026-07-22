.class Lio/sentry/android/core/internal/util/g$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/internal/util/g;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sentry/android/core/internal/util/g;


# direct methods
.method constructor <init>(Lio/sentry/android/core/internal/util/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/internal/util/g$a;->a:Lio/sentry/android/core/internal/util/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g$a;->a:Lio/sentry/android/core/internal/util/g;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/internal/util/g;->o(Lio/sentry/android/core/internal/util/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g$a;->a:Lio/sentry/android/core/internal/util/g;

    .line 12
    .line 13
    invoke-static {v0}, Lio/sentry/android/core/internal/util/g;->N(Lio/sentry/android/core/internal/util/g;)Lio/sentry/util/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/internal/util/g$a;->a:Lio/sentry/android/core/internal/util/g;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/g;->S(Lio/sentry/android/core/internal/util/g;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lio/sentry/android/core/internal/util/g$a;->a:Lio/sentry/android/core/internal/util/g;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/g;->n(Lio/sentry/android/core/internal/util/g;Landroid/net/Network;)Landroid/net/Network;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lio/sentry/android/core/internal/util/g$a;->a:Lio/sentry/android/core/internal/util/g;

    .line 33
    .line 34
    invoke-static {v2}, Lio/sentry/android/core/internal/util/g;->V(Lio/sentry/android/core/internal/util/g;)Lio/sentry/transport/o;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lio/sentry/transport/o;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v2, v3, v4}, Lio/sentry/android/core/internal/util/g;->T(Lio/sentry/android/core/internal/util/g;J)J

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lio/sentry/android/core/internal/util/g$a;->a:Lio/sentry/android/core/internal/util/g;

    .line 46
    .line 47
    invoke-static {v2}, Lio/sentry/android/core/internal/util/g;->Y(Lio/sentry/android/core/internal/util/g;)Lio/sentry/C3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 56
    .line 57
    const-string v4, "Cache cleared - network lost/unavailable"

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lio/sentry/android/core/internal/util/g$a;->a:Lio/sentry/android/core/internal/util/g;

    .line 65
    .line 66
    invoke-static {v1}, Lio/sentry/android/core/internal/util/g;->b0(Lio/sentry/android/core/internal/util/g;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lio/sentry/N$b;

    .line 85
    .line 86
    sget-object v3, Lio/sentry/N$a;->DISCONNECTED:Lio/sentry/N$a;

    .line 87
    .line 88
    invoke-interface {v2, v3}, Lio/sentry/N$b;->b(Lio/sentry/N$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :goto_1
    if-eqz v0, :cond_2

    .line 101
    .line 102
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_2
    throw v1
.end method

.method private b(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z
    .locals 6

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/util/g;->t()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget v4, v0, v3

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p2, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v5, v4, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
.end method

.method private c(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z
    .locals 6

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/util/g;->v()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v5, v4, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method

.method private d(Landroid/net/NetworkCapabilities;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g$a;->a:Lio/sentry/android/core/internal/util/g;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/internal/util/g;->Q(Lio/sentry/android/core/internal/util/g;)Landroid/net/NetworkCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v1

    .line 19
    :goto_1
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    if-nez v0, :cond_3

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    invoke-direct {p0, v0, p1}, Lio/sentry/android/core/internal/util/g$a;->b(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    invoke-direct {p0, v0, p1}, Lio/sentry/android/core/internal/util/g$a;->c(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v1
.end method

.method private e(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lio/sentry/android/core/internal/util/g$a;->d(Landroid/net/NetworkCapabilities;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/core/internal/util/g$a;->a:Lio/sentry/android/core/internal/util/g;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/g;->p(Lio/sentry/android/core/internal/util/g;Landroid/net/NetworkCapabilities;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/sentry/android/core/internal/util/g$a;->a:Lio/sentry/android/core/internal/util/g;

    .line 13
    .line 14
    invoke-static {p1}, Lio/sentry/android/core/internal/util/g;->r(Lio/sentry/android/core/internal/util/g;)Lio/sentry/N$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lio/sentry/android/core/internal/util/g$a;->a:Lio/sentry/android/core/internal/util/g;

    .line 19
    .line 20
    invoke-static {p2}, Lio/sentry/android/core/internal/util/g;->N(Lio/sentry/android/core/internal/util/g;)Lio/sentry/util/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g$a;->a:Lio/sentry/android/core/internal/util/g;

    .line 29
    .line 30
    invoke-static {v0}, Lio/sentry/android/core/internal/util/g;->b0(Lio/sentry/android/core/internal/util/g;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lio/sentry/N$b;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lio/sentry/N$b;->b(Lio/sentry/N$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Lio/sentry/i0;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_1
    if-eqz p2, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-interface {p2}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_2
    throw p1

    .line 73
    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g$a;->a:Lio/sentry/android/core/internal/util/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sentry/android/core/internal/util/g;->n(Lio/sentry/android/core/internal/util/g;Landroid/net/Network;)Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g$a;->a:Lio/sentry/android/core/internal/util/g;

    .line 7
    .line 8
    invoke-static {v0}, Lio/sentry/android/core/internal/util/g;->o(Lio/sentry/android/core/internal/util/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lio/sentry/android/core/internal/util/g;->G()Lio/sentry/util/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/internal/util/g;->M()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_1
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_2
    throw p1

    .line 70
    :cond_2
    :goto_3
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g$a;->a:Lio/sentry/android/core/internal/util/g;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/internal/util/g;->k(Lio/sentry/android/core/internal/util/g;)Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/util/g$a;->e(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/sentry/android/core/internal/util/g;->G()Lio/sentry/util/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/internal/util/g;->M()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 44
    .line 45
    invoke-virtual {v2, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    throw p1
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/g$a;->a:Lio/sentry/android/core/internal/util/g;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/internal/util/g;->k(Lio/sentry/android/core/internal/util/g;)Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/g$a;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/sentry/android/core/internal/util/g;->G()Lio/sentry/util/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/internal/util/g;->M()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    throw p1
.end method

.method public onUnavailable()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/g$a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/android/core/internal/util/g;->G()Lio/sentry/util/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/internal/util/g;->M()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 31
    .line 32
    invoke-static {v2}, Lio/sentry/android/core/internal/util/f;->a(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    throw v1
.end method
