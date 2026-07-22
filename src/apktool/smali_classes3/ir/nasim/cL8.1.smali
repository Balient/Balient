.class public abstract Lir/nasim/cL8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Landroid/os/UserManager;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/cL8;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    sput-boolean v0, Lir/nasim/cL8;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/cL8;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/cL8;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lir/nasim/cL8;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lir/nasim/cL8;->a:Landroid/os/UserManager;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-class v1, Lir/nasim/cL8;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lir/nasim/cL8;->a:Landroid/os/UserManager;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-class v0, Landroid/os/UserManager;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/UserManager;

    .line 23
    .line 24
    sput-object p0, Lir/nasim/cL8;->a:Landroid/os/UserManager;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    sput-boolean p0, Lir/nasim/cL8;->b:Z

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, p0

    .line 36
    :cond_1
    monitor-exit v1

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput-boolean v0, Lir/nasim/cL8;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    sput-object p0, Lir/nasim/cL8;->a:Landroid/os/UserManager;

    .line 50
    .line 51
    :cond_3
    return v0
.end method
