.class final Lcom/google/android/gms/cloudmessaging/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field a:I

.field final b:Landroid/os/Messenger;

.field c:Lcom/google/android/gms/cloudmessaging/i;

.field final d:Ljava/util/Queue;

.field final e:Landroid/util/SparseArray;

.field final synthetic f:Lcom/google/android/gms/cloudmessaging/m;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/m;Lir/nasim/D99;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->f:Lcom/google/android/gms/cloudmessaging/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/gms/cloudmessaging/h;->a:I

    .line 8
    .line 9
    new-instance p1, Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance p2, Lir/nasim/Q69;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/cloudmessaging/b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/gms/cloudmessaging/b;-><init>(Lcom/google/android/gms/cloudmessaging/h;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0, v1}, Lir/nasim/Q69;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->b:Landroid/os/Messenger;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/util/Queue;

    .line 36
    .line 37
    new-instance p1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Landroid/util/SparseArray;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method final declared-synchronized a(ILjava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/cloudmessaging/h;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method final declared-synchronized b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Disconnected: "

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string v2, "MessengerIpcClient"

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/h;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v0, v4, :cond_3

    .line 49
    .line 50
    if-eq v0, v3, :cond_3

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_1
    iput v2, p0, Lcom/google/android/gms/cloudmessaging/h;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_3
    :try_start_2
    const-string v0, "MessengerIpcClient"

    .line 61
    .line 62
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "MessengerIpcClient"

    .line 69
    .line 70
    const-string v1, "Unbinding service"

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_4
    iput v2, p0, Lcom/google/android/gms/cloudmessaging/h;->a:I

    .line 76
    .line 77
    invoke-static {}, Lir/nasim/Mr1;->b()Lir/nasim/Mr1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/h;->f:Lcom/google/android/gms/cloudmessaging/m;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/android/gms/cloudmessaging/m;->a(Lcom/google/android/gms/cloudmessaging/m;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1, p0}, Lir/nasim/Mr1;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzq;

    .line 91
    .line 92
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/util/Queue;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/google/android/gms/cloudmessaging/k;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lcom/google/android/gms/cloudmessaging/k;->c(Lcom/google/android/gms/cloudmessaging/zzq;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/util/Queue;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-ge p1, p2, :cond_6

    .line 130
    .line 131
    iget-object p2, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lcom/google/android/gms/cloudmessaging/k;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Lcom/google/android/gms/cloudmessaging/k;->c(Lcom/google/android/gms/cloudmessaging/zzq;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Landroid/util/SparseArray;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    throw p1
.end method

.method final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->f:Lcom/google/android/gms/cloudmessaging/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/m;->e(Lcom/google/android/gms/cloudmessaging/m;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/cloudmessaging/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/cloudmessaging/d;-><init>(Lcom/google/android/gms/cloudmessaging/h;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/h;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Timed out while binding"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cloudmessaging/h;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method final declared-synchronized e(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/cloudmessaging/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "Timing out request: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "MessengerIpcClient"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzq;

    .line 42
    .line 43
    const-string v1, "Timed out waiting for response"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/k;->c(Lcom/google/android/gms/cloudmessaging/zzq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/h;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/h;->a:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "MessengerIpcClient"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "MessengerIpcClient"

    .line 32
    .line 33
    const-string v1, "Finished handling requests, unbinding"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 42
    iput v0, p0, Lcom/google/android/gms/cloudmessaging/h;->a:I

    .line 43
    .line 44
    invoke-static {}, Lir/nasim/Mr1;->b()Lir/nasim/Mr1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/h;->f:Lcom/google/android/gms/cloudmessaging/m;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/cloudmessaging/m;->a(Lcom/google/android/gms/cloudmessaging/m;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, p0}, Lir/nasim/Mr1;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method final declared-synchronized g(Lcom/google/android/gms/cloudmessaging/k;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/h;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/h;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v3

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v3

    .line 34
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/google/android/gms/cloudmessaging/h;->a:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    move p1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move p1, v2

    .line 46
    :goto_0
    invoke-static {p1}, Lir/nasim/HE5;->l(Z)V

    .line 47
    .line 48
    .line 49
    const-string p1, "MessengerIpcClient"

    .line 50
    .line 51
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const-string p1, "MessengerIpcClient"

    .line 58
    .line 59
    const-string v0, "Starting bind to GmsCore"

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_4
    iput v3, p0, Lcom/google/android/gms/cloudmessaging/h;->a:I

    .line 65
    .line 66
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "com.google.android.gms"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-static {}, Lir/nasim/Mr1;->b()Lir/nasim/Mr1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/h;->f:Lcom/google/android/gms/cloudmessaging/m;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/android/gms/cloudmessaging/m;->a(Lcom/google/android/gms/cloudmessaging/m;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1, p1, p0, v3}, Lir/nasim/Mr1;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const-string p1, "Unable to bind to service"

    .line 95
    .line 96
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/cloudmessaging/h;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->f:Lcom/google/android/gms/cloudmessaging/m;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/m;->e(Lcom/google/android/gms/cloudmessaging/m;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lcom/google/android/gms/cloudmessaging/e;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/google/android/gms/cloudmessaging/e;-><init>(Lcom/google/android/gms/cloudmessaging/h;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    const-wide/16 v4, 0x1e

    .line 116
    .line 117
    invoke-interface {p1, v0, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    const-string v0, "Unable to bind to service"

    .line 122
    .line 123
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/cloudmessaging/h;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_2
    monitor-exit p0

    .line 127
    return v3

    .line 128
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Service connected"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->f:Lcom/google/android/gms/cloudmessaging/m;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/m;->e(Lcom/google/android/gms/cloudmessaging/m;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/google/android/gms/cloudmessaging/f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/cloudmessaging/f;-><init>(Lcom/google/android/gms/cloudmessaging/h;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Service disconnected"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->f:Lcom/google/android/gms/cloudmessaging/m;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/m;->e(Lcom/google/android/gms/cloudmessaging/m;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/google/android/gms/cloudmessaging/c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/cloudmessaging/c;-><init>(Lcom/google/android/gms/cloudmessaging/h;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
