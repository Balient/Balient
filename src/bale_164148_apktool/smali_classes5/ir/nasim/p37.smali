.class public abstract Lir/nasim/p37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/eT5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/n37;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/n37;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lir/nasim/Tp1;->h(Lir/nasim/we7;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/eT5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lir/nasim/p37;->a:Lir/nasim/eT5;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Lir/nasim/xF4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/p37;->c()Lir/nasim/xF4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/p37;->e(Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final c()Lir/nasim/xF4;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lir/nasim/pe7;->a(J)Lir/nasim/xF4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final d(Lir/nasim/YS2;Lir/nasim/Qo1;I)V
    .locals 5

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6efbacb3

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
    const v0, 0x6415e681

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
    move-result-object v2

    .line 61
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Lir/nasim/pe7;->a(J)Lir/nasim/xF4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast v0, Lir/nasim/xF4;

    .line 75
    .line 76
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 80
    .line 81
    const v3, 0x6415f19e

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->X(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v3, v1, :cond_5

    .line 96
    .line 97
    new-instance v3, Lir/nasim/p37$a;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v3, v0, v1}, Lir/nasim/p37$a;-><init>(Lir/nasim/xF4;Lir/nasim/tA1;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v3, Lir/nasim/YS2;

    .line 107
    .line 108
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    invoke-static {v2, v3, p1, v1}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lir/nasim/p37;->a:Lir/nasim/eT5;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lir/nasim/p37$b;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lir/nasim/p37$b;-><init>(Lir/nasim/YS2;)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x36

    .line 127
    .line 128
    const v3, 0x3ea74173

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-static {v3, v4, v1, p1, v2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget v2, Lir/nasim/iT5;->i:I

    .line 137
    .line 138
    or-int/lit8 v2, v2, 0x30

    .line 139
    .line 140
    invoke-static {v0, v1, p1, v2}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    new-instance v0, Lir/nasim/m37;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2}, Lir/nasim/m37;-><init>(Lir/nasim/YS2;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method private static final e(Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$content"

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
    invoke-static {p0, p2, p1}, Lir/nasim/p37;->d(Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic f(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/p37;->h(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g()Lir/nasim/eT5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/p37;->a:Lir/nasim/eT5;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p2, p1

    .line 3
    add-float/2addr p0, p2

    .line 4
    return p0
.end method

.method public static final i(Lir/nasim/Lz4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/K07;Lir/nasim/R33;IZ)Lir/nasim/Lz4;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "$this$shimmerEffect"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "cornerShape"

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    invoke-static {v10, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "gradientWidthMode"

    .line 15
    .line 16
    move-object/from16 v3, p7

    .line 17
    .line 18
    invoke-static {v3, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lir/nasim/p37$c;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    move/from16 v4, p9

    .line 25
    .line 26
    move v5, p1

    .line 27
    move v6, p3

    .line 28
    move v7, p2

    .line 29
    move-object/from16 v8, p5

    .line 30
    .line 31
    move/from16 v9, p8

    .line 32
    .line 33
    invoke-direct/range {v2 .. v10}, Lir/nasim/p37$c;-><init>(Lir/nasim/R33;ZIIILjava/util/List;ILir/nasim/K07;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p0, v3, v1, v2, v3}, Lir/nasim/Po1;->c(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/aT2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static synthetic j(Lir/nasim/Lz4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/K07;Lir/nasim/R33;IZILjava/lang/Object;)Lir/nasim/Lz4;
    .locals 9

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, p2

    .line 19
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v3, p3

    .line 25
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object v4, p4

    .line 33
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move-object v5, p5

    .line 40
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    invoke-static {}, Lir/nasim/G76;->a()Lir/nasim/K07;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object v6, p6

    .line 50
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 51
    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    sget-object v7, Lir/nasim/R33;->b:Lir/nasim/R33;

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_6
    move-object/from16 v7, p7

    .line 58
    .line 59
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 60
    .line 61
    if-eqz v8, :cond_7

    .line 62
    .line 63
    sget-object v8, Lir/nasim/g58;->a:Lir/nasim/g58$a;

    .line 64
    .line 65
    invoke-virtual {v8}, Lir/nasim/g58$a;->a()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move/from16 v8, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v0, v0, 0x100

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move/from16 v0, p9

    .line 79
    .line 80
    :goto_8
    move p1, v1

    .line 81
    move p2, v2

    .line 82
    move p3, v3

    .line 83
    move-object p4, v4

    .line 84
    move-object p5, v5

    .line 85
    move-object p6, v6

    .line 86
    move-object/from16 p7, v7

    .line 87
    .line 88
    move/from16 p8, v8

    .line 89
    .line 90
    move/from16 p9, v0

    .line 91
    .line 92
    invoke-static/range {p0 .. p9}, Lir/nasim/p37;->i(Lir/nasim/Lz4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/K07;Lir/nasim/R33;IZ)Lir/nasim/Lz4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
