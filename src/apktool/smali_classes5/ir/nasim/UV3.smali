.class public final Lir/nasim/UV3;
.super Lir/nasim/r55;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/UV3$a;,
        Lir/nasim/UV3$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/Bx6;

.field private final d:Lir/nasim/uy6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lir/nasim/Bx6;Lir/nasim/uy6;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchCategory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchLocalPeersUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/r55;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/UV3;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/UV3;->c:Lir/nasim/Bx6;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/UV3;->d:Lir/nasim/uy6;

    .line 24
    .line 25
    return-void
.end method

.method private final l(Lir/nasim/UV3$b;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/UV3;->d:Lir/nasim/uy6;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/UV3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/UV3;->c:Lir/nasim/Bx6;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/UV3$b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, Lir/nasim/UV3$b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move-object v5, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lir/nasim/uy6;->g(Ljava/lang/String;Lir/nasim/Bx6;IILir/nasim/Sw1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public bridge synthetic e(Lir/nasim/u55;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/UV3;->k(Lir/nasim/u55;)Lir/nasim/UV3$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lir/nasim/r55$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lir/nasim/UV3$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/UV3$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/UV3$c;->d:I

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
    iput v1, v0, Lir/nasim/UV3$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/UV3$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/UV3$c;-><init>(Lir/nasim/UV3;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/UV3$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/UV3$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/UV3$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/UV3$b;

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v2, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/r55$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lir/nasim/UV3$b;

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    sget-object p2, Lir/nasim/UV3$b;->c:Lir/nasim/UV3$b$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/r55$a;->b()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2, p1}, Lir/nasim/UV3$b$a;->a(I)Lir/nasim/UV3$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object p1, p2

    .line 78
    :goto_1
    iput-object p1, v0, Lir/nasim/UV3$c;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lir/nasim/UV3$c;->d:I

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lir/nasim/UV3;->l(Lir/nasim/UV3$b;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_1

    .line 87
    .line 88
    return-object v1

    .line 89
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    new-instance p1, Lir/nasim/r55$b$c;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v6, 0x4

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v2 .. v7}, Lir/nasim/UV3$b;->d(Lir/nasim/UV3$b;ZIIILjava/lang/Object;)Lir/nasim/UV3$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {p1, p2, v1, v0}, Lir/nasim/r55$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public k(Lir/nasim/u55;)Lir/nasim/UV3$b;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/u55;->d()Lir/nasim/O45;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lir/nasim/O45;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/u55;->c()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    div-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v1, Lir/nasim/UV3$b;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lir/nasim/UV3$b;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    sget-object p1, Lir/nasim/UV3$b;->c:Lir/nasim/UV3$b$a;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lir/nasim/UV3$b$a;->a(I)Lir/nasim/UV3$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
