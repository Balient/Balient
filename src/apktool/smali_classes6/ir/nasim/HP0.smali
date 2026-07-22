.class public abstract Lir/nasim/HP0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/MP0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HP0;->h(Lir/nasim/MP0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/features/payment/data/model/CardToCardReceipt;Ljava/lang/String;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/HP0;->f(Lir/nasim/features/payment/data/model/CardToCardReceipt;Ljava/lang/String;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/features/payment/data/model/CardToCardReceipt;Lir/nasim/OM2;ZIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/HP0;->k(Lir/nasim/features/payment/data/model/CardToCardReceipt;Lir/nasim/OM2;ZIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/HP0;->i(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/features/payment/data/model/CardToCardReceipt;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "cardToCardReceipt"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "handleUiAction"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, -0x396d3502

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-interface {v5, v4}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    and-int/lit8 v5, v3, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v3

    .line 44
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-interface {v4, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-interface {v4, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v6

    .line 76
    :cond_5
    and-int/lit16 v5, v5, 0x93

    .line 77
    .line 78
    const/16 v6, 0x92

    .line 79
    .line 80
    if-ne v5, v6, :cond_7

    .line 81
    .line 82
    invoke-interface {v4}, Lir/nasim/Ql1;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-interface {v4}, Lir/nasim/Ql1;->M()V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    :goto_4
    sget-object v5, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x1

    .line 98
    invoke-static {v5, v6, v8, v7}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Lir/nasim/HP0$a;

    .line 103
    .line 104
    invoke-direct {v6, v2}, Lir/nasim/HP0$a;-><init>(Lir/nasim/OM2;)V

    .line 105
    .line 106
    .line 107
    const v7, -0xecfe63e

    .line 108
    .line 109
    .line 110
    const/16 v9, 0x36

    .line 111
    .line 112
    invoke-static {v7, v8, v6, v4, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v7, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 117
    .line 118
    sget v10, Lir/nasim/J50;->b:I

    .line 119
    .line 120
    invoke-virtual {v7, v4, v10}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lir/nasim/oc2;->t()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    new-instance v7, Lir/nasim/HP0$b;

    .line 129
    .line 130
    invoke-direct {v7, v0, v2, v1}, Lir/nasim/HP0$b;-><init>(Lir/nasim/features/payment/data/model/CardToCardReceipt;Lir/nasim/OM2;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v10, 0x3844200d

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v8, v7, v4, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    const v18, 0x30000036

    .line 141
    .line 142
    .line 143
    const/16 v19, 0x1bc

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const-wide/16 v13, 0x0

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    move-object/from16 v17, v4

    .line 153
    .line 154
    invoke-static/range {v5 .. v19}, Lir/nasim/ms6;->f(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;IJJLir/nasim/hD8;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    new-instance v5, Lir/nasim/EP0;

    .line 164
    .line 165
    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/EP0;-><init>(Lir/nasim/features/payment/data/model/CardToCardReceipt;Ljava/lang/String;Lir/nasim/OM2;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v5}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    return-void
.end method

.method private static final f(Lir/nasim/features/payment/data/model/CardToCardReceipt;Ljava/lang/String;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p5, "$cardToCardReceipt"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$handleUiAction"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/HP0;->e(Lir/nasim/features/payment/data/model/CardToCardReceipt;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final g(Lir/nasim/Ql1;I)V
    .locals 13

    .line 1
    const v0, 0x103c183d

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p0}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lir/nasim/features/payment/data/model/CardToCardReceipt;

    .line 22
    .line 23
    const/16 v11, 0x180

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const-string v2, "1234567890"

    .line 27
    .line 28
    const-string v3, "1,000,000 \u0631\u06cc\u0627\u0644"

    .line 29
    .line 30
    const-string v4, "1234567889012345"

    .line 31
    .line 32
    const-string v5, "1234567889012345"

    .line 33
    .line 34
    const-string v6, "\u062d\u0633\u0646 \u062d\u0633\u0646\u06cc"

    .line 35
    .line 36
    const-string v7, "2024/01/01"

    .line 37
    .line 38
    const-string v8, "Test Payment"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v12}, Lir/nasim/features/payment/data/model/CardToCardReceipt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 44
    .line 45
    .line 46
    const v1, -0x7f7ca7bc

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, Lir/nasim/Ql1;->X(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 57
    .line 58
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    new-instance v1, Lir/nasim/CP0;

    .line 65
    .line 66
    invoke-direct {v1}, Lir/nasim/CP0;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v1, Lir/nasim/OM2;

    .line 73
    .line 74
    invoke-interface {p0}, Lir/nasim/Ql1;->R()V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x1b0

    .line 78
    .line 79
    const-string v3, ""

    .line 80
    .line 81
    invoke-static {v0, v3, v1, p0, v2}, Lir/nasim/HP0;->e(Lir/nasim/features/payment/data/model/CardToCardReceipt;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {p0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    new-instance v0, Lir/nasim/DP0;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lir/nasim/DP0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method private static final h(Lir/nasim/MP0;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final i(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/HP0;->g(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final j(Lir/nasim/features/payment/data/model/CardToCardReceipt;Lir/nasim/OM2;ZLir/nasim/Ql1;II)V
    .locals 9

    .line 1
    const-string v0, "cardToCardReceipt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x66614d20

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v0, p5, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v0, p4, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, p4

    .line 36
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v2, p4, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x180

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v3, p4, 0x180

    .line 67
    .line 68
    if-nez v3, :cond_8

    .line 69
    .line 70
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->a(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    const/16 v3, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/16 v3, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v3

    .line 82
    :cond_8
    :goto_5
    and-int/lit16 v0, v0, 0x93

    .line 83
    .line 84
    const/16 v3, 0x92

    .line 85
    .line 86
    if-ne v0, v3, :cond_a

    .line 87
    .line 88
    invoke-interface {p3}, Lir/nasim/Ql1;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 96
    .line 97
    .line 98
    :goto_6
    move-object v5, p1

    .line 99
    move v6, p2

    .line 100
    goto :goto_8

    .line 101
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    :cond_b
    if-eqz v2, :cond_c

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    :cond_c
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lir/nasim/gG3;->b:Lir/nasim/gG3;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lir/nasim/HP0$c;

    .line 118
    .line 119
    invoke-direct {v1, p2, p1, p0}, Lir/nasim/HP0$c;-><init>(ZLir/nasim/OM2;Lir/nasim/features/payment/data/model/CardToCardReceipt;)V

    .line 120
    .line 121
    .line 122
    const/16 v2, 0x36

    .line 123
    .line 124
    const v3, 0x5617b060

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-static {v3, v4, v1, p3, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget v2, Lir/nasim/bL5;->i:I

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x30

    .line 135
    .line 136
    invoke-static {v0, v1, p3, v2}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :goto_8
    invoke-interface {p3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_d

    .line 145
    .line 146
    new-instance p2, Lir/nasim/FP0;

    .line 147
    .line 148
    move-object v3, p2

    .line 149
    move-object v4, p0

    .line 150
    move v7, p4

    .line 151
    move v8, p5

    .line 152
    invoke-direct/range {v3 .. v8}, Lir/nasim/FP0;-><init>(Lir/nasim/features/payment/data/model/CardToCardReceipt;Lir/nasim/OM2;ZII)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, p2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    return-void
.end method

.method private static final k(Lir/nasim/features/payment/data/model/CardToCardReceipt;Lir/nasim/OM2;ZIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p6, "$cardToCardReceipt"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p3, p3, 0x1

    .line 7
    .line 8
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    move-object v3, p5

    .line 16
    move v5, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/HP0;->j(Lir/nasim/features/payment/data/model/CardToCardReceipt;Lir/nasim/OM2;ZLir/nasim/Ql1;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method
