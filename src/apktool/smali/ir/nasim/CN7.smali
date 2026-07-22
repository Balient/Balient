.class public abstract Lir/nasim/CN7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(Lir/nasim/cN7;Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;
    .locals 4

    .line 1
    const v0, 0x760d4197

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:54)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lir/nasim/FT1;

    .line 28
    .line 29
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    sget-object v0, Lir/nasim/Ko3;->b:Lir/nasim/Ko3$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/Ko3$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Lir/nasim/Ko3;->b(J)Lir/nasim/Ko3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v3, v2, v3}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v0, Lir/nasim/Iy4;

    .line 61
    .line 62
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v3, v2, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v3, Lir/nasim/vN7;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0}, Lir/nasim/vN7;-><init>(Lir/nasim/cN7;Lir/nasim/Iy4;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v3, Lir/nasim/MM2;

    .line 87
    .line 88
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne v2, p0, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v2, Lir/nasim/wN7;

    .line 105
    .line 106
    invoke-direct {v2, p3, v0}, Lir/nasim/wN7;-><init>(Lir/nasim/FT1;Lir/nasim/Iy4;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v2, Lir/nasim/OM2;

    .line 113
    .line 114
    invoke-static {p1, v3, v2}, Lir/nasim/mH6;->h(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method private static final B(Lir/nasim/Iy4;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/Ko3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Ko3;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final C(Lir/nasim/Iy4;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/Ko3;->b(J)Lir/nasim/Ko3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final D(Lir/nasim/cN7;Lir/nasim/Iy4;)Lir/nasim/RQ4;
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/CN7;->B(Lir/nasim/Iy4;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lir/nasim/pN7;->j(Lir/nasim/cN7;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Lir/nasim/RQ4;->d(J)Lir/nasim/RQ4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final E(Lir/nasim/FT1;Lir/nasim/Iy4;Lir/nasim/MM2;)Lir/nasim/ps4;
    .locals 14

    .line 1
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/AN7;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lir/nasim/AN7;-><init>(Lir/nasim/MM2;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lir/nasim/BN7;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct {v3, p0, p1}, Lir/nasim/BN7;-><init>(Lir/nasim/FT1;Lir/nasim/Iy4;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lir/nasim/wr5;->a:Lir/nasim/wr5$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/wr5$a;->a()Lir/nasim/wr5;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/16 v12, 0x1ea

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v0 .. v13}, Lir/nasim/h14;->f(Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;FZJFFZLir/nasim/wr5;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private static final F(Lir/nasim/MM2;Lir/nasim/FT1;)Lir/nasim/RQ4;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/RQ4;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final G(Lir/nasim/FT1;Lir/nasim/Iy4;Lir/nasim/o82;)Lir/nasim/D48;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lir/nasim/o82;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lir/nasim/o82;->j(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Lir/nasim/FT1;->I0(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lir/nasim/o82;->m()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lir/nasim/o82;->i(J)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {p0, p2}, Lir/nasim/FT1;->I0(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v0, v0

    .line 26
    const/16 p2, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p2

    .line 29
    int-to-long v2, p0

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Lir/nasim/Ko3;->c(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {p1, v0, v1}, Lir/nasim/CN7;->C(Lir/nasim/Iy4;J)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic a(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/hL7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/CN7;->t(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/hL7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/cN7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CN7;->r(Lir/nasim/cN7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/cN7;Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/CN7;->A(Lir/nasim/cN7;Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/MM2;Lir/nasim/FT1;)Lir/nasim/RQ4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CN7;->F(Lir/nasim/MM2;Lir/nasim/FT1;)Lir/nasim/RQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/cN7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CN7;->q(Lir/nasim/cN7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/FT1;Lir/nasim/Iy4;Lir/nasim/o82;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/CN7;->G(Lir/nasim/FT1;Lir/nasim/Iy4;Lir/nasim/o82;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/Vz1;Lir/nasim/OM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CN7;->w(Lir/nasim/Vz1;Lir/nasim/OM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/cN7;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CN7;->p(Lir/nasim/cN7;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lir/nasim/cN7;Lir/nasim/Vz1;Landroid/content/Context;Lir/nasim/uK7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/CN7;->o(Lir/nasim/cN7;Lir/nasim/Vz1;Landroid/content/Context;Lir/nasim/uK7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/FT1;Lir/nasim/Iy4;Lir/nasim/MM2;)Lir/nasim/ps4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/CN7;->E(Lir/nasim/FT1;Lir/nasim/Iy4;Lir/nasim/MM2;)Lir/nasim/ps4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lir/nasim/cN7;Lir/nasim/Iy4;)Lir/nasim/RQ4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CN7;->D(Lir/nasim/cN7;Lir/nasim/Iy4;)Lir/nasim/RQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lir/nasim/cN7;Lir/nasim/Vz1;Lir/nasim/uK7;Landroid/content/Context;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/CN7;->n(Lir/nasim/cN7;Lir/nasim/Vz1;Lir/nasim/uK7;Landroid/content/Context;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lir/nasim/ps4;Lir/nasim/cN7;Lir/nasim/Vz1;)Lir/nasim/ps4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tN7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/tN7;-><init>(Lir/nasim/cN7;Lir/nasim/Vz1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/bL7;->a(Lir/nasim/ps4;Lir/nasim/cN2;)Lir/nasim/ps4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final n(Lir/nasim/cN7;Lir/nasim/Vz1;Lir/nasim/uK7;Landroid/content/Context;)Lir/nasim/D48;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/cN7;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Lir/nasim/cN7;->o0()Lir/nasim/zw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/zw;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lir/nasim/cN7;->f0()Lir/nasim/EP7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/EP7;->r()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Lir/nasim/cN7;->h0()Lir/nasim/ZQ4;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0, v1}, Lir/nasim/EP7;->n(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {v4, v5}, Lir/nasim/ZQ4;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v0, v1}, Lir/nasim/EP7;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v4, v0}, Lir/nasim/ZQ4;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v5, v0}, Lir/nasim/FP7;->b(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lir/nasim/EP7;->b(J)Lir/nasim/EP7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v4, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v4, v1

    .line 60
    :goto_1
    invoke-virtual {p0}, Lir/nasim/cN7;->j0()Lir/nasim/Hr5;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Lir/nasim/uN7;

    .line 65
    .line 66
    invoke-direct {v6, p0, p1, p3}, Lir/nasim/uN7;-><init>(Lir/nasim/cN7;Lir/nasim/Vz1;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    move-object v0, p2

    .line 70
    move-object v1, p3

    .line 71
    invoke-static/range {v0 .. v6}, Lir/nasim/ds5;->f(Lir/nasim/uK7;Landroid/content/Context;ZLjava/lang/CharSequence;Lir/nasim/EP7;Lir/nasim/Hr5;Lir/nasim/OM2;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 75
    .line 76
    return-object p0
.end method

.method private static final o(Lir/nasim/cN7;Lir/nasim/Vz1;Landroid/content/Context;Lir/nasim/uK7;)Lir/nasim/D48;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p3 .. p3}, Lir/nasim/uK7;->d()V

    .line 3
    .line 4
    .line 5
    sget-object v4, Lir/nasim/WK7;->d:Lir/nasim/WK7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/cN7;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    new-instance v6, Lir/nasim/CN7$a;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct {v6, p0, v7}, Lir/nasim/CN7$a;-><init>(Lir/nasim/cN7;Lir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lir/nasim/CN7;->v(Lir/nasim/uK7;Lir/nasim/Vz1;Landroid/content/Context;Lir/nasim/WK7;ZLir/nasim/OM2;)V

    .line 23
    .line 24
    .line 25
    sget-object v11, Lir/nasim/WK7;->e:Lir/nasim/WK7;

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/cN7;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    new-instance v13, Lir/nasim/CN7$b;

    .line 32
    .line 33
    invoke-direct {v13, p0, v7}, Lir/nasim/CN7$b;-><init>(Lir/nasim/cN7;Lir/nasim/Sw1;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v8, p3

    .line 37
    .line 38
    move-object v9, p1

    .line 39
    move-object/from16 v10, p2

    .line 40
    .line 41
    invoke-static/range {v8 .. v13}, Lir/nasim/CN7;->v(Lir/nasim/uK7;Lir/nasim/Vz1;Landroid/content/Context;Lir/nasim/WK7;ZLir/nasim/OM2;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lir/nasim/WK7;->f:Lir/nasim/WK7;

    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/cN7;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    new-instance v6, Lir/nasim/CN7$c;

    .line 51
    .line 52
    invoke-direct {v6, p0, v7}, Lir/nasim/CN7$c;-><init>(Lir/nasim/cN7;Lir/nasim/Sw1;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lir/nasim/CN7;->v(Lir/nasim/uK7;Lir/nasim/Vz1;Landroid/content/Context;Lir/nasim/WK7;ZLir/nasim/OM2;)V

    .line 56
    .line 57
    .line 58
    sget-object v10, Lir/nasim/WK7;->g:Lir/nasim/WK7;

    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/cN7;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    new-instance v12, Lir/nasim/xN7;

    .line 65
    .line 66
    invoke-direct {v12, p0}, Lir/nasim/xN7;-><init>(Lir/nasim/cN7;)V

    .line 67
    .line 68
    .line 69
    new-instance v13, Lir/nasim/yN7;

    .line 70
    .line 71
    invoke-direct {v13, p0}, Lir/nasim/yN7;-><init>(Lir/nasim/cN7;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v9, p2

    .line 75
    .line 76
    invoke-static/range {v8 .. v13}, Lir/nasim/CN7;->s(Lir/nasim/uK7;Landroid/content/Context;Lir/nasim/WK7;ZLir/nasim/MM2;Lir/nasim/MM2;)V

    .line 77
    .line 78
    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v2, 0x1a

    .line 82
    .line 83
    if-lt v1, v2, :cond_0

    .line 84
    .line 85
    sget-object v5, Lir/nasim/WK7;->h:Lir/nasim/WK7;

    .line 86
    .line 87
    invoke-virtual {p0}, Lir/nasim/cN7;->w()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    new-instance v8, Lir/nasim/zN7;

    .line 92
    .line 93
    invoke-direct {v8, p0}, Lir/nasim/zN7;-><init>(Lir/nasim/cN7;)V

    .line 94
    .line 95
    .line 96
    const/16 v9, 0x8

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    move-object/from16 v4, p2

    .line 103
    .line 104
    invoke-static/range {v3 .. v10}, Lir/nasim/CN7;->u(Lir/nasim/uK7;Landroid/content/Context;Lir/nasim/WK7;ZLir/nasim/MM2;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lir/nasim/uK7;->d()V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 111
    .line 112
    return-object v0
.end method

.method private static final p(Lir/nasim/cN7;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/cN7;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static final q(Lir/nasim/cN7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/cN7;->y0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final r(Lir/nasim/cN7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/cN7;->v()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final s(Lir/nasim/uK7;Landroid/content/Context;Lir/nasim/WK7;ZLir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lir/nasim/rN7;

    .line 6
    .line 7
    invoke-direct {v0, p5, p4}, Lir/nasim/rN7;-><init>(Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3, v0}, Lir/nasim/Iw1;->d(Lir/nasim/uK7;Landroid/content/res/Resources;Lir/nasim/WK7;ZLir/nasim/OM2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final t(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/hL7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Lir/nasim/hL7;->close()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p0
.end method

.method static synthetic u(Lir/nasim/uK7;Landroid/content/Context;Lir/nasim/WK7;ZLir/nasim/MM2;Lir/nasim/MM2;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/CN7;->s(Lir/nasim/uK7;Landroid/content/Context;Lir/nasim/WK7;ZLir/nasim/MM2;Lir/nasim/MM2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final v(Lir/nasim/uK7;Lir/nasim/Vz1;Landroid/content/Context;Lir/nasim/WK7;ZLir/nasim/OM2;)V
    .locals 8

    .line 1
    new-instance v5, Lir/nasim/sN7;

    .line 2
    .line 3
    invoke-direct {v5, p1, p5}, Lir/nasim/sN7;-><init>(Lir/nasim/Vz1;Lir/nasim/OM2;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0x8

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move-object v2, p3

    .line 13
    move v3, p4

    .line 14
    invoke-static/range {v0 .. v7}, Lir/nasim/CN7;->u(Lir/nasim/uK7;Landroid/content/Context;Lir/nasim/WK7;ZLir/nasim/MM2;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final w(Lir/nasim/Vz1;Lir/nasim/OM2;)Lir/nasim/D48;
    .locals 6

    .line 1
    sget-object v2, Lir/nasim/bA1;->d:Lir/nasim/bA1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/CN7$d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p1, v0}, Lir/nasim/CN7$d;-><init>(Lir/nasim/OM2;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final x(Lir/nasim/cN7;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/cN7;->P()Lir/nasim/z41;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/C41;->a(Lir/nasim/z41;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final y(Lir/nasim/cN7;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pN7;->s(Lir/nasim/cN7;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final z(Lir/nasim/ps4;Lir/nasim/cN7;)Lir/nasim/ps4;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lir/nasim/h14;->d(IILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lir/nasim/qN7;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/qN7;-><init>(Lir/nasim/cN7;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1, v2}, Lir/nasim/Pl1;->c(Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/eN2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
