.class public abstract Lir/nasim/vM3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/vM3;->e(Ljava/lang/String;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/vM3;->f(Ljava/lang/String;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/vM3;->h(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    const v0, 0x517555ce

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    if-eqz p0, :cond_6

    .line 41
    .line 42
    invoke-static {p0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    sget-object v0, Lir/nasim/Ej1;->a:Lir/nasim/Ej1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/Ej1;->a()Lir/nasim/YS2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x30

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v3, v0, p1, v1, v2}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    new-instance v0, Lir/nasim/uM3;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lir/nasim/uM3;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void

    .line 77
    :cond_6
    :goto_4
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    new-instance v0, Lir/nasim/tM3;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Lir/nasim/tM3;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    return-void
.end method

.method private static final e(Ljava/lang/String;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lir/nasim/vM3;->d(Ljava/lang/String;Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f(Ljava/lang/String;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lir/nasim/vM3;->d(Ljava/lang/String;Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final g(Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const v0, 0x7fc50d9b

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string v9, "\ud83d\udc4d"

    .line 22
    .line 23
    const-string v10, "\ud83d\ude0e"

    .line 24
    .line 25
    const-string v1, "\ud83d\udcf1"

    .line 26
    .line 27
    const-string v2, "\ud83d\ude02"

    .line 28
    .line 29
    const-string v3, "\ud83e\udd2a"

    .line 30
    .line 31
    const-string v4, "\ud83c\udf88"

    .line 32
    .line 33
    const-string v5, "\ud83c\udfc6"

    .line 34
    .line 35
    const-string v6, "\u231a"

    .line 36
    .line 37
    const-string v7, "\ud83c\udf69"

    .line 38
    .line 39
    const-string v8, "\ud83d\udc4e"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, Lir/nasim/vM3$a;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lir/nasim/vM3$a;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x36

    .line 68
    .line 69
    const v3, -0x46a1622a

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static {v3, v4, v1, p0, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const v9, 0x180030

    .line 78
    .line 79
    .line 80
    const/16 v10, 0x3d

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v8, p0

    .line 88
    invoke-static/range {v1 .. v10}, Lir/nasim/HH2;->h(Lir/nasim/Lz4;Lir/nasim/NN$e;Lir/nasim/NN$m;Lir/nasim/gn$c;IILir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    new-instance v0, Lir/nasim/sM3;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lir/nasim/sM3;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method private static final h(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/vM3;->g(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
