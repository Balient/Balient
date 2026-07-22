.class public abstract Lir/nasim/lU7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/aT2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/lU7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/lU7$a;-><init>(Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/lU7;->a:Lir/nasim/aT2;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lir/nasim/S00;Lir/nasim/NB5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/lU7;->g(Lir/nasim/S00;Lir/nasim/NB5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/S00;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lU7;->h(Lir/nasim/S00;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lir/nasim/DD1;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/lU7;->l()Lir/nasim/DD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d()Lir/nasim/aT2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/lU7;->a:Lir/nasim/aT2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lir/nasim/S00;ZLir/nasim/BB5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lir/nasim/lU7$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/lU7$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/lU7$b;->e:I

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
    iput v1, v0, Lir/nasim/lU7$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/lU7$b;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lir/nasim/lU7$b;-><init>(Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/lU7$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/lU7$b;->e:I

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
    iget-boolean p0, v0, Lir/nasim/lU7$b;->c:Z

    .line 39
    .line 40
    iget-object p1, v0, Lir/nasim/lU7$b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lir/nasim/BB5;

    .line 43
    .line 44
    iget-object p2, v0, Lir/nasim/lU7$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lir/nasim/S00;

    .line 47
    .line 48
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v6, p1

    .line 52
    move p1, p0

    .line 53
    move-object p0, p2

    .line 54
    move-object p2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object p0, v0, Lir/nasim/lU7$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lir/nasim/lU7$b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean p1, v0, Lir/nasim/lU7$b;->c:Z

    .line 72
    .line 73
    iput v3, v0, Lir/nasim/lU7$b;->e:I

    .line 74
    .line 75
    invoke-interface {p0, p2, v0}, Lir/nasim/S00;->j0(Lir/nasim/BB5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Lir/nasim/zB5;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {p3, p1, v5, v2, v4}, Lir/nasim/lU7;->n(Lir/nasim/zB5;ZZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static synthetic f(Lir/nasim/S00;ZLir/nasim/BB5;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p2, Lir/nasim/BB5;->b:Lir/nasim/BB5;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/lU7;->e(Lir/nasim/S00;ZLir/nasim/BB5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final g(Lir/nasim/S00;Lir/nasim/NB5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Lir/nasim/S00;->getViewConfiguration()Lir/nasim/jD8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/jD8;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Lir/nasim/lU7$c;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, v3}, Lir/nasim/lU7$c;-><init>(Lir/nasim/NB5;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1, v2, p2}, Lir/nasim/S00;->p1(JLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final h(Lir/nasim/S00;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lir/nasim/lU7$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/lU7$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/lU7$d;->c:I

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
    iput v1, v0, Lir/nasim/lU7$d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/lU7$d;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lir/nasim/lU7$d;-><init>(Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/lU7$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/lU7$d;->c:I

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
    iget-object p0, v0, Lir/nasim/lU7$d;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lir/nasim/S00;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p0, v0, Lir/nasim/lU7$d;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lir/nasim/lU7$d;->c:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, p1, v0, v3, p1}, Lir/nasim/S00;->K0(Lir/nasim/S00;Lir/nasim/BB5;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_2
    check-cast p1, Lir/nasim/zB5;

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v4, v2

    .line 76
    check-cast v4, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x0

    .line 83
    move v6, v5

    .line 84
    :goto_3
    if-ge v6, v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lir/nasim/NB5;

    .line 91
    .line 92
    invoke-virtual {v7}, Lir/nasim/NB5;->a()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_4
    if-ge v5, v2, :cond_6

    .line 110
    .line 111
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lir/nasim/NB5;

    .line 116
    .line 117
    invoke-virtual {v4}, Lir/nasim/NB5;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 128
    .line 129
    return-object p0
.end method

.method public static final i(Lir/nasim/XB5;Lir/nasim/aT2;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Lir/nasim/AJ5;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Lir/nasim/AJ5;-><init>(Lir/nasim/oX1;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lir/nasim/lU7$e;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/lU7$e;-><init>(Lir/nasim/XB5;Lir/nasim/aT2;Lir/nasim/KS2;Lir/nasim/AJ5;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p3}, Lir/nasim/yD1;->e(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final j(Lir/nasim/XB5;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/aT2;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/lU7$f;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lir/nasim/lU7$f;-><init>(Lir/nasim/XB5;Lir/nasim/aT2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7, p5}, Lir/nasim/yD1;->e(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic k(Lir/nasim/XB5;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/aT2;Lir/nasim/KS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p3, Lir/nasim/lU7;->a:Lir/nasim/aT2;

    .line 21
    .line 22
    :cond_2
    move-object v4, p3

    .line 23
    and-int/lit8 p1, p6, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v5, p4

    .line 30
    :goto_2
    move-object v1, p0

    .line 31
    move-object v6, p5

    .line 32
    invoke-static/range {v1 .. v6}, Lir/nasim/lU7;->j(Lir/nasim/XB5;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/aT2;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final l()Lir/nasim/DD1;
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/bo1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/DD1;->d:Lir/nasim/DD1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lir/nasim/DD1;->a:Lir/nasim/DD1;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public static final m(Lir/nasim/zB5;ZZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lir/nasim/NB5;

    .line 23
    .line 24
    invoke-virtual {v3}, Lir/nasim/NB5;->n()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object v4, Lir/nasim/cC5;->b:Lir/nasim/cC5$a;

    .line 29
    .line 30
    invoke-virtual {v4}, Lir/nasim/cC5$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v3, v4}, Lir/nasim/cC5;->i(II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lir/nasim/zB5;->b()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Lir/nasim/DB5;->b(I)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    move v1, v0

    .line 67
    :goto_2
    if-ge v1, p2, :cond_5

    .line 68
    .line 69
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lir/nasim/NB5;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Lir/nasim/AB5;->a(Lir/nasim/NB5;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v2}, Lir/nasim/AB5;->b(Lir/nasim/NB5;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v0, 0x1

    .line 93
    :goto_4
    return v0
.end method

.method public static synthetic n(Lir/nasim/zB5;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/mU7;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/lU7;->m(Lir/nasim/zB5;ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final o(Lir/nasim/xD1;Lir/nasim/wB3;Lir/nasim/DD1;Lir/nasim/YS2;)Lir/nasim/wB3;
    .locals 6

    .line 1
    new-instance v3, Lir/nasim/lU7$g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p3, v0}, Lir/nasim/lU7$g;-><init>(Lir/nasim/wB3;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static synthetic p(Lir/nasim/xD1;Lir/nasim/wB3;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/lU7;->l()Lir/nasim/DD1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lir/nasim/lU7;->o(Lir/nasim/xD1;Lir/nasim/wB3;Lir/nasim/DD1;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final q(Lir/nasim/S00;Lir/nasim/BB5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/lU7$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/lU7$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/lU7$h;->c:I

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
    iput v1, v0, Lir/nasim/lU7$h;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/lU7$h;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lir/nasim/lU7$h;-><init>(Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/lU7$h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/lU7$h;->c:I

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
    iget-object p0, v0, Lir/nasim/lU7$h;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lir/nasim/Y76;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lir/nasim/Y76;

    .line 58
    .line 59
    invoke-direct {p2}, Lir/nasim/Y76;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lir/nasim/b54$a;->a:Lir/nasim/b54$a;

    .line 63
    .line 64
    iput-object v2, p2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 65
    .line 66
    :try_start_1
    invoke-interface {p0}, Lir/nasim/S00;->getViewConfiguration()Lir/nasim/jD8;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lir/nasim/jD8;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    new-instance v2, Lir/nasim/lU7$i;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v2, p1, p2, v6}, Lir/nasim/lU7$i;-><init>(Lir/nasim/BB5;Lir/nasim/Y76;Lir/nasim/tA1;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lir/nasim/lU7$h;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lir/nasim/lU7$h;->c:I

    .line 83
    .line 84
    invoke-interface {p0, v4, v5, v2, v0}, Lir/nasim/S00;->R(JLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    if-ne p0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object p0, p2

    .line 92
    :goto_1
    iget-object p0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 93
    .line 94
    return-object p0

    .line 95
    :catch_0
    sget-object p0, Lir/nasim/b54$c;->a:Lir/nasim/b54$c;

    .line 96
    .line 97
    return-object p0
.end method

.method public static synthetic r(Lir/nasim/S00;Lir/nasim/BB5;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/BB5;->b:Lir/nasim/BB5;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/lU7;->q(Lir/nasim/S00;Lir/nasim/BB5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final s(Lir/nasim/S00;Lir/nasim/BB5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/lU7$j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/lU7$j;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/lU7$j;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/lU7$j;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lir/nasim/lU7$j;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lir/nasim/lU7$j;-><init>(Lir/nasim/tA1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lir/nasim/lU7$j;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lir/nasim/lU7$j;->d:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v7, :cond_3

    .line 42
    .line 43
    if-ne v3, v5, :cond_2

    .line 44
    .line 45
    iget-object v3, v1, Lir/nasim/lU7$j;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lir/nasim/BB5;

    .line 48
    .line 49
    iget-object v8, v1, Lir/nasim/lU7$j;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lir/nasim/S00;

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object/from16 v16, v3

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    move-object/from16 v1, v16

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    iget-object v3, v1, Lir/nasim/lU7$j;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lir/nasim/BB5;

    .line 74
    .line 75
    iget-object v8, v1, Lir/nasim/lU7$j;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lir/nasim/S00;

    .line 78
    .line 79
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    :goto_1
    iput-object v0, v3, Lir/nasim/lU7$j;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v3, Lir/nasim/lU7$j;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v7, v3, Lir/nasim/lU7$j;->d:I

    .line 96
    .line 97
    invoke-interface {v0, v1, v3}, Lir/nasim/S00;->j0(Lir/nasim/BB5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-ne v8, v2, :cond_5

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_5
    move-object/from16 v16, v8

    .line 105
    .line 106
    move-object v8, v0

    .line 107
    move-object/from16 v0, v16

    .line 108
    .line 109
    move-object/from16 v17, v3

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    move-object/from16 v1, v17

    .line 113
    .line 114
    :goto_2
    check-cast v0, Lir/nasim/zB5;

    .line 115
    .line 116
    invoke-virtual {v0}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    move-object v10, v9

    .line 121
    check-cast v10, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    move v11, v6

    .line 128
    :goto_3
    if-ge v11, v10, :cond_c

    .line 129
    .line 130
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lir/nasim/NB5;

    .line 135
    .line 136
    invoke-static {v12}, Lir/nasim/AB5;->c(Lir/nasim/NB5;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v9, v0

    .line 147
    check-cast v9, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    move v10, v6

    .line 154
    :goto_4
    if-ge v10, v9, :cond_8

    .line 155
    .line 156
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lir/nasim/NB5;

    .line 161
    .line 162
    invoke-virtual {v11}, Lir/nasim/NB5;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_7

    .line 167
    .line 168
    invoke-interface {v8}, Lir/nasim/S00;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    invoke-interface {v8}, Lir/nasim/S00;->A0()J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    invoke-static {v11, v12, v13, v14, v15}, Lir/nasim/AB5;->f(Lir/nasim/NB5;JJ)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    :goto_5
    return-object v4

    .line 187
    :cond_8
    sget-object v0, Lir/nasim/BB5;->c:Lir/nasim/BB5;

    .line 188
    .line 189
    iput-object v8, v1, Lir/nasim/lU7$j;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, v1, Lir/nasim/lU7$j;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput v5, v1, Lir/nasim/lU7$j;->d:I

    .line 194
    .line 195
    invoke-interface {v8, v0, v1}, Lir/nasim/S00;->j0(Lir/nasim/BB5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v2, :cond_1

    .line 200
    .line 201
    return-object v2

    .line 202
    :goto_6
    check-cast v0, Lir/nasim/zB5;

    .line 203
    .line 204
    invoke-virtual {v0}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v9, v0

    .line 209
    check-cast v9, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    move v10, v6

    .line 216
    :goto_7
    if-ge v10, v9, :cond_a

    .line 217
    .line 218
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lir/nasim/NB5;

    .line 223
    .line 224
    invoke-virtual {v11}, Lir/nasim/NB5;->p()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_9

    .line 229
    .line 230
    return-object v4

    .line 231
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    move-object v0, v8

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    invoke-virtual {v0}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method

.method public static synthetic t(Lir/nasim/S00;Lir/nasim/BB5;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/BB5;->b:Lir/nasim/BB5;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/lU7;->s(Lir/nasim/S00;Lir/nasim/BB5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
