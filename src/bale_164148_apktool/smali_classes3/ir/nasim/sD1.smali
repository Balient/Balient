.class public final Lir/nasim/sD1;
.super Landroidx/lifecycle/s;
.source "SourceFile"


# instance fields
.field private m:Lir/nasim/mo0;


# direct methods
.method public constructor <init>(Lir/nasim/eD1;JLir/nasim/YS2;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lir/nasim/wB3;->e0:Lir/nasim/wB3$b;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/wB3;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/xB7;->a(Lir/nasim/wB3;)Lir/nasim/od1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lir/nasim/A84;->N0()Lir/nasim/A84;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lir/nasim/J0;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v0}, Lir/nasim/eD1;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance p1, Lir/nasim/mo0;

    .line 47
    .line 48
    new-instance v6, Lir/nasim/rD1;

    .line 49
    .line 50
    invoke-direct {v6, p0}, Lir/nasim/rD1;-><init>(Lir/nasim/sD1;)V

    .line 51
    .line 52
    .line 53
    move-object v0, p1

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p4

    .line 56
    move-wide v3, p2

    .line 57
    invoke-direct/range {v0 .. v6}, Lir/nasim/mo0;-><init>(Lir/nasim/sD1;Lir/nasim/YS2;JLir/nasim/xD1;Lir/nasim/IS2;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lir/nasim/sD1;->m:Lir/nasim/mo0;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic r(Lir/nasim/sD1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sD1;->s(Lir/nasim/sD1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lir/nasim/sD1;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/sD1;->m:Lir/nasim/mo0;

    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method protected k()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/s;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/sD1;->m:Lir/nasim/mo0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/mo0;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/s;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/sD1;->m:Lir/nasim/mo0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/mo0;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final t(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/sD1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/sD1$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/sD1$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/sD1$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/sD1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/sD1$a;-><init>(Lir/nasim/sD1;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/sD1$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v0, v0, Lir/nasim/sD1$a;->c:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 50
    .line 51
    return-object p1
.end method
