.class public final Lir/nasim/wM0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/wM0$a;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/Object;

.field private static final p:Landroid/util/SparseArray;


# instance fields
.field final a:Lir/nasim/IL0;

.field private final b:Ljava/lang/Object;

.field private final c:Lir/nasim/xM0;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/os/HandlerThread;

.field private g:Lir/nasim/jL0;

.field private h:Lir/nasim/dL0;

.field private i:Landroidx/camera/core/impl/D;

.field private final j:Lir/nasim/Xe6;

.field private final k:Lir/nasim/kQ3;

.field private l:Lir/nasim/wM0$a;

.field private m:Lir/nasim/kQ3;

.field private final n:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/wM0;->o:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/wM0;->p:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/xM0$b;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/QuirkSettingsLoader;

    invoke-direct {v0}, Landroidx/camera/core/impl/QuirkSettingsLoader;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lir/nasim/wM0;-><init>(Landroid/content/Context;Lir/nasim/xM0$b;Lir/nasim/oN2;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lir/nasim/xM0$b;Lir/nasim/oN2;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lir/nasim/IL0;

    invoke-direct {v0}, Lir/nasim/IL0;-><init>()V

    iput-object v0, p0, Lir/nasim/wM0;->a:Lir/nasim/IL0;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lir/nasim/wM0;->b:Ljava/lang/Object;

    .line 5
    sget-object v0, Lir/nasim/wM0$a;->a:Lir/nasim/wM0$a;

    iput-object v0, p0, Lir/nasim/wM0;->l:Lir/nasim/wM0$a;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lir/nasim/HN2;->l(Ljava/lang/Object;)Lir/nasim/kQ3;

    move-result-object v1

    iput-object v1, p0, Lir/nasim/wM0;->m:Lir/nasim/kQ3;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Lir/nasim/xM0$b;->getCameraXConfig()Lir/nasim/xM0;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/wM0;->c:Lir/nasim/xM0;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lir/nasim/wM0;->g(Landroid/content/Context;)Lir/nasim/xM0$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2}, Lir/nasim/xM0$b;->getCameraXConfig()Lir/nasim/xM0;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/wM0;->c:Lir/nasim/xM0;

    .line 10
    :goto_0
    iget-object p2, p0, Lir/nasim/wM0;->c:Lir/nasim/xM0;

    invoke-virtual {p2}, Lir/nasim/xM0;->c0()Landroidx/camera/core/impl/t;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lir/nasim/wM0;->s(Landroid/content/Context;Landroidx/camera/core/impl/t;Lir/nasim/oN2;)V

    .line 11
    iget-object p2, p0, Lir/nasim/wM0;->c:Lir/nasim/xM0;

    invoke-virtual {p2, v0}, Lir/nasim/xM0;->X(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lir/nasim/wM0;->c:Lir/nasim/xM0;

    invoke-virtual {p3, v0}, Lir/nasim/xM0;->d0(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p3

    if-nez p2, :cond_1

    .line 13
    new-instance p2, Lir/nasim/iL0;

    invoke-direct {p2}, Lir/nasim/iL0;-><init>()V

    :cond_1
    iput-object p2, p0, Lir/nasim/wM0;->d:Ljava/util/concurrent/Executor;

    if-nez p3, :cond_2

    .line 14
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "CameraX-scheduler"

    const/16 v1, 0xa

    invoke-direct {p2, p3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lir/nasim/wM0;->f:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 16
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lir/nasim/U63;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/wM0;->e:Landroid/os/Handler;

    goto :goto_1

    .line 17
    :cond_2
    iput-object v0, p0, Lir/nasim/wM0;->f:Landroid/os/HandlerThread;

    .line 18
    iput-object p3, p0, Lir/nasim/wM0;->e:Landroid/os/Handler;

    .line 19
    :goto_1
    iget-object p2, p0, Lir/nasim/wM0;->c:Lir/nasim/xM0;

    sget-object p3, Lir/nasim/xM0;->N:Landroidx/camera/core/impl/j$a;

    invoke-interface {p2, p3, v0}, Landroidx/camera/core/impl/u;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lir/nasim/wM0;->n:Ljava/lang/Integer;

    .line 20
    invoke-static {p2}, Lir/nasim/wM0;->j(Ljava/lang/Integer;)V

    .line 21
    new-instance p2, Lir/nasim/Xe6$a;

    iget-object p3, p0, Lir/nasim/wM0;->c:Lir/nasim/xM0;

    .line 22
    invoke-virtual {p3}, Lir/nasim/xM0;->a0()Lir/nasim/Xe6;

    move-result-object p3

    invoke-direct {p2, p3}, Lir/nasim/Xe6$a;-><init>(Lir/nasim/Xe6;)V

    invoke-virtual {p2}, Lir/nasim/Xe6$a;->a()Lir/nasim/Xe6;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/wM0;->j:Lir/nasim/Xe6;

    .line 23
    invoke-direct {p0, p1}, Lir/nasim/wM0;->l(Landroid/content/Context;)Lir/nasim/kQ3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/wM0;->k:Lir/nasim/kQ3;

    return-void

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lir/nasim/wM0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILir/nasim/vI0$a;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/wM0;->n(Landroid/content/Context;Ljava/util/concurrent/Executor;ILir/nasim/vI0$a;J)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/wM0;Landroid/content/Context;Lir/nasim/vI0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/wM0;->o(Landroid/content/Context;Lir/nasim/vI0$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/wM0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lir/nasim/vI0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/wM0;->m(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lir/nasim/vI0$a;)V

    return-void
.end method

.method private static g(Landroid/content/Context;)Lir/nasim/xM0$b;
    .locals 5

    .line 1
    const-string v0, "CameraX"

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/Mw1;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lir/nasim/xM0$b;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lir/nasim/xM0$b;

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {p0}, Lir/nasim/Mw1;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/content/ComponentName;

    .line 24
    .line 25
    const-class v4, Landroidx/camera/core/impl/MetadataHolderService;

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x280

    .line 31
    .line 32
    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_3
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_4
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_5
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_6
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p0, v1

    .line 62
    :goto_0
    if-nez p0, :cond_2

    .line 63
    .line 64
    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 65
    .line 66
    invoke-static {v0, p0}, Lir/nasim/DX3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lir/nasim/xM0$b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 87
    .line 88
    invoke-static {v0, v2, p0}, Lir/nasim/DX3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-object v1
.end method

.method private static j(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/wM0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "minLogLevel"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-static {v1, v3, v4, v2}, Lir/nasim/Hw5;->c(IIILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget-object v1, Lir/nasim/wM0;->p:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v3, v2

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lir/nasim/wM0;->r()V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method private k(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lir/nasim/vI0$a;)V
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/tM0;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p5

    .line 6
    move-object v3, p1

    .line 7
    move v4, p4

    .line 8
    move-object v5, p6

    .line 9
    move-wide v6, p2

    .line 10
    invoke-direct/range {v0 .. v7}, Lir/nasim/tM0;-><init>(Lir/nasim/wM0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILir/nasim/vI0$a;J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private l(Landroid/content/Context;)Lir/nasim/kQ3;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/wM0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/wM0;->l:Lir/nasim/wM0$a;

    .line 5
    .line 6
    sget-object v2, Lir/nasim/wM0$a;->a:Lir/nasim/wM0$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/Hw5;->j(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lir/nasim/wM0$a;->b:Lir/nasim/wM0$a;

    .line 19
    .line 20
    iput-object v1, p0, Lir/nasim/wM0;->l:Lir/nasim/wM0$a;

    .line 21
    .line 22
    new-instance v1, Lir/nasim/vM0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lir/nasim/vM0;-><init>(Lir/nasim/wM0;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/vI0;->a(Lir/nasim/vI0$c;)Lir/nasim/kQ3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method private synthetic m(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lir/nasim/vI0$a;)V
    .locals 7

    .line 1
    add-int/lit8 v4, p4, 0x1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lir/nasim/wM0;->k(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lir/nasim/vI0$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic n(Landroid/content/Context;Ljava/util/concurrent/Executor;ILir/nasim/vI0$a;J)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-wide/from16 v4, p5

    .line 10
    .line 11
    const-string v0, "CX:initAndRetryRecursively"

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/MW7;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lir/nasim/Mw1;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v0, v9, Lir/nasim/wM0;->c:Lir/nasim/xM0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/xM0;->Y(Lir/nasim/jL0$a;)Lir/nasim/jL0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    if-eqz v10, :cond_4

    .line 28
    .line 29
    iget-object v0, v9, Lir/nasim/wM0;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object v2, v9, Lir/nasim/wM0;->e:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lir/nasim/RL0;->a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Lir/nasim/RL0;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v0, v9, Lir/nasim/wM0;->c:Lir/nasim/xM0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lir/nasim/xM0;->W(Lir/nasim/KL0;)Lir/nasim/KL0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v9, Lir/nasim/wM0;->c:Lir/nasim/xM0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lir/nasim/xM0;->Z()J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    move-object v11, v7

    .line 50
    move-object v13, v0

    .line 51
    invoke-interface/range {v10 .. v15}, Lir/nasim/jL0$a;->a(Landroid/content/Context;Lir/nasim/RL0;Lir/nasim/KL0;J)Lir/nasim/jL0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v9, Lir/nasim/wM0;->g:Lir/nasim/jL0;

    .line 56
    .line 57
    iget-object v2, v9, Lir/nasim/wM0;->c:Lir/nasim/xM0;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lir/nasim/xM0;->b0(Lir/nasim/dL0$a;)Lir/nasim/dL0$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v10, v9, Lir/nasim/wM0;->g:Lir/nasim/jL0;

    .line 66
    .line 67
    invoke-interface {v10}, Lir/nasim/jL0;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v11, v9, Lir/nasim/wM0;->g:Lir/nasim/jL0;

    .line 72
    .line 73
    invoke-interface {v11}, Lir/nasim/jL0;->b()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v2, v7, v10, v11}, Lir/nasim/dL0$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lir/nasim/dL0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v9, Lir/nasim/wM0;->h:Lir/nasim/dL0;

    .line 82
    .line 83
    iget-object v2, v9, Lir/nasim/wM0;->c:Lir/nasim/xM0;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lir/nasim/xM0;->e0(Landroidx/camera/core/impl/D$c;)Landroidx/camera/core/impl/D$c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v2, v7}, Landroidx/camera/core/impl/D$c;->a(Landroid/content/Context;)Landroidx/camera/core/impl/D;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v9, Lir/nasim/wM0;->i:Landroidx/camera/core/impl/D;

    .line 96
    .line 97
    instance-of v2, v3, Lir/nasim/iL0;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    move-object v2, v3

    .line 102
    check-cast v2, Lir/nasim/iL0;

    .line 103
    .line 104
    iget-object v10, v9, Lir/nasim/wM0;->g:Lir/nasim/jL0;

    .line 105
    .line 106
    invoke-virtual {v2, v10}, Lir/nasim/iL0;->c(Lir/nasim/jL0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :catch_2
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_0
    :goto_0
    iget-object v2, v9, Lir/nasim/wM0;->a:Lir/nasim/IL0;

    .line 120
    .line 121
    iget-object v10, v9, Lir/nasim/wM0;->g:Lir/nasim/jL0;

    .line 122
    .line 123
    invoke-virtual {v2, v10}, Lir/nasim/IL0;->b(Lir/nasim/jL0;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v9, Lir/nasim/wM0;->a:Lir/nasim/IL0;

    .line 127
    .line 128
    invoke-static {v7, v2, v0}, Landroidx/camera/core/impl/CameraValidator;->a(Landroid/content/Context;Lir/nasim/IL0;Lir/nasim/KL0;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-le v6, v0, :cond_1

    .line 133
    .line 134
    invoke-direct {v9, v1}, Lir/nasim/wM0;->q(Lir/nasim/Xe6$b;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-direct/range {p0 .. p0}, Lir/nasim/wM0;->p()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v1}, Lir/nasim/vI0$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {}, Lir/nasim/MW7;->b()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_2
    :try_start_1
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v10, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 153
    .line 154
    invoke-direct {v2, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v10, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 166
    .line 167
    invoke-direct {v2, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v10, "Invalid app configuration provided. Missing CameraFactory."

    .line 179
    .line 180
    invoke-direct {v2, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_1
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :goto_2
    :try_start_2
    new-instance v2, Landroidx/camera/core/impl/g;

    .line 188
    .line 189
    invoke-direct {v2, v4, v5, v6, v0}, Landroidx/camera/core/impl/g;-><init>(JILjava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    iget-object v10, v9, Lir/nasim/wM0;->j:Lir/nasim/Xe6;

    .line 193
    .line 194
    invoke-interface {v10, v2}, Lir/nasim/Xe6;->d(Lir/nasim/Xe6$b;)Lir/nasim/Xe6$c;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-direct {v9, v2}, Lir/nasim/wM0;->q(Lir/nasim/Xe6$b;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Lir/nasim/Xe6$c;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    const v2, 0x7fffffff

    .line 208
    .line 209
    .line 210
    if-ge v6, v2, :cond_5

    .line 211
    .line 212
    const-string v1, "CameraX"

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v11, "Retry init. Start time "

    .line 220
    .line 221
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v11, " current time "

    .line 228
    .line 229
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1, v2, v0}, Lir/nasim/DX3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v9, Lir/nasim/wM0;->e:Landroid/os/Handler;

    .line 247
    .line 248
    new-instance v11, Lir/nasim/uM0;

    .line 249
    .line 250
    move-object v1, v11

    .line 251
    move-object/from16 v2, p0

    .line 252
    .line 253
    move-object/from16 v3, p2

    .line 254
    .line 255
    move-wide/from16 v4, p5

    .line 256
    .line 257
    move/from16 v6, p3

    .line 258
    .line 259
    move-object/from16 v8, p4

    .line 260
    .line 261
    invoke-direct/range {v1 .. v8}, Lir/nasim/uM0;-><init>(Lir/nasim/wM0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lir/nasim/vI0$a;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "retry_token"

    .line 265
    .line 266
    invoke-virtual {v10}, Lir/nasim/Xe6$c;->b()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    invoke-static {v0, v11, v1, v2, v3}, Lir/nasim/U63;->b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_5
    iget-object v2, v9, Lir/nasim/wM0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    :try_start_3
    sget-object v3, Lir/nasim/wM0$a;->c:Lir/nasim/wM0$a;

    .line 279
    .line 280
    iput-object v3, v9, Lir/nasim/wM0;->l:Lir/nasim/wM0$a;

    .line 281
    .line 282
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    :try_start_4
    invoke-virtual {v10}, Lir/nasim/Xe6$c;->c()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_6

    .line 288
    .line 289
    invoke-direct/range {p0 .. p0}, Lir/nasim/wM0;->p()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v1}, Lir/nasim/vI0$a;->c(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_6
    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 298
    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-object v2, v0

    .line 312
    check-cast v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v2, "CameraX"

    .line 326
    .line 327
    invoke-static {v2, v1, v0}, Lir/nasim/DX3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 331
    .line 332
    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    .line 333
    .line 334
    const/4 v3, 0x3

    .line 335
    invoke-direct {v2, v3, v1}, Landroidx/camera/core/CameraUnavailableException;-><init>(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v0}, Lir/nasim/vI0$a;->f(Ljava/lang/Throwable;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_7
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    .line 347
    .line 348
    if-eqz v1, :cond_8

    .line 349
    .line 350
    invoke-virtual {v8, v0}, Lir/nasim/vI0$a;->f(Ljava/lang/Throwable;)Z

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_8
    new-instance v1, Landroidx/camera/core/InitializationException;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v1}, Lir/nasim/vI0$a;->f(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :goto_3
    return-void

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 368
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 369
    :goto_4
    invoke-static {}, Lir/nasim/MW7;->b()V

    .line 370
    .line 371
    .line 372
    throw v0
.end method

.method private synthetic o(Landroid/content/Context;Lir/nasim/vI0$a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lir/nasim/wM0;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lir/nasim/wM0;->k(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lir/nasim/vI0$a;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "CameraX initInternal"

    .line 15
    .line 16
    return-object p1
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wM0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lir/nasim/wM0$a;->d:Lir/nasim/wM0$a;

    .line 5
    .line 6
    iput-object v1, p0, Lir/nasim/wM0;->l:Lir/nasim/wM0$a;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method private q(Lir/nasim/Xe6$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/MW7;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lir/nasim/Xe6$b;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lir/nasim/MW7;->f(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static r()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/wM0;->p:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/DX3;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/DX3;->j(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/DX3;->j(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x5

    .line 36
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lir/nasim/DX3;->j(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/DX3;->j(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    return-void
.end method

.method private static s(Landroid/content/Context;Landroidx/camera/core/impl/t;Lir/nasim/oN2;)V
    .locals 1

    .line 1
    const-string v0, "CameraX"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "QuirkSettings from CameraXConfig: "

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2, p0}, Lir/nasim/oN2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, Landroidx/camera/core/impl/t;

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "QuirkSettings from app metadata: "

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lir/nasim/iN5;->b:Landroidx/camera/core/impl/t;

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p2, "QuirkSettings by default: "

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lir/nasim/iN5;->b()Lir/nasim/iN5;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Lir/nasim/iN5;->d(Landroidx/camera/core/impl/t;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public d()Lir/nasim/dL0;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wM0;->h:Lir/nasim/dL0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public e()Lir/nasim/jL0;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wM0;->g:Lir/nasim/jL0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public f()Lir/nasim/IL0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wM0;->a:Lir/nasim/IL0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroidx/camera/core/impl/D;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wM0;->i:Landroidx/camera/core/impl/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public i()Lir/nasim/kQ3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wM0;->k:Lir/nasim/kQ3;

    .line 2
    .line 3
    return-object v0
.end method
