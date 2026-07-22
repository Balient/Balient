.class public final Lio/appmetrica/analytics/impl/q9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lio/appmetrica/analytics/impl/S9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/S9;

    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/impl/S9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/q9;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Lio/appmetrica/analytics/impl/S9;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Lio/appmetrica/analytics/impl/S9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/q9;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/q9;->b:Lio/appmetrica/analytics/impl/S9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q9;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q9;->b:Lio/appmetrica/analytics/impl/S9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/S9;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q9;->b:Lio/appmetrica/analytics/impl/S9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/S9;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q9;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q9;->b:Lio/appmetrica/analytics/impl/S9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/S9;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/S9;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q9;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method
