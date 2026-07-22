.class public final Lir/nasim/cN3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Vz1;


# instance fields
.field private final a:Lir/nasim/J30;

.field private final b:Lir/nasim/B91;

.field private final c:Lir/nasim/Cz1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/J30;)V
    .locals 1

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/cN3;->a:Lir/nasim/J30;

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lir/nasim/Vz1;->getCoroutineContext()Lir/nasim/Cz1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lir/nasim/Wu3;->o(Lir/nasim/Cz1;)Lir/nasim/Ou3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lir/nasim/Wo7;->a(Lir/nasim/Ou3;)Lir/nasim/B91;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/cN3;->b:Lir/nasim/B91;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lir/nasim/Cz1;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lir/nasim/cN3;->c:Lir/nasim/Cz1;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lir/nasim/cN3;)Lir/nasim/J30;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/cN3;->a:Lir/nasim/J30;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/cN3;Landroidx/lifecycle/i$b;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/cN3;->d(Landroidx/lifecycle/i$b;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Landroidx/lifecycle/i$b;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/cN3;->a:Lir/nasim/J30;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/mN3;->getLifecycle()Landroidx/lifecycle/i;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Landroidx/lifecycle/i$b;->b:Landroidx/lifecycle/i$b;

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lir/nasim/cN3$b;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v0

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lir/nasim/cN3$b;-><init>(Landroidx/lifecycle/i;Lir/nasim/cN3;Landroidx/lifecycle/i$b;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p3}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method public final c(Lir/nasim/Cz1;Lir/nasim/cN2;)Lir/nasim/Ou3;
    .locals 7

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lir/nasim/cN3$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p2, v0}, Lir/nasim/cN3$a;-><init>(Lir/nasim/cN3;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getCoroutineContext()Lir/nasim/Cz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cN3;->c:Lir/nasim/Cz1;

    .line 2
    .line 3
    return-object v0
.end method
