.class public abstract Lir/nasim/xZ7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/xZ7$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lir/nasim/DZ7;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/xZ7;->h(Lir/nasim/DZ7;F)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/DZ7;ZLir/nasim/x55;Lir/nasim/oF4;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/xZ7;->g(Lir/nasim/DZ7;ZLir/nasim/x55;Lir/nasim/oF4;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/oX1;ILir/nasim/ec8;Lir/nasim/x18;ZI)Lir/nasim/r76;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/xZ7;->e(Lir/nasim/oX1;ILir/nasim/ec8;Lir/nasim/x18;ZI)Lir/nasim/r76;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lir/nasim/Lz4;Lir/nasim/DZ7;Lir/nasim/w08;Lir/nasim/OF8;Lir/nasim/IS2;)Lir/nasim/Lz4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/DZ7;->j()Lir/nasim/s35;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lir/nasim/w08;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1, v1, v2}, Lir/nasim/DZ7;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Lir/nasim/w08;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1, v2, v3}, Lir/nasim/DZ7;->m(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lir/nasim/w08;->i()Lir/nasim/sx;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p2}, Lir/nasim/Hv8;->c(Lir/nasim/OF8;Lir/nasim/sx;)Lir/nasim/ec8;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object p3, Lir/nasim/xZ7$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget p3, p3, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p3, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p3, v0, :cond_0

    .line 41
    .line 42
    new-instance p3, Lir/nasim/Xi3;

    .line 43
    .line 44
    invoke-direct {p3, p1, v1, p2, p4}, Lir/nasim/Xi3;-><init>(Lir/nasim/DZ7;ILir/nasim/ec8;Lir/nasim/IS2;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p3, Lir/nasim/Xy8;

    .line 55
    .line 56
    invoke-direct {p3, p1, v1, p2, p4}, Lir/nasim/Xy8;-><init>(Lir/nasim/DZ7;ILir/nasim/ec8;Lir/nasim/IS2;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p0}, Lir/nasim/Y71;->b(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, p3}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static final e(Lir/nasim/oX1;ILir/nasim/ec8;Lir/nasim/x18;ZI)Lir/nasim/r76;
    .locals 7

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/ec8;->a()Lir/nasim/OX4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lir/nasim/OX4;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3, p1}, Lir/nasim/x18;->e(I)Lir/nasim/r76;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object v0, p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    sget-object p1, Lir/nasim/r76;->e:Lir/nasim/r76$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/r76$a;->a()Lir/nasim/r76;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    invoke-static {}, Lir/nasim/pY7;->a()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p0, p1}, Lir/nasim/oX1;->I0(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    int-to-float p1, p5

    .line 38
    invoke-virtual {v0}, Lir/nasim/r76;->i()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-float/2addr p1, p2

    .line 43
    int-to-float p2, p0

    .line 44
    sub-float/2addr p1, p2

    .line 45
    :goto_3
    move v1, p1

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    invoke-virtual {v0}, Lir/nasim/r76;->i()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_3

    .line 52
    :goto_4
    if-eqz p4, :cond_3

    .line 53
    .line 54
    int-to-float p0, p5

    .line 55
    invoke-virtual {v0}, Lir/nasim/r76;->i()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-float/2addr p0, p1

    .line 60
    move v3, p0

    .line 61
    goto :goto_5

    .line 62
    :cond_3
    invoke-virtual {v0}, Lir/nasim/r76;->i()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p0, p0

    .line 67
    add-float/2addr p1, p0

    .line 68
    move v3, p1

    .line 69
    :goto_5
    const/16 v5, 0xa

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v0 .. v6}, Lir/nasim/r76;->d(Lir/nasim/r76;FFFFILjava/lang/Object;)Lir/nasim/r76;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final f(Lir/nasim/Lz4;Lir/nasim/DZ7;Lir/nasim/oF4;ZLir/nasim/x55;)Lir/nasim/Lz4;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/zu3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/xZ7$b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/xZ7$b;-><init>(Lir/nasim/DZ7;Lir/nasim/oF4;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lir/nasim/zu3;->a()Lir/nasim/KS2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lir/nasim/vZ7;

    .line 18
    .line 19
    invoke-direct {v1, p1, p3, p4, p2}, Lir/nasim/vZ7;-><init>(Lir/nasim/DZ7;ZLir/nasim/x55;Lir/nasim/oF4;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lir/nasim/Po1;->b(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/aT2;)Lir/nasim/Lz4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final g(Lir/nasim/DZ7;ZLir/nasim/x55;Lir/nasim/oF4;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const v2, -0x7f685f60

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:76)"

    .line 19
    .line 20
    move/from16 v5, p6

    .line 21
    .line 22
    invoke-static {v2, v5, v3, v4}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v5

    .line 42
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DZ7;->j()Lir/nasim/s35;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v6, Lir/nasim/s35;->a:Lir/nasim/s35;

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v12, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move v12, v4

    .line 56
    :goto_2
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface/range {p5 .. p5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v3, v2, :cond_5

    .line 73
    .line 74
    :cond_4
    new-instance v3, Lir/nasim/wZ7;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lir/nasim/wZ7;-><init>(Lir/nasim/DZ7;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v3, Lir/nasim/KS2;

    .line 83
    .line 84
    invoke-static {v3, v1, v5}, Lir/nasim/vF6;->c(Lir/nasim/KS2;Lir/nasim/Qo1;I)Lir/nasim/tF6;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    or-int/2addr v3, v6

    .line 97
    invoke-interface/range {p5 .. p5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 104
    .line 105
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v6, v3, :cond_7

    .line 110
    .line 111
    :cond_6
    new-instance v6, Lir/nasim/xZ7$c;

    .line 112
    .line 113
    invoke-direct {v6, v2, v0}, Lir/nasim/xZ7$c;-><init>(Lir/nasim/tF6;Lir/nasim/DZ7;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    move-object v8, v6

    .line 120
    check-cast v8, Lir/nasim/xZ7$c;

    .line 121
    .line 122
    sget-object v7, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DZ7;->j()Lir/nasim/s35;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lir/nasim/DZ7;->g()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    cmpg-float v0, v0, v2

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move v11, v4

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    :goto_3
    move v11, v5

    .line 143
    :goto_4
    const/16 v16, 0xa0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    move-object/from16 v10, p2

    .line 150
    .line 151
    move-object/from16 v14, p3

    .line 152
    .line 153
    invoke-static/range {v7 .. v17}, Lir/nasim/kF6;->k(Lir/nasim/Lz4;Lir/nasim/tF6;Lir/nasim/s35;Lir/nasim/x55;ZZLir/nasim/VF2;Lir/nasim/oF4;Lir/nasim/bw0;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-interface/range {p5 .. p5}, Lir/nasim/Qo1;->R()V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method private static final h(Lir/nasim/DZ7;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/DZ7;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lir/nasim/DZ7;->g()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/DZ7;->g()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lir/nasim/DZ7;->h()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/DZ7;->h()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    neg-float p1, p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lir/nasim/DZ7;->h()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr v0, p1

    .line 39
    invoke-virtual {p0, v0}, Lir/nasim/DZ7;->l(F)V

    .line 40
    .line 41
    .line 42
    return p1
.end method
