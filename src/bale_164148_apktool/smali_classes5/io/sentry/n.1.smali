.class public final Lio/sentry/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/n$c;
    }
.end annotation


# instance fields
.field private final a:Lio/sentry/util/a;

.field private volatile b:Ljava/util/Timer;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Z

.field private final g:Lio/sentry/C3;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:J


# direct methods
.method public constructor <init>(Lio/sentry/C3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/n;->a:Lio/sentry/util/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/n;->b:Ljava/util/Timer;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/n;->c:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/n;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p0, Lio/sentry/n;->i:J

    .line 32
    .line 33
    const-string v0, "The options object is required."

    .line 34
    .line 35
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/sentry/C3;

    .line 40
    .line 41
    iput-object v0, p0, Lio/sentry/n;->g:Lio/sentry/C3;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lio/sentry/n;->d:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/sentry/n;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/sentry/C3;->getPerformanceCollectors()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lio/sentry/X;

    .line 76
    .line 77
    instance-of v2, v0, Lio/sentry/Z;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Lio/sentry/n;->d:Ljava/util/List;

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Lio/sentry/Z;

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    instance-of v2, v0, Lio/sentry/Y;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-object v2, p0, Lio/sentry/n;->e:Ljava/util/List;

    .line 94
    .line 95
    check-cast v0, Lio/sentry/Y;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lio/sentry/n;->d:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lio/sentry/n;->e:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_3
    iput-boolean v1, p0, Lio/sentry/n;->f:Z

    .line 119
    .line 120
    return-void
.end method

.method static synthetic g(Lio/sentry/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lio/sentry/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/n;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic i(Lio/sentry/n;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/n;->i:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic j(Lio/sentry/n;)Lio/sentry/C3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n;->g:Lio/sentry/C3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lio/sentry/n;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lio/sentry/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/n;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/Y;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lio/sentry/Y;->a(Lio/sentry/l0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public b(Lio/sentry/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/n;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/Y;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lio/sentry/Y;->b(Lio/sentry/l0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/n$c;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/n;->g:Lio/sentry/C3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "stop collecting performance info for "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x0

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1, v2, p1, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/sentry/n;->c:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/sentry/n;->close()V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lio/sentry/n$c;->b(Lio/sentry/n$c;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    return-object p1
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/n;->g:Lio/sentry/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "stop collecting all performance info for transactions"

    .line 13
    .line 14
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/n;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/sentry/Y;

    .line 39
    .line 40
    invoke-interface {v1}, Lio/sentry/Y;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lio/sentry/n;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lio/sentry/n;->a:Lio/sentry/util/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lio/sentry/n;->b:Ljava/util/Timer;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lio/sentry/n;->b:Ljava/util/Timer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lio/sentry/n;->b:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_2
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_3
    throw v1

    .line 90
    :cond_3
    :goto_4
    return-void
.end method

.method public d(Lio/sentry/n0;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/n;->g:Lio/sentry/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/sentry/n0;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Lio/sentry/l0;->r()Lio/sentry/W3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lio/sentry/W3;->p()Lio/sentry/protocol/x;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lio/sentry/protocol/x;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "stop collecting performance info for transactions %s (%s)"

    .line 30
    .line 31
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/n;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lio/sentry/Y;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Lio/sentry/Y;->a(Lio/sentry/l0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Lio/sentry/n0;->h()Lio/sentry/protocol/x;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lio/sentry/protocol/x;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lio/sentry/n;->c(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public e(Lio/sentry/n0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/n;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/n;->g:Lio/sentry/C3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "No collector found. Performance stats will not be captured during transactions."

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/n;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/sentry/Y;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lio/sentry/Y;->b(Lio/sentry/l0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1}, Lio/sentry/n0;->h()Lio/sentry/protocol/x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/sentry/protocol/x;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lio/sentry/n;->c:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lio/sentry/n;->c:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v2, Lio/sentry/n$c;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, p0, p1, v3}, Lio/sentry/n$c;-><init>(Lio/sentry/n;Lio/sentry/n0;Lio/sentry/n$a;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, v0}, Lio/sentry/n;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/sentry/n;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/n;->g:Lio/sentry/C3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "No collector found. Performance stats will not be captured during transactions."

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v1, Lio/sentry/n$c;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2, v2}, Lio/sentry/n$c;-><init>(Lio/sentry/n;Lio/sentry/n0;Lio/sentry/n$a;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lio/sentry/n;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lio/sentry/n;->a:Lio/sentry/util/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :try_start_0
    iget-object v1, p0, Lio/sentry/n;->b:Ljava/util/Timer;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Ljava/util/Timer;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lio/sentry/n;->b:Ljava/util/Timer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/n;->b:Ljava/util/Timer;

    .line 71
    .line 72
    new-instance v1, Lio/sentry/n$a;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lio/sentry/n$a;-><init>(Lio/sentry/n;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lio/sentry/n$b;

    .line 88
    .line 89
    invoke-direct {v2, p0, v0}, Lio/sentry/n$b;-><init>(Lio/sentry/n;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lio/sentry/n;->b:Ljava/util/Timer;

    .line 93
    .line 94
    const-wide/16 v3, 0x64

    .line 95
    .line 96
    const-wide/16 v5, 0x64

    .line 97
    .line 98
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Lio/sentry/i0;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_1
    if-eqz p1, :cond_3

    .line 108
    .line 109
    :try_start_1
    invoke-interface {p1}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    throw v0

    .line 118
    :cond_4
    :goto_3
    return-void
.end method
