.class public abstract Lir/nasim/sC3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field private static b:Z = false

.field private static c:Z = true

.field private static d:Z = true

.field private static e:Lir/nasim/EO;

.field private static f:Lir/nasim/sZ3;

.field private static g:Lir/nasim/rZ3;

.field private static volatile h:Lir/nasim/NC4;

.field private static volatile i:Lir/nasim/yC4;

.field private static j:Ljava/lang/ThreadLocal;

.field private static k:Lir/nasim/qZ5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/EO;->a:Lir/nasim/EO;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/sC3;->e:Lir/nasim/EO;

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Ss7;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/Ss7;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/sC3;->k:Lir/nasim/qZ5;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sC3;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/sC3;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lir/nasim/sC3;->g()Lir/nasim/xZ3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lir/nasim/xZ3;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static c(Ljava/lang/String;)F
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/sC3;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {}, Lir/nasim/sC3;->g()Lir/nasim/xZ3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lir/nasim/xZ3;->b(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static d()Lir/nasim/EO;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sC3;->e:Lir/nasim/EO;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/sC3;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static f()Lir/nasim/qZ5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sC3;->k:Lir/nasim/qZ5;

    .line 2
    .line 3
    return-object v0
.end method

.method private static g()Lir/nasim/xZ3;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/sC3;->j:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/xZ3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lir/nasim/xZ3;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/xZ3;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lir/nasim/sC3;->j:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/sC3;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method private static synthetic i(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "lottie_network_cache"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Lir/nasim/yC4;
    .locals 3

    .line 1
    sget-boolean v0, Lir/nasim/sC3;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lir/nasim/sC3;->i:Lir/nasim/yC4;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const-class v1, Lir/nasim/yC4;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lir/nasim/sC3;->i:Lir/nasim/yC4;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lir/nasim/yC4;

    .line 23
    .line 24
    sget-object v2, Lir/nasim/sC3;->g:Lir/nasim/rZ3;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Lir/nasim/qC3;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lir/nasim/qC3;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {v0, v2}, Lir/nasim/yC4;-><init>(Lir/nasim/rZ3;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lir/nasim/sC3;->i:Lir/nasim/yC4;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    monitor-exit v1

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_3
    :goto_3
    return-object v0
.end method

.method public static k(Landroid/content/Context;)Lir/nasim/NC4;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/sC3;->h:Lir/nasim/NC4;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v1, Lir/nasim/NC4;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lir/nasim/sC3;->h:Lir/nasim/NC4;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lir/nasim/NC4;

    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/sC3;->j(Landroid/content/Context;)Lir/nasim/yC4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v2, Lir/nasim/sC3;->f:Lir/nasim/sZ3;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lir/nasim/qP1;

    .line 24
    .line 25
    invoke-direct {v2}, Lir/nasim/qP1;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {v0, p0, v2}, Lir/nasim/NC4;-><init>(Lir/nasim/yC4;Lir/nasim/sZ3;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lir/nasim/sC3;->h:Lir/nasim/NC4;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    monitor-exit v1

    .line 37
    goto :goto_3

    .line 38
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_3
    return-object v0
.end method
