.class public Lio/appmetrica/analytics/internal/AppMetricaService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static c:Lio/appmetrica/analytics/impl/z1;


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/l1;

.field private final b:Lio/appmetrica/analytics/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/l1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/l1;-><init>(Lio/appmetrica/analytics/internal/AppMetricaService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/internal/AppMetricaService;->a:Lio/appmetrica/analytics/impl/l1;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/internal/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/internal/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/internal/AppMetricaService;->b:Lio/appmetrica/analytics/internal/a;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a()Lio/appmetrica/analytics/impl/o1;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/z1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "io.appmetrica.analytics.ACTION_SERVICE_WAKELOCK"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/m1;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/m1;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/AppMetricaService;->b:Lio/appmetrica/analytics/internal/a;

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/z1;

    .line 24
    .line 25
    iget-object v2, v1, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 26
    .line 27
    new-instance v3, Lio/appmetrica/analytics/impl/t1;

    .line 28
    .line 29
    invoke-direct {v3, v1, p1}, Lio/appmetrica/analytics/impl/t1;-><init>(Lio/appmetrica/analytics/impl/z1;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/z1;

    .line 5
    .line 6
    iget-object v1, v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/p1;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1}, Lio/appmetrica/analytics/impl/p1;-><init>(Lio/appmetrica/analytics/impl/z1;Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lio/appmetrica/analytics/impl/ha;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->init(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/z1;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/C1;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lio/appmetrica/analytics/internal/AppMetricaService;->a:Lio/appmetrica/analytics/impl/l1;

    .line 29
    .line 30
    new-instance v3, Lio/appmetrica/analytics/impl/j5;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lio/appmetrica/analytics/impl/j5;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/C1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/n1;Lio/appmetrica/analytics/impl/j5;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 39
    .line 40
    iget-object v1, v1, Lio/appmetrica/analytics/impl/ha;->v:Lio/appmetrica/analytics/impl/oj;

    .line 41
    .line 42
    new-instance v2, Lio/appmetrica/analytics/impl/F1;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/F1;-><init>(Lio/appmetrica/analytics/impl/j0;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lio/appmetrica/analytics/impl/oj;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/appmetrica/analytics/impl/z1;

    .line 74
    .line 75
    sget-object v2, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 76
    .line 77
    iget-object v2, v2, Lio/appmetrica/analytics/impl/ha;->d:Lio/appmetrica/analytics/impl/tj;

    .line 78
    .line 79
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/tj;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/z1;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/o1;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/z1;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/internal/AppMetricaService;->a:Lio/appmetrica/analytics/impl/l1;

    .line 90
    .line 91
    iget-object v0, v0, Lio/appmetrica/analytics/impl/z1;->b:Lio/appmetrica/analytics/impl/o1;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/o1;->a(Lio/appmetrica/analytics/impl/n1;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object v0, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 97
    .line 98
    new-instance v1, Lio/appmetrica/analytics/impl/Di;

    .line 99
    .line 100
    sget-object v2, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/z1;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Di;-><init>(Lio/appmetrica/analytics/impl/o1;)V

    .line 103
    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    new-instance v2, Lio/appmetrica/analytics/impl/Ci;

    .line 107
    .line 108
    iget-object v3, v0, Lio/appmetrica/analytics/impl/ha;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v2, v3, v1}, Lio/appmetrica/analytics/impl/Ci;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Di;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v0, Lio/appmetrica/analytics/impl/ha;->f:Lio/appmetrica/analytics/impl/Ci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/z1;

    .line 117
    .line 118
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/z1;->onCreate()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    monitor-exit v0

    .line 124
    throw v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/z1;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/z1;

    .line 5
    .line 6
    iget-object v1, v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/u1;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1}, Lio/appmetrica/analytics/impl/u1;-><init>(Lio/appmetrica/analytics/impl/z1;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/z1;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/r1;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, p2}, Lio/appmetrica/analytics/impl/r1;-><init>(Lio/appmetrica/analytics/impl/z1;Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/z1;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/s1;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/s1;-><init>(Lio/appmetrica/analytics/impl/z1;Landroid/content/Intent;II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/z1;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/v1;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Lio/appmetrica/analytics/impl/v1;-><init>(Lio/appmetrica/analytics/impl/z1;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "io.appmetrica.analytics.ACTION_SERVICE_WAKELOCK"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method
