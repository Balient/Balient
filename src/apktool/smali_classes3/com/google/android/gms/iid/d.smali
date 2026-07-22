.class final Lcom/google/android/gms/iid/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:Landroid/content/BroadcastReceiver$PendingResult;

.field private c:Z

.field private final d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/iid/d;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/iid/d;->a:Landroid/content/Intent;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/iid/d;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/iid/e;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/iid/e;-><init>(Lcom/google/android/gms/iid/d;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x251c

    .line 17
    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {p3, p2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/iid/d;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/iid/d;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/iid/d;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/iid/d;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/iid/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method
