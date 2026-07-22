.class public final Lir/nasim/kM3;
.super Lir/nasim/UD8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/bG4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/hM3;->d:Lir/nasim/hM3$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/hM3$a;->a()Lir/nasim/hM3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lir/nasim/kM3;->b:Lir/nasim/bG4;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lir/nasim/hM3;

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/J34;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lir/nasim/gM3;->a(Ljava/lang/String;)Lir/nasim/fM3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lir/nasim/hM3;->c(Lir/nasim/hM3;Lir/nasim/fM3;ZZILjava/lang/Object;)Lir/nasim/hM3;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic F0(Lir/nasim/IS2;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kM3;->N0(Lir/nasim/IS2;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lir/nasim/kM3;Lir/nasim/fM3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kM3;->L0(Lir/nasim/kM3;Lir/nasim/fM3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/kM3;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/kM3;->b:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final L0(Lir/nasim/kM3;Lir/nasim/fM3;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$languageState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/kM3;->b:Lir/nasim/bG4;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lir/nasim/hM3;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lir/nasim/hM3;->c(Lir/nasim/hM3;Lir/nasim/fM3;ZZILjava/lang/Object;)Lir/nasim/hM3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p0, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 36
    .line 37
    return-object p0
.end method

.method private final M0(Lir/nasim/IS2;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/V82;->d()Lir/nasim/lD1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lir/nasim/kM3$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lir/nasim/kM3$a;-><init>(Lir/nasim/kM3;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lir/nasim/jM3;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lir/nasim/jM3;-><init>(Lir/nasim/IS2;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lir/nasim/wB3;->G(Lir/nasim/KS2;)Lir/nasim/F92;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final N0(Lir/nasim/IS2;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p1, "$invokeOnCompletion"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final I0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kM3;->b:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/kM3;->b:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/hM3;

    .line 9
    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, Lir/nasim/hM3;->c(Lir/nasim/hM3;Lir/nasim/fM3;ZZILjava/lang/Object;)Lir/nasim/hM3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public final K0(Lir/nasim/fM3;)V
    .locals 2

    .line 1
    const-string v0, "languageState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/kM3;->b:Lir/nasim/bG4;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/hM3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/hM3;->d()Lir/nasim/fM3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lir/nasim/fM3;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lir/nasim/J34;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lir/nasim/z34;->w()Lir/nasim/z34;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lir/nasim/fM3;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lir/nasim/z34;->P(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    new-instance v0, Lir/nasim/iM3;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lir/nasim/iM3;-><init>(Lir/nasim/kM3;Lir/nasim/fM3;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lir/nasim/kM3;->M0(Lir/nasim/IS2;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
