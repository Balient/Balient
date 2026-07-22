.class public final Lir/nasim/zU3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/jW7;

.field private final b:Lir/nasim/uc8;

.field private final c:I

.field private final d:Lir/nasim/Jz1;


# direct methods
.method public constructor <init>(Lir/nasim/jW7;Lir/nasim/uc8;ILir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "topPeersRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/zU3;->a:Lir/nasim/jW7;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/zU3;->b:Lir/nasim/uc8;

    .line 22
    .line 23
    iput p3, p0, Lir/nasim/zU3;->c:I

    .line 24
    .line 25
    iput-object p4, p0, Lir/nasim/zU3;->d:Lir/nasim/Jz1;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lir/nasim/zU3;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/zU3;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lir/nasim/zU3;)Lir/nasim/jW7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zU3;->a:Lir/nasim/jW7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/zU3;)Lir/nasim/uc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zU3;->b:Lir/nasim/uc8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/zU3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/zU3$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/zU3$a;->c:I

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
    iput v1, v0, Lir/nasim/zU3$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/zU3$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/zU3$a;-><init>(Lir/nasim/zU3;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/zU3$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/zU3$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/zU3;->d:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/zU3$b;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lir/nasim/zU3$b;-><init>(Lir/nasim/zU3;Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/zU3$a;->c:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
