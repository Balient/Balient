.class public abstract Lir/nasim/g08;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(Lir/nasim/GZ7;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;
    .locals 4

    .line 1
    const v0, 0x760d4197

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mp1;->k()Z

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
    invoke-static {v0, p3, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lir/nasim/oX1;

    .line 28
    .line 29
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    sget-object v0, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/qv3$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v3, v2, v3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v0, Lir/nasim/aG4;

    .line 61
    .line 62
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v3, v2, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v3, Lir/nasim/VZ7;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0}, Lir/nasim/VZ7;-><init>(Lir/nasim/GZ7;Lir/nasim/aG4;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v3, Lir/nasim/IS2;

    .line 87
    .line 88
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne v2, p0, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v2, Lir/nasim/WZ7;

    .line 105
    .line 106
    invoke-direct {v2, p3, v0}, Lir/nasim/WZ7;-><init>(Lir/nasim/oX1;Lir/nasim/aG4;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v2, Lir/nasim/KS2;

    .line 113
    .line 114
    invoke-static {p1, v3, v2}, Lir/nasim/vQ6;->h(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method private static final B(Lir/nasim/aG4;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/qv3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/qv3;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final C(Lir/nasim/aG4;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final D(Lir/nasim/GZ7;Lir/nasim/aG4;)Lir/nasim/GX4;
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/g08;->B(Lir/nasim/aG4;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lir/nasim/TZ7;->j(Lir/nasim/GZ7;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final E(Lir/nasim/oX1;Lir/nasim/aG4;Lir/nasim/IS2;)Lir/nasim/Lz4;
    .locals 14

    .line 1
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ZZ7;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lir/nasim/ZZ7;-><init>(Lir/nasim/IS2;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lir/nasim/a08;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct {v3, p0, p1}, Lir/nasim/a08;-><init>(Lir/nasim/oX1;Lir/nasim/aG4;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lir/nasim/wz5;->a:Lir/nasim/wz5$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/wz5$a;->a()Lir/nasim/wz5;

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
    invoke-static/range {v0 .. v13}, Lir/nasim/p84;->f(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;FZJFFZLir/nasim/wz5;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private static final F(Lir/nasim/IS2;Lir/nasim/oX1;)Lir/nasim/GX4;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/GX4;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final G(Lir/nasim/oX1;Lir/nasim/aG4;Lir/nasim/vd2;)Lir/nasim/Xh8;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lir/nasim/vd2;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lir/nasim/vd2;->j(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Lir/nasim/oX1;->I0(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lir/nasim/vd2;->m()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lir/nasim/vd2;->i(J)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {p0, p2}, Lir/nasim/oX1;->I0(F)I

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
    invoke-static {v0, v1}, Lir/nasim/qv3;->c(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {p1, v0, v1}, Lir/nasim/g08;->C(Lir/nasim/aG4;J)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic a(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/LX7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/g08;->t(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/LX7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/GZ7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/g08;->r(Lir/nasim/GZ7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/GZ7;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/g08;->A(Lir/nasim/GZ7;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/IS2;Lir/nasim/oX1;)Lir/nasim/GX4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/g08;->F(Lir/nasim/IS2;Lir/nasim/oX1;)Lir/nasim/GX4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/GZ7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/g08;->q(Lir/nasim/GZ7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/oX1;Lir/nasim/aG4;Lir/nasim/vd2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/g08;->G(Lir/nasim/oX1;Lir/nasim/aG4;Lir/nasim/vd2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/xD1;Lir/nasim/KS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/g08;->w(Lir/nasim/xD1;Lir/nasim/KS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/GZ7;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/g08;->p(Lir/nasim/GZ7;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lir/nasim/GZ7;Lir/nasim/xD1;Landroid/content/Context;Lir/nasim/YW7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/g08;->o(Lir/nasim/GZ7;Lir/nasim/xD1;Landroid/content/Context;Lir/nasim/YW7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/oX1;Lir/nasim/aG4;Lir/nasim/IS2;)Lir/nasim/Lz4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/g08;->E(Lir/nasim/oX1;Lir/nasim/aG4;Lir/nasim/IS2;)Lir/nasim/Lz4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lir/nasim/GZ7;Lir/nasim/aG4;)Lir/nasim/GX4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/g08;->D(Lir/nasim/GZ7;Lir/nasim/aG4;)Lir/nasim/GX4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lir/nasim/GZ7;Lir/nasim/xD1;Lir/nasim/YW7;Landroid/content/Context;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/g08;->n(Lir/nasim/GZ7;Lir/nasim/xD1;Lir/nasim/YW7;Landroid/content/Context;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lir/nasim/Lz4;Lir/nasim/GZ7;Lir/nasim/xD1;)Lir/nasim/Lz4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/e08;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/e08;-><init>(Lir/nasim/GZ7;Lir/nasim/xD1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/FX7;->a(Lir/nasim/Lz4;Lir/nasim/YS2;)Lir/nasim/Lz4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final n(Lir/nasim/GZ7;Lir/nasim/xD1;Lir/nasim/YW7;Landroid/content/Context;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/GZ7;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Lir/nasim/GZ7;->o0()Lir/nasim/sx;

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
    invoke-virtual {v0}, Lir/nasim/sx;->k()Ljava/lang/String;

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
    invoke-virtual {p0}, Lir/nasim/GZ7;->f0()Lir/nasim/i28;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/i28;->r()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Lir/nasim/GZ7;->h0()Lir/nasim/OX4;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0, v1}, Lir/nasim/i28;->n(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {v4, v5}, Lir/nasim/OX4;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v0, v1}, Lir/nasim/i28;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v4, v0}, Lir/nasim/OX4;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v5, v0}, Lir/nasim/j28;->b(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lir/nasim/i28;->b(J)Lir/nasim/i28;

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
    invoke-virtual {p0}, Lir/nasim/GZ7;->j0()Lir/nasim/Hz5;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Lir/nasim/f08;

    .line 65
    .line 66
    invoke-direct {v6, p0, p1, p3}, Lir/nasim/f08;-><init>(Lir/nasim/GZ7;Lir/nasim/xD1;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    move-object v0, p2

    .line 70
    move-object v1, p3

    .line 71
    invoke-static/range {v0 .. v6}, Lir/nasim/dA5;->f(Lir/nasim/YW7;Landroid/content/Context;ZLjava/lang/CharSequence;Lir/nasim/i28;Lir/nasim/Hz5;Lir/nasim/KS2;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 75
    .line 76
    return-object p0
.end method

.method private static final o(Lir/nasim/GZ7;Lir/nasim/xD1;Landroid/content/Context;Lir/nasim/YW7;)Lir/nasim/Xh8;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p3 .. p3}, Lir/nasim/YW7;->d()V

    .line 3
    .line 4
    .line 5
    sget-object v4, Lir/nasim/AX7;->d:Lir/nasim/AX7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/GZ7;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    new-instance v6, Lir/nasim/g08$a;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct {v6, p0, v7}, Lir/nasim/g08$a;-><init>(Lir/nasim/GZ7;Lir/nasim/tA1;)V

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
    invoke-static/range {v1 .. v6}, Lir/nasim/g08;->v(Lir/nasim/YW7;Lir/nasim/xD1;Landroid/content/Context;Lir/nasim/AX7;ZLir/nasim/KS2;)V

    .line 23
    .line 24
    .line 25
    sget-object v11, Lir/nasim/AX7;->e:Lir/nasim/AX7;

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/GZ7;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    new-instance v13, Lir/nasim/g08$b;

    .line 32
    .line 33
    invoke-direct {v13, p0, v7}, Lir/nasim/g08$b;-><init>(Lir/nasim/GZ7;Lir/nasim/tA1;)V

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
    invoke-static/range {v8 .. v13}, Lir/nasim/g08;->v(Lir/nasim/YW7;Lir/nasim/xD1;Landroid/content/Context;Lir/nasim/AX7;ZLir/nasim/KS2;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lir/nasim/AX7;->f:Lir/nasim/AX7;

    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/GZ7;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    new-instance v6, Lir/nasim/g08$c;

    .line 51
    .line 52
    invoke-direct {v6, p0, v7}, Lir/nasim/g08$c;-><init>(Lir/nasim/GZ7;Lir/nasim/tA1;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lir/nasim/g08;->v(Lir/nasim/YW7;Lir/nasim/xD1;Landroid/content/Context;Lir/nasim/AX7;ZLir/nasim/KS2;)V

    .line 56
    .line 57
    .line 58
    sget-object v10, Lir/nasim/AX7;->g:Lir/nasim/AX7;

    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/GZ7;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    new-instance v12, Lir/nasim/UZ7;

    .line 65
    .line 66
    invoke-direct {v12, p0}, Lir/nasim/UZ7;-><init>(Lir/nasim/GZ7;)V

    .line 67
    .line 68
    .line 69
    new-instance v13, Lir/nasim/XZ7;

    .line 70
    .line 71
    invoke-direct {v13, p0}, Lir/nasim/XZ7;-><init>(Lir/nasim/GZ7;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v9, p2

    .line 75
    .line 76
    invoke-static/range {v8 .. v13}, Lir/nasim/g08;->s(Lir/nasim/YW7;Landroid/content/Context;Lir/nasim/AX7;ZLir/nasim/IS2;Lir/nasim/IS2;)V

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
    sget-object v5, Lir/nasim/AX7;->h:Lir/nasim/AX7;

    .line 86
    .line 87
    invoke-virtual {p0}, Lir/nasim/GZ7;->w()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    new-instance v8, Lir/nasim/YZ7;

    .line 92
    .line 93
    invoke-direct {v8, p0}, Lir/nasim/YZ7;-><init>(Lir/nasim/GZ7;)V

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
    invoke-static/range {v3 .. v10}, Lir/nasim/g08;->u(Lir/nasim/YW7;Landroid/content/Context;Lir/nasim/AX7;ZLir/nasim/IS2;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lir/nasim/YW7;->d()V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 111
    .line 112
    return-object v0
.end method

.method private static final p(Lir/nasim/GZ7;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/GZ7;->m0()Z

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

.method private static final q(Lir/nasim/GZ7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/GZ7;->y0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final r(Lir/nasim/GZ7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/GZ7;->v()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final s(Lir/nasim/YW7;Landroid/content/Context;Lir/nasim/AX7;ZLir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lir/nasim/b08;

    .line 6
    .line 7
    invoke-direct {v0, p5, p4}, Lir/nasim/b08;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3, v0}, Lir/nasim/jA1;->d(Lir/nasim/YW7;Landroid/content/res/Resources;Lir/nasim/AX7;ZLir/nasim/KS2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final t(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/LX7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

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
    invoke-interface {p2}, Lir/nasim/LX7;->close()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method

.method static synthetic u(Lir/nasim/YW7;Landroid/content/Context;Lir/nasim/AX7;ZLir/nasim/IS2;Lir/nasim/IS2;ILjava/lang/Object;)V
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
    invoke-static/range {v0 .. v5}, Lir/nasim/g08;->s(Lir/nasim/YW7;Landroid/content/Context;Lir/nasim/AX7;ZLir/nasim/IS2;Lir/nasim/IS2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final v(Lir/nasim/YW7;Lir/nasim/xD1;Landroid/content/Context;Lir/nasim/AX7;ZLir/nasim/KS2;)V
    .locals 8

    .line 1
    new-instance v5, Lir/nasim/c08;

    .line 2
    .line 3
    invoke-direct {v5, p1, p5}, Lir/nasim/c08;-><init>(Lir/nasim/xD1;Lir/nasim/KS2;)V

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
    invoke-static/range {v0 .. v7}, Lir/nasim/g08;->u(Lir/nasim/YW7;Landroid/content/Context;Lir/nasim/AX7;ZLir/nasim/IS2;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final w(Lir/nasim/xD1;Lir/nasim/KS2;)Lir/nasim/Xh8;
    .locals 6

    .line 1
    sget-object v2, Lir/nasim/DD1;->d:Lir/nasim/DD1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/g08$d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p1, v0}, Lir/nasim/g08$d;-><init>(Lir/nasim/KS2;Lir/nasim/tA1;)V

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
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final x(Lir/nasim/GZ7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/GZ7;->P()Lir/nasim/b81;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/e81;->a(Lir/nasim/b81;)Z

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
    invoke-static {p0}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final y(Lir/nasim/GZ7;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/TZ7;->s(Lir/nasim/GZ7;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final z(Lir/nasim/Lz4;Lir/nasim/GZ7;)Lir/nasim/Lz4;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lir/nasim/p84;->d(IILjava/lang/Object;)Z

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
    new-instance v0, Lir/nasim/d08;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/d08;-><init>(Lir/nasim/GZ7;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1, v2}, Lir/nasim/Po1;->c(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/aT2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
