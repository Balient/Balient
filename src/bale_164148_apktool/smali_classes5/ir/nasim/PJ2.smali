.class public abstract Lir/nasim/PJ2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lir/nasim/Qo1;I)V
    .locals 5

    .line 1
    const v0, 0x1fd13d51

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
    new-instance v0, Lir/nasim/aK2;

    .line 22
    .line 23
    invoke-direct {v0}, Lir/nasim/aK2;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/aK2;->a()Lir/nasim/HS6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, -0x4da1f1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Lir/nasim/Qo1;->X(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    new-instance v1, Lir/nasim/CJ2;

    .line 49
    .line 50
    invoke-direct {v1}, Lir/nasim/CJ2;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v1, Lir/nasim/KS2;

    .line 57
    .line 58
    invoke-interface {p0}, Lir/nasim/Qo1;->R()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lir/nasim/iT6;->D(Lir/nasim/HS6;Lir/nasim/KS2;)Lir/nasim/HS6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lir/nasim/iT6;->V(Lir/nasim/HS6;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lir/nasim/PJ2$e;

    .line 70
    .line 71
    invoke-direct {v1}, Lir/nasim/PJ2$e;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lir/nasim/PJ2$d;

    .line 85
    .line 86
    invoke-direct {v3, v0, v1}, Lir/nasim/PJ2$d;-><init>(Ljava/util/List;Lir/nasim/PJ2$e;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x36

    .line 90
    .line 91
    const v1, 0xa2a4211

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-static {v1, v4, v3, p0, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lir/nasim/iT5;->i:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x30

    .line 102
    .line 103
    invoke-static {v2, v0, p0, v1}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    new-instance v0, Lir/nasim/FJ2;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lir/nasim/FJ2;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method private static final B(Lir/nasim/pe5;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private static final C(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p1, p0}, Lir/nasim/PJ2;->A(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic D(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/PJ2;->m(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/PJ2;->o(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/sJ2;Lir/nasim/Lz4;Lir/nasim/AJ2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/PJ2;->x(Lir/nasim/sJ2;Lir/nasim/Lz4;Lir/nasim/AJ2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/AJ2;Lir/nasim/sJ2;Landroid/content/res/Resources;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/PJ2;->s(Lir/nasim/AJ2;Lir/nasim/sJ2;Landroid/content/res/Resources;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/pe5;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/PJ2;->B(Lir/nasim/pe5;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lir/nasim/AJ2;Lir/nasim/sJ2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/PJ2;->u(Lir/nasim/AJ2;Lir/nasim/sJ2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/AJ2;Lir/nasim/sJ2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/PJ2;->t(Lir/nasim/AJ2;Lir/nasim/sJ2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/PJ2;->p(Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/AJ2;Lir/nasim/sJ2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/PJ2;->v(Lir/nasim/AJ2;Lir/nasim/sJ2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/sJ2;Lir/nasim/AJ2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/PJ2;->r(Lir/nasim/sJ2;Lir/nasim/AJ2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/PJ2;->C(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ZLir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/PJ2;->n(ZLir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(ZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/PJ2;->z(ZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/PJ2;->w()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method private static final m(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    const v0, 0x4a58b82f    # 3550731.8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->a(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 57
    .line 58
    const/16 v1, 0x92

    .line 59
    .line 60
    if-ne v0, v1, :cond_7

    .line 61
    .line 62
    invoke-interface {p3}, Lir/nasim/Qo1;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_7
    :goto_4
    if-eqz p0, :cond_8

    .line 74
    .line 75
    new-instance v0, Lir/nasim/pe5;

    .line 76
    .line 77
    sget v1, Lir/nasim/rZ5;->delete_folder:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lir/nasim/XW5;->delete:I

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v0, v1, v2}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    new-instance v0, Lir/nasim/pe5;

    .line 94
    .line 95
    sget v1, Lir/nasim/rZ5;->dective_folder:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lir/nasim/XW5;->file_off:I

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v0, v1, v2}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    invoke-virtual {v0}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-instance v2, Lir/nasim/PJ2$a;

    .line 131
    .line 132
    invoke-direct {v2, p1, p2, v1, v0}, Lir/nasim/PJ2$a;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;II)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x36

    .line 136
    .line 137
    const v1, 0x1141c9d4

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-static {v1, v3, v2, p3, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x0

    .line 146
    const/16 v2, 0x30

    .line 147
    .line 148
    invoke-static {v1, v0, p3, v2, v3}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-interface {p3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eqz p3, :cond_9

    .line 156
    .line 157
    new-instance v0, Lir/nasim/EJ2;

    .line 158
    .line 159
    invoke-direct {v0, p0, p1, p2, p4}, Lir/nasim/EJ2;-><init>(ZLir/nasim/IS2;Lir/nasim/IS2;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p3, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    return-void
.end method

.method private static final n(ZLir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$onDeleteClicked"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$onDismissRequest"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/PJ2;->m(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final o(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    const v0, -0x1adea134

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    new-instance v0, Lir/nasim/PJ2$b;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lir/nasim/PJ2$b;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x36

    .line 63
    .line 64
    const v2, -0x5f1fb54f

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v2, v3, v0, p2, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v2, 0x30

    .line 74
    .line 75
    invoke-static {v1, v0, p2, v2, v3}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    new-instance v0, Lir/nasim/DJ2;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/DJ2;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method private static final p(Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$onEditClicked"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onDismissRequest"

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
    invoke-static {p0, p1, p3, p2}, Lir/nasim/PJ2;->o(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final q(Lir/nasim/sJ2;Lir/nasim/Lz4;Lir/nasim/AJ2;Lir/nasim/Qo1;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const/4 v0, 0x2

    const/16 v2, 0x30

    const/4 v5, 0x6

    const-string v6, "folderDTO"

    invoke-static {v1, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "folderListAction"

    invoke-static {v3, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x19f406a1

    move-object/from16 v7, p3

    .line 1
    invoke-interface {v7, v6}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v6

    const/4 v15, 0x1

    and-int/lit8 v7, p5, 0x1

    const/4 v14, 0x4

    if-eqz v7, :cond_0

    or-int/lit8 v7, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_2

    invoke-interface {v6, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v14

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_4

    or-int/2addr v7, v2

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v6, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :goto_3
    and-int/lit8 v9, p5, 0x4

    const/16 v13, 0x100

    if-eqz v9, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    :goto_4
    move v11, v7

    goto :goto_7

    :cond_7
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_6

    and-int/lit16 v9, v4, 0x200

    if-nez v9, :cond_8

    invoke-interface {v6, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_5

    :cond_8
    invoke-interface {v6, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v9

    :goto_5
    if-eqz v9, :cond_9

    move v9, v13

    goto :goto_6

    :cond_9
    const/16 v9, 0x80

    :goto_6
    or-int/2addr v7, v9

    goto :goto_4

    :goto_7
    and-int/lit16 v7, v11, 0x93

    const/16 v9, 0x92

    if-ne v7, v9, :cond_b

    invoke-interface {v6}, Lir/nasim/Qo1;->k()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_8

    .line 2
    :cond_a
    invoke-interface {v6}, Lir/nasim/Qo1;->M()V

    move-object v2, v8

    goto/16 :goto_21

    :cond_b
    :goto_8
    if-eqz v0, :cond_c

    .line 3
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    goto :goto_9

    :cond_c
    move-object v0, v8

    .line 4
    :goto_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    move-result-object v7

    .line 5
    invoke-interface {v6, v7}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-static {v0, v7, v15, v8}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v16

    const v7, 0x57eecdb2

    .line 8
    invoke-interface {v6, v7}, Lir/nasim/Qo1;->X(I)V

    and-int/lit8 v10, v11, 0xe

    const/4 v9, 0x0

    if-ne v10, v14, :cond_d

    move v7, v15

    goto :goto_a

    :cond_d
    move v7, v9

    :goto_a
    and-int/lit16 v8, v11, 0x380

    if-eq v8, v13, :cond_f

    and-int/lit16 v13, v11, 0x200

    if-eqz v13, :cond_e

    invoke-interface {v6, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_b

    :cond_e
    move v13, v9

    goto :goto_c

    :cond_f
    :goto_b
    move v13, v15

    :goto_c
    or-int/2addr v7, v13

    .line 9
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_10

    .line 10
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_11

    .line 11
    :cond_10
    new-instance v13, Lir/nasim/GJ2;

    invoke-direct {v13, v1, v3}, Lir/nasim/GJ2;-><init>(Lir/nasim/sJ2;Lir/nasim/AJ2;)V

    .line 12
    invoke-interface {v6, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 13
    :cond_11
    move-object/from16 v25, v13

    check-cast v25, Lir/nasim/IS2;

    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    const/16 v26, 0xff

    const/16 v27, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 14
    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/b;->u(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v28

    .line 15
    sget-object v13, Lir/nasim/J70;->a:Lir/nasim/J70;

    sget v7, Lir/nasim/J70;->b:I

    invoke-virtual {v13, v6, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lir/nasim/Bh2;->E()J

    move-result-wide v29

    const/16 v33, 0x6

    const/16 v34, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v28 .. v34}, Lir/nasim/Ao1;->e(Lir/nasim/Lz4;JFFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v14

    .line 16
    invoke-virtual {v13, v6, v7}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lir/nasim/Kf7;->e()F

    move-result v15

    invoke-static {v14, v15}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v14

    .line 17
    sget-object v33, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual/range {v33 .. v33}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    move-result-object v15

    .line 18
    sget-object v17, Lir/nasim/NN;->a:Lir/nasim/NN;

    invoke-virtual/range {v17 .. v17}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    move-result-object v5

    .line 19
    invoke-static {v5, v15, v6, v2}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v2

    .line 20
    invoke-static {v6, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 21
    invoke-interface {v6}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v15

    .line 22
    invoke-static {v6, v14}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v14

    .line 23
    sget-object v35, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v9

    .line 24
    invoke-interface {v6}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v19

    if-nez v19, :cond_12

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 25
    :cond_12
    invoke-interface {v6}, Lir/nasim/Qo1;->H()V

    .line 26
    invoke-interface {v6}, Lir/nasim/Qo1;->h()Z

    move-result v19

    if-eqz v19, :cond_13

    .line 27
    invoke-interface {v6, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_d

    .line 28
    :cond_13
    invoke-interface {v6}, Lir/nasim/Qo1;->s()V

    .line 29
    :goto_d
    invoke-static {v6}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v9

    move-object/from16 v36, v0

    .line 30
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v0

    invoke-static {v9, v2, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 31
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v0

    invoke-static {v9, v15, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v9, v0, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 33
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v0

    invoke-static {v9, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 34
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v0

    invoke-static {v9, v14, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 35
    sget-object v19, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    const v0, -0x57eff114

    invoke-interface {v6, v0}, Lir/nasim/Qo1;->X(I)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sJ2;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 37
    sget-object v0, Lir/nasim/vn3;->k:Lir/nasim/vn3$b;

    sget v2, Lir/nasim/XW5;->vertical_reorder:I

    const/4 v5, 0x6

    invoke-static {v0, v2, v6, v5}, Lir/nasim/nx8;->b(Lir/nasim/vn3$b;ILir/nasim/Qo1;I)Lir/nasim/vn3;

    move-result-object v0

    .line 38
    sget v2, Lir/nasim/rZ5;->dective_folder:I

    const/4 v5, 0x0

    invoke-static {v2, v6, v5}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v2

    const v9, -0x57efd485

    invoke-interface {v6, v9}, Lir/nasim/Qo1;->X(I)V

    .line 39
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v9

    .line 40
    sget-object v14, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v14}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_14

    .line 41
    new-instance v9, Lir/nasim/HJ2;

    invoke-direct {v9}, Lir/nasim/HJ2;-><init>()V

    .line 42
    invoke-interface {v6, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 43
    :cond_14
    check-cast v9, Lir/nasim/IS2;

    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    .line 44
    invoke-virtual {v13, v6, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v14

    invoke-virtual {v14}, Lir/nasim/Bh2;->F()J

    move-result-wide v14

    const/16 v20, 0x180

    const/16 v21, 0x8

    const/16 v22, 0x0

    move v5, v7

    move-object v7, v0

    move v0, v8

    move-object v8, v2

    const/4 v2, 0x0

    move/from16 v37, v10

    move-object/from16 v10, v22

    move/from16 v38, v11

    move-object/from16 p1, v12

    move-wide v11, v14

    move-object v14, v13

    const/16 v15, 0x100

    move-object v13, v6

    move-object v2, v14

    move/from16 v14, v20

    move v4, v15

    const/16 v39, 0x1

    move/from16 v15, v21

    .line 45
    invoke-static/range {v7 .. v15}, Lir/nasim/A62;->x(Lir/nasim/vn3;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 46
    sget-object v7, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    invoke-virtual {v2, v6, v5}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/Kf7;->c()F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    goto :goto_e

    :cond_15
    move v5, v7

    move v0, v8

    move/from16 v37, v10

    move/from16 v38, v11

    move-object/from16 p1, v12

    move-object v2, v13

    const/16 v4, 0x100

    const/16 v39, 0x1

    :goto_e
    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    .line 47
    sget-object v15, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 v20, v15

    invoke-static/range {v19 .. v24}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v7

    .line 48
    invoke-virtual/range {v17 .. v17}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    move-result-object v8

    .line 49
    invoke-virtual/range {v33 .. v33}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    move-result-object v9

    const/4 v10, 0x0

    .line 50
    invoke-static {v8, v9, v6, v10}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v8

    .line 51
    invoke-static {v6, v10}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 52
    invoke-interface {v6}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v10

    .line 53
    invoke-static {v6, v7}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v7

    .line 54
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v11

    .line 55
    invoke-interface {v6}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v12

    if-nez v12, :cond_16

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 56
    :cond_16
    invoke-interface {v6}, Lir/nasim/Qo1;->H()V

    .line 57
    invoke-interface {v6}, Lir/nasim/Qo1;->h()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 58
    invoke-interface {v6, v11}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_f

    .line 59
    :cond_17
    invoke-interface {v6}, Lir/nasim/Qo1;->s()V

    .line 60
    :goto_f
    invoke-static {v6}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v11

    .line 61
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v12

    invoke-static {v11, v8, v12}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 62
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v11, v10, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 64
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v8

    invoke-static {v11, v8}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 65
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 66
    sget-object v7, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sJ2;->c()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lir/nasim/sJ2;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    invoke-static {v7, v8, v14}, Lir/nasim/vJ2;->a(ILjava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-virtual {v2, v6, v5}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/f80;->a()Lir/nasim/J28;

    move-result-object v28

    .line 69
    invoke-virtual {v2, v6, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/Bh2;->J()J

    move-result-wide v9

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v40, v14

    move-object/from16 v14, v16

    move-object v4, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v6

    .line 70
    invoke-static/range {v7 .. v32}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 71
    invoke-interface {v6}, Lir/nasim/Qo1;->v()V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sJ2;->e()Z

    move-result v7

    if-eqz v7, :cond_29

    const v7, 0x59fd8f86

    invoke-interface {v6, v7}, Lir/nasim/Qo1;->X(I)V

    .line 73
    invoke-virtual/range {v33 .. v33}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    move-result-object v7

    const/4 v8, 0x0

    .line 74
    invoke-static {v7, v8}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    move-result-object v7

    .line 75
    invoke-static {v6, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 76
    invoke-interface {v6}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v9

    .line 77
    invoke-static {v6, v4}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v4

    .line 78
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v10

    .line 79
    invoke-interface {v6}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v11

    if-nez v11, :cond_18

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 80
    :cond_18
    invoke-interface {v6}, Lir/nasim/Qo1;->H()V

    .line 81
    invoke-interface {v6}, Lir/nasim/Qo1;->h()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 82
    invoke-interface {v6, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_10

    .line 83
    :cond_19
    invoke-interface {v6}, Lir/nasim/Qo1;->s()V

    .line 84
    :goto_10
    invoke-static {v6}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v10

    .line 85
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v11

    invoke-static {v10, v7, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 86
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v7

    invoke-static {v10, v9, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v10, v7, v8}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 88
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v7

    invoke-static {v10, v7}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 89
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v7

    invoke-static {v10, v4, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 90
    sget-object v4, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 91
    sget-object v4, Lir/nasim/vn3;->k:Lir/nasim/vn3$b;

    sget v7, Lir/nasim/XW5;->more_menu:I

    const/4 v8, 0x6

    invoke-static {v4, v7, v6, v8}, Lir/nasim/nx8;->b(Lir/nasim/vn3$b;ILir/nasim/Qo1;I)Lir/nasim/vn3;

    move-result-object v7

    .line 92
    sget v4, Lir/nasim/rZ5;->more:I

    const/4 v8, 0x0

    invoke-static {v4, v6, v8}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v4

    const v8, 0x510dfdad

    invoke-interface {v6, v8}, Lir/nasim/Qo1;->X(I)V

    const/16 v8, 0x100

    move/from16 v15, v38

    if-eq v0, v8, :cond_1b

    and-int/lit16 v8, v15, 0x200

    if-eqz v8, :cond_1a

    invoke-interface {v6, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_12

    :cond_1a
    move/from16 v13, v37

    const/4 v8, 0x0

    :goto_11
    const/4 v14, 0x4

    goto :goto_13

    :cond_1b
    :goto_12
    move/from16 v13, v37

    move/from16 v8, v39

    goto :goto_11

    :goto_13
    if-ne v13, v14, :cond_1c

    move/from16 v9, v39

    goto :goto_14

    :cond_1c
    const/4 v9, 0x0

    :goto_14
    or-int/2addr v8, v9

    .line 93
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1d

    .line 94
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_1e

    .line 95
    :cond_1d
    new-instance v9, Lir/nasim/IJ2;

    invoke-direct {v9, v3, v1}, Lir/nasim/IJ2;-><init>(Lir/nasim/AJ2;Lir/nasim/sJ2;)V

    .line 96
    invoke-interface {v6, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 97
    :cond_1e
    check-cast v9, Lir/nasim/IS2;

    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    .line 98
    invoke-virtual {v2, v6, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/Bh2;->F()J

    move-result-wide v11

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v10, 0x0

    move-object v8, v4

    move v4, v13

    move-object v13, v6

    move v14, v2

    move v2, v15

    move v15, v5

    .line 99
    invoke-static/range {v7 .. v15}, Lir/nasim/A62;->x(Lir/nasim/vn3;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sJ2;->g()Z

    move-result v7

    .line 101
    invoke-interface/range {p2 .. p2}, Lir/nasim/cK2;->a()Lir/nasim/IS2;

    move-result-object v9

    .line 102
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sJ2;->h()Z

    move-result v5

    xor-int/lit8 v8, v5, 0x1

    const v5, 0x510e312e

    .line 103
    invoke-interface {v6, v5}, Lir/nasim/Qo1;->X(I)V

    const/16 v5, 0x100

    if-eq v0, v5, :cond_20

    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_1f

    invoke-interface {v6, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_15

    :cond_1f
    const/4 v5, 0x4

    const/4 v15, 0x0

    goto :goto_16

    :cond_20
    :goto_15
    move/from16 v15, v39

    const/4 v5, 0x4

    :goto_16
    if-ne v4, v5, :cond_21

    move/from16 v10, v39

    goto :goto_17

    :cond_21
    const/4 v10, 0x0

    :goto_17
    or-int/2addr v10, v15

    .line 104
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_22

    .line 105
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_23

    .line 106
    :cond_22
    new-instance v11, Lir/nasim/JJ2;

    invoke-direct {v11, v3, v1}, Lir/nasim/JJ2;-><init>(Lir/nasim/AJ2;Lir/nasim/sJ2;)V

    .line 107
    invoke-interface {v6, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 108
    :cond_23
    move-object v10, v11

    check-cast v10, Lir/nasim/IS2;

    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    const v11, 0x510e3ea6

    invoke-interface {v6, v11}, Lir/nasim/Qo1;->X(I)V

    const/16 v11, 0x100

    if-eq v0, v11, :cond_25

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_24

    invoke-interface {v6, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_18

    :cond_24
    const/4 v15, 0x0

    goto :goto_19

    :cond_25
    :goto_18
    move/from16 v15, v39

    :goto_19
    if-ne v4, v5, :cond_26

    goto :goto_1a

    :cond_26
    const/16 v39, 0x0

    :goto_1a
    or-int v0, v15, v39

    move-object/from16 v2, v40

    invoke-interface {v6, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 109
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_27

    .line 110
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_28

    .line 111
    :cond_27
    new-instance v4, Lir/nasim/KJ2;

    invoke-direct {v4, v3, v1, v2}, Lir/nasim/KJ2;-><init>(Lir/nasim/AJ2;Lir/nasim/sJ2;Landroid/content/res/Resources;)V

    .line 112
    invoke-interface {v6, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 113
    :cond_28
    move-object v11, v4

    check-cast v11, Lir/nasim/IS2;

    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    const/4 v13, 0x0

    move-object v12, v6

    .line 114
    invoke-static/range {v7 .. v13}, Lir/nasim/PJ2;->y(ZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 115
    invoke-interface {v6}, Lir/nasim/Qo1;->v()V

    .line 116
    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    goto/16 :goto_20

    :cond_29
    move/from16 v4, v37

    move/from16 v2, v38

    const/4 v5, 0x4

    const v7, 0x5a0dd7ef

    .line 117
    invoke-interface {v6, v7}, Lir/nasim/Qo1;->X(I)V

    const v7, -0x57ef0425

    invoke-interface {v6, v7}, Lir/nasim/Qo1;->X(I)V

    const/16 v7, 0x100

    if-eq v0, v7, :cond_2b

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_2a

    invoke-interface {v6, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1b

    :cond_2a
    const/4 v15, 0x0

    goto :goto_1c

    :cond_2b
    :goto_1b
    move/from16 v15, v39

    :goto_1c
    if-ne v4, v5, :cond_2c

    goto :goto_1d

    :cond_2c
    const/16 v39, 0x0

    :goto_1d
    or-int v0, v15, v39

    .line 118
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2d

    .line 119
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2e

    .line 120
    :cond_2d
    new-instance v2, Lir/nasim/LJ2;

    invoke-direct {v2, v3, v1}, Lir/nasim/LJ2;-><init>(Lir/nasim/AJ2;Lir/nasim/sJ2;)V

    .line 121
    invoke-interface {v6, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 122
    :cond_2e
    move-object v7, v2

    check-cast v7, Lir/nasim/IS2;

    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sJ2;->f()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 124
    sget-object v0, Lir/nasim/ES2$a;->b:Lir/nasim/ES2$a;

    :goto_1e
    move-object v8, v0

    goto :goto_1f

    .line 125
    :cond_2f
    sget-object v0, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    goto :goto_1e

    .line 126
    :goto_1f
    sget v0, Lir/nasim/rZ5;->add_button:I

    const/4 v2, 0x0

    invoke-static {v0, v6, v2}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v6

    .line 127
    invoke-static/range {v7 .. v14}, Lir/nasim/Bz0;->Q(Lir/nasim/IS2;Lir/nasim/Fz0;Ljava/lang/String;Lir/nasim/Lz4;Ljava/lang/Integer;Lir/nasim/Qo1;II)V

    .line 128
    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    .line 129
    :goto_20
    invoke-interface {v6}, Lir/nasim/Qo1;->v()V

    move-object/from16 v2, v36

    .line 130
    :goto_21
    invoke-interface {v6}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v6

    if-eqz v6, :cond_30

    new-instance v7, Lir/nasim/MJ2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lir/nasim/MJ2;-><init>(Lir/nasim/sJ2;Lir/nasim/Lz4;Lir/nasim/AJ2;II)V

    invoke-interface {v6, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_30
    return-void
.end method

.method private static final r(Lir/nasim/sJ2;Lir/nasim/AJ2;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$folderDTO"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$folderListAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/sJ2;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/sJ2;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lir/nasim/bK2;->c1()Lir/nasim/IS2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lir/nasim/bK2;->h()Lir/nasim/KS2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lir/nasim/sJ2;->c()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final s(Lir/nasim/AJ2;Lir/nasim/sJ2;Landroid/content/res/Resources;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$folderListAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$folderDTO"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/bK2;->p()Lir/nasim/aT2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lir/nasim/sJ2;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lir/nasim/sJ2;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p2}, Lir/nasim/vJ2;->a(ILjava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lir/nasim/sJ2;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lir/nasim/sJ2;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0, p2, v0, p1}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 52
    .line 53
    return-object p0
.end method

.method private static final t(Lir/nasim/AJ2;Lir/nasim/sJ2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$folderListAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$folderDTO"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/cK2;->b()Lir/nasim/KS2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lir/nasim/sJ2;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final u(Lir/nasim/AJ2;Lir/nasim/sJ2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$folderListAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$folderDTO"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/bK2;->h()Lir/nasim/KS2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lir/nasim/sJ2;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final v(Lir/nasim/AJ2;Lir/nasim/sJ2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$folderListAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$folderDTO"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/cK2;->c()Lir/nasim/KS2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lir/nasim/sJ2;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final w()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final x(Lir/nasim/sJ2;Lir/nasim/Lz4;Lir/nasim/AJ2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string p6, "$folderDTO"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$folderListAction"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p5

    .line 21
    move v5, p4

    .line 22
    invoke-static/range {v0 .. v5}, Lir/nasim/PJ2;->q(Lir/nasim/sJ2;Lir/nasim/Lz4;Lir/nasim/AJ2;Lir/nasim/Qo1;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final y(ZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 8

    .line 1
    const-string v0, "onDismissRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEditFolderClicked"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDeleteFolderClicked"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x3d1badf2

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    and-int/lit8 v0, p6, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p0}, Lir/nasim/Qo1;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, p6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, p6

    .line 39
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p5, p1}, Lir/nasim/Qo1;->a(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-interface {p5, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-interface {p5, p3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    :cond_7
    and-int/lit16 v1, p6, 0x6000

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    invoke-interface {p5, p4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v1, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v1, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v1

    .line 103
    :cond_9
    and-int/lit16 v0, v0, 0x2493

    .line 104
    .line 105
    const/16 v1, 0x2492

    .line 106
    .line 107
    if-ne v0, v1, :cond_b

    .line 108
    .line 109
    invoke-interface {p5}, Lir/nasim/Qo1;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    invoke-interface {p5}, Lir/nasim/Qo1;->M()V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    :goto_6
    new-instance v0, Lir/nasim/PJ2$c;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    move v2, p0

    .line 124
    move-object v3, p2

    .line 125
    move v4, p1

    .line 126
    move-object v5, p3

    .line 127
    move-object v6, p4

    .line 128
    invoke-direct/range {v1 .. v6}, Lir/nasim/PJ2$c;-><init>(ZLir/nasim/IS2;ZLir/nasim/IS2;Lir/nasim/IS2;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x36

    .line 132
    .line 133
    const v2, -0x1f23db8d

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-static {v2, v3, v0, p5, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x0

    .line 142
    const/16 v2, 0x30

    .line 143
    .line 144
    invoke-static {v1, v0, p5, v2, v3}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 145
    .line 146
    .line 147
    :goto_7
    invoke-interface {p5}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    if-eqz p5, :cond_c

    .line 152
    .line 153
    new-instance v7, Lir/nasim/NJ2;

    .line 154
    .line 155
    move-object v0, v7

    .line 156
    move v1, p0

    .line 157
    move v2, p1

    .line 158
    move-object v3, p2

    .line 159
    move-object v4, p3

    .line 160
    move-object v5, p4

    .line 161
    move v6, p6

    .line 162
    invoke-direct/range {v0 .. v6}, Lir/nasim/NJ2;-><init>(ZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p5, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    return-void
.end method

.method private static final z(ZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string p7, "$onDismissRequest"

    .line 2
    .line 3
    invoke-static {p2, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "$onEditFolderClicked"

    .line 7
    .line 8
    invoke-static {p3, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p7, "$onDeleteFolderClicked"

    .line 12
    .line 13
    invoke-static {p4, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p5, p5, 0x1

    .line 17
    .line 18
    invoke-static {p5}, Lir/nasim/o66;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move v0, p0

    .line 23
    move v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p6

    .line 28
    invoke-static/range {v0 .. v6}, Lir/nasim/PJ2;->y(ZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p0
.end method
