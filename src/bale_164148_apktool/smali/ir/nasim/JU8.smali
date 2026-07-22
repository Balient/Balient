.class public final Lir/nasim/JU8;
.super Lir/nasim/dO;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILir/nasim/xo6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/dO;-><init>(ILir/nasim/xo6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Lir/nasim/lm3;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lir/nasim/zN0;->a(Lir/nasim/lm3;)Lir/nasim/xN0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lir/nasim/xN0;->e()Lir/nasim/uN0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/uN0;->f:Lir/nasim/uN0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lir/nasim/xN0;->e()Lir/nasim/uN0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lir/nasim/uN0;->d:Lir/nasim/uN0;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-interface {p1}, Lir/nasim/xN0;->g()Lir/nasim/tN0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lir/nasim/tN0;->e:Lir/nasim/tN0;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-interface {p1}, Lir/nasim/xN0;->f()Lir/nasim/vN0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lir/nasim/vN0;->d:Lir/nasim/vN0;

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method


# virtual methods
.method public d(Landroidx/camera/core/f;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/f;->I1()Lir/nasim/lm3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/JU8;->e(Lir/nasim/lm3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lir/nasim/dO;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/dO;->d:Lir/nasim/xo6;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lir/nasim/xo6;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
