.class final Lir/nasim/bK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/bK6$b;,
        Lir/nasim/bK6$c;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Deque;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lir/nasim/bK6$b;

.field d:Lir/nasim/bK6$c;

.field e:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/bK6;->a:Ljava/util/Deque;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/bK6$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/bK6$b;-><init>(Lir/nasim/bK6;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/bK6;->c:Lir/nasim/bK6$b;

    .line 17
    .line 18
    sget-object v0, Lir/nasim/bK6$c;->a:Lir/nasim/bK6$c;

    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/bK6;->d:Lir/nasim/bK6$c;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lir/nasim/bK6;->e:J

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/bK6;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/bK6;->a:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lir/nasim/bK6;->d:Lir/nasim/bK6$c;

    .line 8
    .line 9
    sget-object v2, Lir/nasim/bK6$c;->d:Lir/nasim/bK6$c;

    .line 10
    .line 11
    if-eq v1, v2, :cond_6

    .line 12
    .line 13
    sget-object v2, Lir/nasim/bK6$c;->c:Lir/nasim/bK6$c;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_6

    .line 18
    :cond_0
    iget-wide v3, p0, Lir/nasim/bK6;->e:J

    .line 19
    .line 20
    new-instance v1, Lir/nasim/bK6$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lir/nasim/bK6$a;-><init>(Lir/nasim/bK6;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/bK6;->a:Ljava/util/Deque;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Lir/nasim/bK6$c;->b:Lir/nasim/bK6$c;

    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/bK6;->d:Lir/nasim/bK6$c;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    iget-object v0, p0, Lir/nasim/bK6;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v5, p0, Lir/nasim/bK6;->c:Lir/nasim/bK6$b;

    .line 38
    .line 39
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/bK6;->d:Lir/nasim/bK6$c;

    .line 43
    .line 44
    if-eq v0, p1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lir/nasim/bK6;->a:Ljava/util/Deque;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_2
    iget-wide v5, p0, Lir/nasim/bK6;->e:J

    .line 51
    .line 52
    cmp-long v1, v5, v3

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/bK6;->d:Lir/nasim/bK6$c;

    .line 57
    .line 58
    if-ne v1, p1, :cond_2

    .line 59
    .line 60
    iput-object v2, p0, Lir/nasim/bK6;->d:Lir/nasim/bK6$c;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception p1

    .line 72
    :goto_2
    iget-object v2, p0, Lir/nasim/bK6;->a:Ljava/util/Deque;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_3
    iget-object v0, p0, Lir/nasim/bK6;->d:Lir/nasim/bK6$c;

    .line 76
    .line 77
    sget-object v3, Lir/nasim/bK6$c;->a:Lir/nasim/bK6$c;

    .line 78
    .line 79
    if-eq v0, v3, :cond_3

    .line 80
    .line 81
    sget-object v3, Lir/nasim/bK6$c;->b:Lir/nasim/bK6$c;

    .line 82
    .line 83
    if-ne v0, v3, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_5

    .line 88
    :cond_3
    :goto_3
    iget-object v0, p0, Lir/nasim/bK6;->a:Ljava/util/Deque;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :goto_4
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    monitor-exit v2

    .line 106
    return-void

    .line 107
    :cond_5
    throw p1

    .line 108
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw p1

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    goto :goto_7

    .line 112
    :cond_6
    :goto_6
    :try_start_4
    iget-object v1, p0, Lir/nasim/bK6;->a:Ljava/util/Deque;

    .line 113
    .line 114
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    throw p1
.end method
