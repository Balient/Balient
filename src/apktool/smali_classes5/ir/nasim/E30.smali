.class public final Lir/nasim/E30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/E30$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/E30;

.field private static final b:Lir/nasim/eH3;

.field private static final c:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/E30;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/E30;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/E30;->a:Lir/nasim/E30;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/C30;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/C30;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/E30;->b:Lir/nasim/eH3;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/D30;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/D30;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lir/nasim/E30;->c:Lir/nasim/eH3;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/E30;->d()I

    move-result v0

    return v0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/E30;->c()I

    move-result v0

    return v0
.end method

.method private static final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final d()I
    .locals 1

    .line 1
    const v0, -0x1e5368

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public static final e(Lir/nasim/au6;)Lir/nasim/C42;
    .locals 7

    .line 1
    const-string v0, "schedulerTask"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/au6;->d()Lir/nasim/X32;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lir/nasim/E30$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Lir/nasim/Y32;->a()Lir/nasim/Jz1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    sget-object v1, Lir/nasim/MV2;->a:Lir/nasim/MV2;

    .line 36
    .line 37
    new-instance v4, Lir/nasim/E30$b;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v4, p0, v0}, Lir/nasim/E30$b;-><init>(Lir/nasim/au6;Lir/nasim/Sw1;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lir/nasim/Up;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lir/nasim/Up;-><init>(Lir/nasim/Ou3;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private final f()I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/E30;->b:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

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

.method public static final g(Ljava/lang/String;)Lir/nasim/r30;
    .locals 3

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lir/nasim/E30;->i(Ljava/lang/String;IILjava/lang/Object;)Lir/nasim/r30;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;I)Lir/nasim/r30;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/r30;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/r30;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p0, -0x1e5368

    .line 12
    .line 13
    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static synthetic i(Ljava/lang/String;IILjava/lang/Object;)Lir/nasim/r30;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/E30;->a:Lir/nasim/E30;

    .line 6
    .line 7
    invoke-direct {p1}, Lir/nasim/E30;->f()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/E30;->h(Ljava/lang/String;I)Lir/nasim/r30;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final j(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final k(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lir/nasim/E30;->m(Ljava/lang/String;IJZILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/String;IJZ)Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move v4, p1

    .line 10
    move-wide v5, p2

    .line 11
    move v7, p4

    .line 12
    invoke-static/range {v1 .. v7}, Lir/nasim/E30;->n(Ljava/lang/String;IIIJZ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;IJZILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/E30;->a:Lir/nasim/E30;

    .line 6
    .line 7
    invoke-direct {p1}, Lir/nasim/E30;->f()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    const-wide/16 p2, 0x0

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/E30;->l(Ljava/lang/String;IJZ)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final n(Ljava/lang/String;IIIJZ)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v8, Lir/nasim/qP4;

    .line 16
    .line 17
    invoke-direct {v8, p0, p3}, Lir/nasim/qP4;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    move-wide v4, p4

    .line 24
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p6}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
