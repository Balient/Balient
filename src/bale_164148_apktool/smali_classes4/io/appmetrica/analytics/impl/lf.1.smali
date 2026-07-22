.class public final Lio/appmetrica/analytics/impl/lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/jf;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/rf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/rf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/rf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/rf;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/rf;->b:Lio/appmetrica/analytics/impl/ta;

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/kf;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/kf;-><init>(Lio/appmetrica/analytics/impl/rf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v3, Ljava/util/concurrent/FutureTask;

    .line 14
    .line 15
    new-instance v4, Lio/appmetrica/analytics/impl/sa;

    .line 16
    .line 17
    invoke-direct {v4, v1}, Lio/appmetrica/analytics/impl/sa;-><init>(Lio/appmetrica/analytics/impl/ta;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 24
    .line 25
    iget-object v4, v4, Lio/appmetrica/analytics/impl/ha;->d:Lio/appmetrica/analytics/impl/tj;

    .line 26
    .line 27
    iget-object v4, v4, Lio/appmetrica/analytics/impl/tj;->a:Lio/appmetrica/analytics/impl/sj;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v4, "IAA-SHMSR"

    .line 33
    .line 34
    new-instance v5, Lio/appmetrica/analytics/impl/Zc;

    .line 35
    .line 36
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "-"

    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v4, Lio/appmetrica/analytics/impl/Zc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v5, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 68
    .line 69
    .line 70
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    const-wide/16 v5, 0x5

    .line 73
    .line 74
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lio/appmetrica/analytics/impl/Cf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    iget-object v1, v1, Lio/appmetrica/analytics/impl/ta;->b:Landroid/database/Cursor;

    .line 81
    .line 82
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Landroid/database/Cursor;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lio/appmetrica/analytics/impl/rf;->a(Lio/appmetrica/analytics/impl/rf;)Lio/appmetrica/analytics/impl/jf;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v3, v1}, Lio/appmetrica/analytics/impl/rf;->a(Lio/appmetrica/analytics/impl/rf;Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/impl/jf;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/kf;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lio/appmetrica/analytics/impl/ta;->b:Landroid/database/Cursor;

    .line 98
    .line 99
    invoke-static {v0}, Lio/appmetrica/analytics/impl/hn;->a(Landroid/database/Cursor;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    iget-object v1, v1, Lio/appmetrica/analytics/impl/ta;->b:Landroid/database/Cursor;

    .line 105
    .line 106
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Landroid/database/Cursor;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
