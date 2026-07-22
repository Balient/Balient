.class public abstract Lir/nasim/kI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/kI;->d()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/kI;->e(Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 7

    .line 1
    const-string v0, "onButtonClickListener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5add8719

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    const v0, -0x144cb206

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    new-instance v0, Lir/nasim/hI;

    .line 64
    .line 65
    invoke-direct {v0}, Lir/nasim/hI;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    move-object v1, v0

    .line 72
    check-cast v1, Lir/nasim/IS2;

    .line 73
    .line 74
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lir/nasim/kI$a;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lir/nasim/kI$a;-><init>(Lir/nasim/IS2;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x36

    .line 83
    .line 84
    const v3, -0x4d760c50

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v3, v4, v0, p1, v2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v5, 0x186

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    const/4 v2, 0x0

    .line 96
    move-object v4, p1

    .line 97
    invoke-static/range {v1 .. v6}, Lir/nasim/Fq;->a(Lir/nasim/IS2;Lir/nasim/D52;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance v0, Lir/nasim/iI;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2}, Lir/nasim/iI;-><init>(Lir/nasim/IS2;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method private static final d()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final e(Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$onButtonClickListener"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2, p1}, Lir/nasim/kI;->c(Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method
