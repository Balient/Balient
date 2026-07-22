.class final Lir/nasim/uT6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/uT6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/uT6;


# direct methods
.method constructor <init>(Lir/nasim/uT6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/uT6$b;->a:Lir/nasim/uT6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lir/nasim/uT6$b;->a:Lir/nasim/uT6;

    .line 4
    .line 5
    iget-object v2, v2, Lir/nasim/uT6;->a:Ljava/util/Deque;

    .line 6
    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lir/nasim/uT6$b;->a:Lir/nasim/uT6;

    .line 11
    .line 12
    iget-object v3, v0, Lir/nasim/uT6;->d:Lir/nasim/uT6$c;

    .line 13
    .line 14
    sget-object v4, Lir/nasim/uT6$c;->d:Lir/nasim/uT6$c;

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_2
    iget-wide v5, v0, Lir/nasim/uT6;->e:J

    .line 32
    .line 33
    const-wide/16 v7, 0x1

    .line 34
    .line 35
    add-long/2addr v5, v7

    .line 36
    iput-wide v5, v0, Lir/nasim/uT6;->e:J

    .line 37
    .line 38
    iput-object v4, v0, Lir/nasim/uT6;->d:Lir/nasim/uT6$c;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_2
    iget-object v3, p0, Lir/nasim/uT6$b;->a:Lir/nasim/uT6;

    .line 42
    .line 43
    iget-object v3, v3, Lir/nasim/uT6;->a:Ljava/util/Deque;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Runnable;

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/uT6$b;->a:Lir/nasim/uT6;

    .line 54
    .line 55
    sget-object v3, Lir/nasim/uT6$c;->a:Lir/nasim/uT6$c;

    .line 56
    .line 57
    iput-object v3, v0, Lir/nasim/uT6;->d:Lir/nasim/uT6$c;

    .line 58
    .line 59
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    or-int/2addr v1, v2

    .line 76
    :try_start_5
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v2

    .line 83
    :try_start_6
    const-string v4, "SequentialExecutor"

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "Exception while executing runnable "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v4, v3, v2}, Lir/nasim/J44;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 107
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 108
    :goto_2
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 115
    .line 116
    .line 117
    :cond_5
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lir/nasim/uT6$b;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lir/nasim/uT6$b;->a:Lir/nasim/uT6;

    .line 7
    .line 8
    iget-object v1, v1, Lir/nasim/uT6;->a:Ljava/util/Deque;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_1
    iget-object v2, p0, Lir/nasim/uT6$b;->a:Lir/nasim/uT6;

    .line 12
    .line 13
    sget-object v3, Lir/nasim/uT6$c;->a:Lir/nasim/uT6$c;

    .line 14
    .line 15
    iput-object v3, v2, Lir/nasim/uT6;->d:Lir/nasim/uT6$c;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method
