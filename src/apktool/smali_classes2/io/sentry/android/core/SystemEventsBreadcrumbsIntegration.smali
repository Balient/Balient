.class public final Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/o0;
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/core/X$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;,
        Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field volatile b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;

.field private c:Lio/sentry/android/core/SentryAndroidOptions;

.field private d:Lio/sentry/Z;

.field private final e:[Ljava/lang/String;

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Landroid/content/IntentFilter;

.field private volatile i:Landroid/os/HandlerThread;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lio/sentry/util/a;

.field private l:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->l()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f:Z

    .line 4
    iput-boolean v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->g:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h:Landroid/content/IntentFilter;

    .line 6
    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i:Landroid/os/HandlerThread;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->k:Lio/sentry/util/a;

    .line 9
    invoke-static {p1}, Lio/sentry/android/core/k0;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/Z;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->n(Lio/sentry/Z;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public static synthetic h(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->o()V

    return-void
.end method

.method static synthetic i(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;)Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->l:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;)Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->l:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    .line 2
    .line 3
    return-object p1
.end method

.method private static l()[Ljava/lang/String;
    .locals 19

    .line 1
    const-string v17, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 2
    .line 3
    const-string v18, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 4
    .line 5
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    .line 6
    .line 7
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 8
    .line 9
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 10
    .line 11
    const-string v3, "android.intent.action.CAMERA_BUTTON"

    .line 12
    .line 13
    const-string v4, "android.intent.action.CONFIGURATION_CHANGED"

    .line 14
    .line 15
    const-string v5, "android.intent.action.DATE_CHANGED"

    .line 16
    .line 17
    const-string v6, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 18
    .line 19
    const-string v7, "android.intent.action.DEVICE_STORAGE_OK"

    .line 20
    .line 21
    const-string v8, "android.intent.action.DOCK_EVENT"

    .line 22
    .line 23
    const-string v9, "android.intent.action.DREAMING_STARTED"

    .line 24
    .line 25
    const-string v10, "android.intent.action.DREAMING_STOPPED"

    .line 26
    .line 27
    const-string v11, "android.intent.action.INPUT_METHOD_CHANGED"

    .line 28
    .line 29
    const-string v12, "android.intent.action.LOCALE_CHANGED"

    .line 30
    .line 31
    const-string v13, "android.intent.action.SCREEN_OFF"

    .line 32
    .line 33
    const-string v14, "android.intent.action.SCREEN_ON"

    .line 34
    .line 35
    const-string v15, "android.intent.action.TIMEZONE_CHANGED"

    .line 36
    .line 37
    const-string v16, "android.intent.action.TIME_SET"

    .line 38
    .line 39
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private synthetic n(Lio/sentry/Z;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->k:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f:Z

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    iget-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->g:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;-><init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/Z;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;

    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h:Landroid/content/IntentFilter;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h:Landroid/content/IntentFilter;

    .line 39
    .line 40
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    move v3, v1

    .line 44
    :goto_0
    if-ge v3, v2, :cond_1

    .line 45
    .line 46
    aget-object v4, p1, v3

    .line 47
    .line 48
    iget-object v5, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h:Landroid/content/IntentFilter;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i:Landroid/os/HandlerThread;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Landroid/os/HandlerThread;

    .line 63
    .line 64
    const-string v2, "SystemEventsReceiver"

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-direct {p1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i:Landroid/os/HandlerThread;

    .line 72
    .line 73
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i:Landroid/os/HandlerThread;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_2
    :try_start_1
    new-instance p1, Landroid/os/Handler;

    .line 79
    .line 80
    iget-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i:Landroid/os/HandlerThread;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v3, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;

    .line 92
    .line 93
    iget-object v4, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h:Landroid/content/IntentFilter;

    .line 94
    .line 95
    invoke-static {v2, p2, v3, v4, p1}, Lio/sentry/android/core/k0;->y(Landroid/content/Context;Lio/sentry/n3;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v2, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 112
    .line 113
    const-string v3, "SystemEventsBreadcrumbsIntegration installed."

    .line 114
    .line 115
    new-array v4, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p1, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "SystemEventsBreadcrumbs"

    .line 121
    .line 122
    invoke-static {p1}, Lio/sentry/util/o;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    :try_start_2
    invoke-virtual {p2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget-object v1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 135
    .line 136
    const-string v2, "Failed to initialize SystemEventsBreadcrumbsIntegration."

    .line 137
    .line 138
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v0}, Lio/sentry/d0;->close()V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void

    .line 147
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Lio/sentry/d0;->close()V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void

    .line 153
    :goto_3
    if-eqz v0, :cond_7

    .line 154
    .line 155
    :try_start_3
    invoke-interface {v0}, Lio/sentry/d0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_2
    move-exception p2

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    throw p1
.end method

.method private synthetic o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->k:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->g:Z

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lio/sentry/d0;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v0}, Lio/sentry/d0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    throw v1
.end method

.method private q(Lio/sentry/Z;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/n3;->getExecutorService()Lio/sentry/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/sentry/android/core/Z0;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/core/Z0;-><init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/Z;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lio/sentry/c0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "Failed to start SystemEventsBreadcrumbsIntegration on executor thread."

    .line 44
    .line 45
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/sentry/n3;->getExecutorService()Lio/sentry/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/sentry/android/core/Y0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/sentry/android/core/Y0;-><init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/sentry/c0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->d:Lio/sentry/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->g:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->d:Lio/sentry/Z;

    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->q(Lio/sentry/Z;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->k:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h:Landroid/content/IntentFilter;

    .line 12
    .line 13
    iget-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i:Landroid/os/HandlerThread;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lio/sentry/d0;->close()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lio/sentry/android/core/X;->j()Lio/sentry/android/core/X;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lio/sentry/android/core/X;->r(Lio/sentry/android/core/X$a;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->r()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v3, "SystemEventsBreadcrumbsIntegration removed."

    .line 56
    .line 57
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :goto_1
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v0}, Lio/sentry/d0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    throw v1
.end method

.method public f(Lio/sentry/Z;Lio/sentry/n3;)V
    .locals 2

    .line 1
    const-string v0, "Scopes are required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    iput-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->d:Lio/sentry/Z;

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 31
    .line 32
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "SystemEventsBreadcrumbsIntegration enabled: %s"

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lio/sentry/android/core/X;->j()Lio/sentry/android/core/X;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Lio/sentry/android/core/X;->g(Lio/sentry/android/core/X$a;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lio/sentry/android/core/k0;->s()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->d:Lio/sentry/Z;

    .line 73
    .line 74
    iget-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->q(Lio/sentry/Z;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
