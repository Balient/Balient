.class final Lir/nasim/hm0;
.super Lir/nasim/K0;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/Thread;

.field private final e:Lir/nasim/bl2;


# direct methods
.method public constructor <init>(Lir/nasim/Cz1;Ljava/lang/Thread;Lir/nasim/bl2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lir/nasim/K0;-><init>(Lir/nasim/Cz1;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lir/nasim/hm0;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lir/nasim/hm0;->e:Lir/nasim/bl2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lir/nasim/hm0;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/hm0;->d:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/U1;->a()Lir/nasim/T1;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g1()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/U1;->a()Lir/nasim/T1;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lir/nasim/hm0;->e:Lir/nasim/bl2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v2, v1, v3}, Lir/nasim/bl2;->S0(Lir/nasim/bl2;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/hm0;->e:Lir/nasim/bl2;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/bl2;->Z0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lir/nasim/bv3;->u()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lir/nasim/U1;->a()Lir/nasim/T1;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :try_start_2
    iget-object v0, p0, Lir/nasim/hm0;->e:Lir/nasim/bl2;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v0, v2, v1, v3}, Lir/nasim/bl2;->H0(Lir/nasim/bl2;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, Lir/nasim/U1;->a()Lir/nasim/T1;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lir/nasim/bv3;->p0()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lir/nasim/cv3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Lir/nasim/E91;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Lir/nasim/E91;

    .line 76
    .line 77
    :cond_4
    if-nez v3, :cond_5

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    iget-object v0, v3, Lir/nasim/E91;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    throw v0

    .line 83
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lir/nasim/bv3;->G(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :goto_2
    :try_start_4
    iget-object v4, p0, Lir/nasim/hm0;->e:Lir/nasim/bl2;

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    invoke-static {v4, v2, v1, v3}, Lir/nasim/bl2;->H0(Lir/nasim/bl2;ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :goto_3
    invoke-static {}, Lir/nasim/U1;->a()Lir/nasim/T1;

    .line 101
    .line 102
    .line 103
    throw v0
.end method
