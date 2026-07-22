.class public final Lir/nasim/ZR2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/yS2;

.field private final b:Lir/nasim/pV5;

.field private final c:Lir/nasim/u03;

.field private final d:Lir/nasim/Jz1;


# direct methods
.method public constructor <init>(Lir/nasim/yS2;Lir/nasim/pV5;Lir/nasim/u03;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "getReactionsDto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactionRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "groupsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/ZR2;->a:Lir/nasim/yS2;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/ZR2;->b:Lir/nasim/pV5;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/ZR2;->c:Lir/nasim/u03;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/ZR2;->d:Lir/nasim/Jz1;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/ZR2;)Lir/nasim/yS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZR2;->a:Lir/nasim/yS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/ZR2;)Lir/nasim/pV5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZR2;->b:Lir/nasim/pV5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/ZR2;Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/ZR2;->d(Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/ZR2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/ZR2$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/ZR2$a;->c:I

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
    iput v1, v0, Lir/nasim/ZR2$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/ZR2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/ZR2$a;-><init>(Lir/nasim/ZR2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/ZR2$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/ZR2$a;->c:I

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
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/ZR2;->c:Lir/nasim/u03;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lir/nasim/u03;->e(Lir/nasim/Ld5;)Lir/nasim/sB2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Lir/nasim/ZR2$a;->c:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lir/nasim/CB2;->I(Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lir/nasim/Fe6;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object p2, p1

    .line 84
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {p2}, Lir/nasim/N51;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_5
    if-nez p1, :cond_6

    .line 95
    .line 96
    invoke-static {}, Lir/nasim/DO6;->d()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_6
    return-object p1
.end method


# virtual methods
.method public final e(Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ZR2;->d:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ZR2$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/ZR2$b;-><init>(Lir/nasim/ZR2;Lir/nasim/Ld5;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
