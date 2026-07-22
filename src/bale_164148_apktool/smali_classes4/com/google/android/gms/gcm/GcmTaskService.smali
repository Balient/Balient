.class public abstract Lcom/google/android/gms/gcm/GcmTaskService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/gcm/GcmTaskService$b;,
        Lcom/google/android/gms/gcm/GcmTaskService$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Landroid/os/Messenger;

.field private e:Landroid/content/ComponentName;

.field private f:Lcom/google/android/gms/gcm/a;

.field private g:Lir/nasim/y99;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/gcm/GcmTaskService;)Lir/nasim/y99;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->g:Lir/nasim/y99;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->b:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->f:Lcom/google/android/gms/gcm/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->e:Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/a;->d(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method private final e(Lcom/google/android/gms/gcm/GcmTaskService$b;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "GcmTaskService"

    .line 9
    .line 10
    const-string v2, "Executor is shutdown. onDestroy was called but main looper had an unprocessed start task message. The task will be retried with backoff delay."

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/gcm/GcmTaskService$b;->a(Lcom/google/android/gms/gcm/GcmTaskService$b;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/gcm/GcmTaskService;Lcom/google/android/gms/gcm/GcmTaskService$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmTaskService;->e(Lcom/google/android/gms/gcm/GcmTaskService$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmTaskService;->k(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h(Lcom/google/android/gms/gcm/GcmTaskService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->e:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->f:Lcom/google/android/gms/gcm/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->f:Lcom/google/android/gms/gcm/a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService;->e:Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "GcmTaskService"

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, 0x2c

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/2addr v4, v5

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " "

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ": Task already running, won\'t start another"

    .line 62
    .line 63
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v0

    .line 77
    return v2

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method static synthetic l(Lcom/google/android/gms/gcm/GcmTaskService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b(Lcom/google/android/gms/gcm/b;)I
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/uA5;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->d:Landroid/os/Messenger;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/gcm/a;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->f:Lcom/google/android/gms/gcm/a;

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/C79;->a()Lir/nasim/R69;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/gcm/d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/gcm/d;-><init>(Lcom/google/android/gms/gcm/GcmTaskService;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v2}, Lir/nasim/R69;->b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->c:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v0, Landroid/os/Messenger;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/gcm/GcmTaskService$a;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/gcm/GcmTaskService$a;-><init>(Lcom/google/android/gms/gcm/GcmTaskService;Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->d:Landroid/os/Messenger;

    .line 42
    .line 43
    new-instance v0, Landroid/content/ComponentName;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->e:Landroid/content/ComponentName;

    .line 53
    .line 54
    invoke-static {}, Lir/nasim/P99;->a()Lir/nasim/P99;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lir/nasim/P99;->a:Lir/nasim/y99;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->g:Lir/nasim/y99;

    .line 60
    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v2, 0x4f

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Shutting down, but not all tasks are finished executing. Remaining: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "GcmTaskService"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .line 1
    const/4 p2, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/gcm/GcmTaskService;->d(I)V

    .line 5
    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Lcom/google/android/gms/gcm/PendingCallback;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string v2, "GcmTaskService"

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    :try_start_1
    const-string v0, "tag"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v0, "callback"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "extras"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v1, "triggered_uris"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string v1, "max_exec_duration"

    .line 56
    .line 57
    const-wide/16 v3, 0xb4

    .line 58
    .line 59
    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    instance-of p1, v0, Lcom/google/android/gms/gcm/PendingCallback;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, 0x2f

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " "

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, ": Could not process request, invalid callback."

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p3}, Lcom/google/android/gms/gcm/GcmTaskService;->d(I)V

    .line 119
    .line 120
    .line 121
    return p2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :try_start_2
    invoke-direct {p0, v5}, Lcom/google/android/gms/gcm/GcmTaskService;->k(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-direct {p0, p3}, Lcom/google/android/gms/gcm/GcmTaskService;->d(I)V

    .line 131
    .line 132
    .line 133
    return p2

    .line 134
    :cond_2
    :try_start_3
    check-cast v0, Lcom/google/android/gms/gcm/PendingCallback;

    .line 135
    .line 136
    iget-object v6, v0, Lcom/google/android/gms/gcm/PendingCallback;->a:Landroid/os/IBinder;

    .line 137
    .line 138
    new-instance p1, Lcom/google/android/gms/gcm/GcmTaskService$b;

    .line 139
    .line 140
    move-object v3, p1

    .line 141
    move-object v4, p0

    .line 142
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/gcm/GcmTaskService$b;-><init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;JLjava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmTaskService;->e(Lcom/google/android/gms/gcm/GcmTaskService$b;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const-string p1, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/gcm/GcmTaskService;->a()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    add-int/lit8 p1, p1, 0x25

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-string p1, "Unknown action received "

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, ", terminating"

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/gcm/GcmTaskService;->d(I)V

    .line 197
    .line 198
    .line 199
    return p2

    .line 200
    :goto_1
    invoke-direct {p0, p3}, Lcom/google/android/gms/gcm/GcmTaskService;->d(I)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method
