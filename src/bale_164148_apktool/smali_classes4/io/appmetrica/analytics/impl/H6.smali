.class public final Lio/appmetrica/analytics/impl/H6;
.super Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/d5;

.field public final synthetic b:Lio/appmetrica/analytics/impl/I6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/I6;Lio/appmetrica/analytics/impl/d5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H6;->b:Lio/appmetrica/analytics/impl/I6;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/H6;->a:Lio/appmetrica/analytics/impl/d5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/ContentValues;

    .line 22
    .line 23
    iget-object v2, p0, Lio/appmetrica/analytics/impl/H6;->b:Lio/appmetrica/analytics/impl/I6;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/H6;->b:Lio/appmetrica/analytics/impl/I6;

    .line 44
    .line 45
    iget-object p1, p1, Lio/appmetrica/analytics/impl/I6;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lio/appmetrica/analytics/impl/L8;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/L8;->a(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/H6;->a:Lio/appmetrica/analytics/impl/d5;

    .line 68
    .line 69
    iget-object p1, p1, Lio/appmetrica/analytics/impl/d5;->q:Lio/appmetrica/analytics/impl/l9;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/l9;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final run()V
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H6;->b:Lio/appmetrica/analytics/impl/I6;

    .line 9
    .line 10
    invoke-static {v0}, Lio/appmetrica/analytics/impl/I6;->a(Lio/appmetrica/analytics/impl/I6;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_1
    monitor-exit p0

    .line 23
    goto :goto_3

    .line 24
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->stopRunning()V

    .line 27
    .line 28
    .line 29
    :goto_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H6;->b:Lio/appmetrica/analytics/impl/I6;

    .line 30
    .line 31
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I6;->e:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, p0, Lio/appmetrica/analytics/impl/H6;->b:Lio/appmetrica/analytics/impl/I6;

    .line 37
    .line 38
    iget-object v2, v2, Lio/appmetrica/analytics/impl/I6;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lio/appmetrica/analytics/impl/H6;->b:Lio/appmetrica/analytics/impl/I6;

    .line 44
    .line 45
    iget-object v2, v2, Lio/appmetrica/analytics/impl/I6;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 51
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H6;->b:Lio/appmetrica/analytics/impl/I6;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_8

    .line 63
    :cond_1
    iget-object v2, v0, Lio/appmetrica/analytics/impl/I6;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :try_start_4
    iget-object v3, v0, Lio/appmetrica/analytics/impl/I6;->c:Lio/appmetrica/analytics/impl/V6;

    .line 70
    .line 71
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/V6;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/content/ContentValues;

    .line 95
    .line 96
    const-string v6, "events"

    .line 97
    .line 98
    invoke-virtual {v3, v6, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, Lio/appmetrica/analytics/impl/I6;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 104
    .line 105
    .line 106
    const-string v6, "Event saved to db"

    .line 107
    .line 108
    invoke-virtual {v0, v5, v6}, Lio/appmetrica/analytics/impl/I6;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lio/appmetrica/analytics/impl/I6;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :catchall_2
    move-object v2, v3

    .line 122
    goto :goto_6

    .line 123
    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 124
    .line 125
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :catchall_3
    :goto_6
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 132
    .line 133
    .line 134
    :catchall_4
    :cond_4
    :goto_7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I6;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    .line 138
    .line 139
    :goto_8
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/H6;->a(Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :catchall_5
    move-exception v1

    .line 145
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 146
    throw v1

    .line 147
    :cond_5
    return-void
.end method
