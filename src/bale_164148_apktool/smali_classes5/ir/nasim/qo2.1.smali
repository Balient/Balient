.class public abstract Lir/nasim/qo2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/qo2;->j()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/qo2;->k()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/qo2;->h(Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qo2;->g(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/qo2;->l(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 7

    .line 1
    const-string v0, "onDismissRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEndRecordClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x52c7382e

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v0, p3, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p3

    .line 35
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    if-ne v2, v3, :cond_5

    .line 56
    .line 57
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    :goto_3
    const v2, -0x11e46740

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->X(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v0, v0, 0xe

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-ne v0, v1, :cond_6

    .line 78
    .line 79
    move v0, v2

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/4 v0, 0x0

    .line 82
    :goto_4
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v1, v0, :cond_8

    .line 95
    .line 96
    :cond_7
    new-instance v1, Lir/nasim/mo2;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lir/nasim/mo2;-><init>(Lir/nasim/IS2;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    check-cast v1, Lir/nasim/IS2;

    .line 105
    .line 106
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lir/nasim/qo2$a;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, Lir/nasim/qo2$a;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x36

    .line 115
    .line 116
    const v4, 0x16025d85

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v2, v0, p2, v3}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v5, 0x180

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    const/4 v2, 0x0

    .line 127
    move-object v4, p2

    .line 128
    invoke-static/range {v1 .. v6}, Lir/nasim/Fq;->a(Lir/nasim/IS2;Lir/nasim/D52;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    new-instance v0, Lir/nasim/no2;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/no2;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    return-void
.end method

.method private static final g(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onDismissRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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

.method private static final h(Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$onDismissRequest"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onEndRecordClicked"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/qo2;->f(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final i(Lir/nasim/Qo1;I)V
    .locals 3

    .line 1
    const v0, 0x1f816412

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
    const v0, 0x42da2de0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->X(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    new-instance v0, Lir/nasim/jo2;

    .line 40
    .line 41
    invoke-direct {v0}, Lir/nasim/jo2;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v0, Lir/nasim/IS2;

    .line 48
    .line 49
    invoke-interface {p0}, Lir/nasim/Qo1;->R()V

    .line 50
    .line 51
    .line 52
    const v2, 0x42da2e60

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v2}, Lir/nasim/Qo1;->X(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v2, v1, :cond_3

    .line 67
    .line 68
    new-instance v2, Lir/nasim/ko2;

    .line 69
    .line 70
    invoke-direct {v2}, Lir/nasim/ko2;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v2, Lir/nasim/IS2;

    .line 77
    .line 78
    invoke-interface {p0}, Lir/nasim/Qo1;->R()V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x36

    .line 82
    .line 83
    invoke-static {v0, v2, p0, v1}, Lir/nasim/qo2;->f(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    new-instance v0, Lir/nasim/lo2;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lir/nasim/lo2;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method private static final j()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final k()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final l(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p1, p0}, Lir/nasim/qo2;->i(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
