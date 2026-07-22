.class public Lir/nasim/yu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/EQ8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lir/nasim/Fs1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/yu2;->d(Lir/nasim/Fs1;)V

    return-void
.end method

.method private static final d(Lir/nasim/Fs1;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/gS8;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lir/nasim/gS8;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lir/nasim/Fs1;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Fs1;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lir/nasim/Fs1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "executor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "callback"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lir/nasim/xu2;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Lir/nasim/xu2;-><init>(Lir/nasim/Fs1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
