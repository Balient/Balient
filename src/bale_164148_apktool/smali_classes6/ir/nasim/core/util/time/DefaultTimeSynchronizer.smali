.class public final Lir/nasim/core/util/time/DefaultTimeSynchronizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/core/util/time/b;
.implements Lir/nasim/core/util/time/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/core/util/time/DefaultTimeSynchronizer$c;,
        Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;,
        Lir/nasim/core/util/time/DefaultTimeSynchronizer$d;
    }
.end annotation


# static fields
.field public static final l:Lir/nasim/core/util/time/DefaultTimeSynchronizer$c;

.field private static final m:Lir/nasim/core/util/time/DefaultTimeSynchronizer;


# instance fields
.field private final c:Lir/nasim/IS2;

.field private final d:Lir/nasim/IS2;

.field private final e:Lir/nasim/IS2;

.field private final f:Lir/nasim/IS2;

.field private final g:Lir/nasim/IS2;

.field private final h:Lir/nasim/ZN3;

.field private final i:Lir/nasim/ZN3;

.field private j:Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;

.field private k:Lir/nasim/core/util/time/DefaultTimeSynchronizer$d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lir/nasim/core/util/time/DefaultTimeSynchronizer$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/core/util/time/DefaultTimeSynchronizer$c;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->l:Lir/nasim/core/util/time/DefaultTimeSynchronizer$c;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;

    .line 10
    .line 11
    const/16 v8, 0x1f

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v9}, Lir/nasim/core/util/time/DefaultTimeSynchronizer;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->m:Lir/nasim/core/util/time/DefaultTimeSynchronizer;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 1

    const-string v0, "gsonProvider"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTimeProviderMillis"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elapsedTimeProviderMillis"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bootCountProvider"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->c:Lir/nasim/IS2;

    .line 3
    iput-object p2, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->d:Lir/nasim/IS2;

    .line 4
    iput-object p3, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->e:Lir/nasim/IS2;

    .line 5
    iput-object p4, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->f:Lir/nasim/IS2;

    .line 6
    iput-object p5, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->g:Lir/nasim/IS2;

    .line 7
    new-instance p1, Lir/nasim/XU1;

    invoke-direct {p1}, Lir/nasim/XU1;-><init>()V

    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->h:Lir/nasim/ZN3;

    .line 8
    new-instance p1, Lir/nasim/YU1;

    invoke-direct {p1, p0}, Lir/nasim/YU1;-><init>(Lir/nasim/core/util/time/DefaultTimeSynchronizer;)V

    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->i:Lir/nasim/ZN3;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/hS1;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 9
    new-instance p1, Lir/nasim/UU1;

    invoke-direct {p1}, Lir/nasim/UU1;-><init>()V

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 10
    sget-object p2, Lir/nasim/core/util/time/DefaultTimeSynchronizer$a;->a:Lir/nasim/core/util/time/DefaultTimeSynchronizer$a;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 11
    sget-object p3, Lir/nasim/core/util/time/DefaultTimeSynchronizer$b;->a:Lir/nasim/core/util/time/DefaultTimeSynchronizer$b;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 12
    new-instance p4, Lir/nasim/VU1;

    invoke-direct {p4}, Lir/nasim/VU1;-><init>()V

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 13
    new-instance p5, Lir/nasim/WU1;

    invoke-direct {p5}, Lir/nasim/WU1;-><init>()V

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 14
    invoke-direct/range {p2 .. p7}, Lir/nasim/core/util/time/DefaultTimeSynchronizer;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V

    return-void
.end method

.method public static synthetic e()Lir/nasim/Nc3;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->j()Lir/nasim/Nc3;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lir/nasim/GF5;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->l()Lir/nasim/GF5;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->k()I

    move-result v0

    return v0
.end method

.method public static synthetic h(Lir/nasim/core/util/time/DefaultTimeSynchronizer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->n(Lir/nasim/core/util/time/DefaultTimeSynchronizer;)I

    move-result p0

    return p0
.end method

.method public static synthetic i()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->o()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method private static final j()Lir/nasim/Nc3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/c60;->b:Lir/nasim/c60$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/c60$a;->a()Lir/nasim/Nc3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final k()I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->l:Lir/nasim/core/util/time/DefaultTimeSynchronizer$c;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lir/nasim/core/util/time/DefaultTimeSynchronizer$c;->a(Lir/nasim/core/util/time/DefaultTimeSynchronizer$c;Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final l()Lir/nasim/GF5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/SR5;->u:Lir/nasim/SR5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic m()Lir/nasim/core/util/time/DefaultTimeSynchronizer;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->m:Lir/nasim/core/util/time/DefaultTimeSynchronizer;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final n(Lir/nasim/core/util/time/DefaultTimeSynchronizer;)I
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->f:Lir/nasim/IS2;

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final o()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->i:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final q()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->h:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r(Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;)J
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->d:Lir/nasim/IS2;

    .line 4
    .line 5
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->getBootCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0}, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->p()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->d:Lir/nasim/IS2;

    .line 27
    .line 28
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->getSystemTimeOffset()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    add-long/2addr v0, v2

    .line 43
    return-wide v0

    .line 44
    :cond_1
    iget-object v0, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->e:Lir/nasim/IS2;

    .line 45
    .line 46
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p1}, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;->getElapsedTimeOffset()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    return-wide v0
.end method

.method private final s()Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->j:Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->t()Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->j:Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final t()Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->g:Lir/nasim/IS2;

    .line 5
    .line 6
    invoke-interface {v1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lir/nasim/GF5;

    .line 11
    .line 12
    const-string v2, "sync_time_info"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->c:Lir/nasim/IS2;

    .line 23
    .line 24
    invoke-interface {v2}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lir/nasim/Nc3;

    .line 29
    .line 30
    const-class v3, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, Lir/nasim/Nc3;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;

    .line 37
    .line 38
    :goto_0
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-static {v1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string v3, "DefaultTimeSynchronizer"

    .line 61
    .line 62
    const-string v4, "Failed to load synced state."

    .line 63
    .line 64
    invoke-static {v3, v4, v2}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :goto_2
    check-cast v0, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;

    .line 76
    .line 77
    return-object v0
.end method

.method private final u(JJ)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 2
    .line 3
    new-instance v0, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->p()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object v1, v0

    .line 10
    move-wide v3, p1

    .line 11
    move-wide v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;-><init>(IJJ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->j:Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->c:Lir/nasim/IS2;

    .line 18
    .line 19
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lir/nasim/Nc3;

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->s()Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lir/nasim/Nc3;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->g:Lir/nasim/IS2;

    .line 34
    .line 35
    invoke-interface {p2}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lir/nasim/GF5;

    .line 40
    .line 41
    const-string p3, "sync_time_info"

    .line 42
    .line 43
    invoke-interface {p2, p3, p1}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    const-string p3, "DefaultTimeSynchronizer"

    .line 71
    .line 72
    const-string p4, "Failed to save synced state."

    .line 73
    .line 74
    invoke-static {p3, p4, p2}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object p1
.end method


# virtual methods
.method public b()Lir/nasim/P58;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/core/util/time/DefaultTimeSynchronizer$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->d:Lir/nasim/IS2;

    .line 4
    .line 5
    invoke-interface {v1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->e:Lir/nasim/IS2;

    .line 16
    .line 17
    invoke-interface {v3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/core/util/time/DefaultTimeSynchronizer$d;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Start syncing with token="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "."

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v3, "DefaultTimeSynchronizer"

    .line 56
    .line 57
    invoke-static {v3, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->k:Lir/nasim/core/util/time/DefaultTimeSynchronizer$d;

    .line 61
    .line 62
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->s()Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->r(Lir/nasim/core/util/time/DefaultTimeSynchronizer$TimeSyncState;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public d(Lir/nasim/P58;J)V
    .locals 12

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->k:Lir/nasim/core/util/time/DefaultTimeSynchronizer$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "."

    .line 14
    .line 15
    const-string v3, "DefaultTimeSynchronizer"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->k:Lir/nasim/core/util/time/DefaultTimeSynchronizer$d;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "onResponse() called with an unexpected token="

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", pendingSyncToken="

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array p2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v3, p1, p2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->k:Lir/nasim/core/util/time/DefaultTimeSynchronizer$d;

    .line 57
    .line 58
    check-cast p1, Lir/nasim/core/util/time/DefaultTimeSynchronizer$d;

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/core/util/time/DefaultTimeSynchronizer$d;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {p1}, Lir/nasim/core/util/time/DefaultTimeSynchronizer$d;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-object p1, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->d:Lir/nasim/IS2;

    .line 69
    .line 70
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    iget-object p1, p0, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->e:Lir/nasim/IS2;

    .line 81
    .line 82
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    add-long/2addr v4, v8

    .line 93
    const/4 p1, 0x2

    .line 94
    int-to-long v8, p1

    .line 95
    div-long/2addr v4, v8

    .line 96
    sub-long v4, p2, v4

    .line 97
    .line 98
    add-long/2addr v6, v10

    .line 99
    div-long/2addr v6, v8

    .line 100
    sub-long v6, p2, v6

    .line 101
    .line 102
    invoke-direct {p0}, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->q()Ljava/text/SimpleDateFormat;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p3, "Time synced systemTimeOffset="

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p3, ", elapsedTimeOffset="

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p3, ", realTimeMillis="

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-array p2, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v3, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v4, v5, v6, v7}, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->u(JJ)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method
