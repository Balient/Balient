.class public abstract Lir/nasim/Tp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/V32;


# instance fields
.field private final a:Lir/nasim/eH3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Sp;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/Sp;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/Tp;->a:Lir/nasim/eH3;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Tp;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Ljava/util/concurrent/ExecutorService;
    .locals 7

    .line 1
    const/16 v5, 0xe

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v0, "S_ADP_dispatch"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Lir/nasim/E30;->m(Ljava/lang/String;IJZILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Tp;->a:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Tp;->d()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
