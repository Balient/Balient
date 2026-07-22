.class public abstract Lir/nasim/ZQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yR7;


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


# virtual methods
.method public a()Lir/nasim/hR7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/YQ2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/YQ2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public f(J)Lir/nasim/TO;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/NQ2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/NQ2;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public h(I)Lir/nasim/SO;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/MQ2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/MQ2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
