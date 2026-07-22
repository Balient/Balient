.class public abstract Lir/nasim/n10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/n10;->e(Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/n10;->g(Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(FJLir/nasim/R92;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/n10;->f(FJLir/nasim/R92;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/ps4;Lir/nasim/Ql1;II)V
    .locals 8

    .line 1
    const v0, -0x1e8a4dcc

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p2

    .line 32
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    if-ne v2, v1, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 48
    .line 49
    sget-object p0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 50
    .line 51
    :cond_5
    const/16 v0, 0x30

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-virtual {v1, p1, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lir/nasim/oc2;->I()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const v3, -0xf6c64e9

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->X(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 80
    .line 81
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-ne v3, v5, :cond_6

    .line 86
    .line 87
    new-instance v3, Lir/nasim/k10;

    .line 88
    .line 89
    invoke-direct {v3}, Lir/nasim/k10;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v3, Lir/nasim/OM2;

    .line 96
    .line 97
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v3}, Lir/nasim/yH6;->a(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x1

    .line 107
    invoke-static {v3, v5, v7, v6}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v5, 0x10

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v5, -0xf6c5b3d

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v5}, Lir/nasim/Ql1;->X(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v1, v2}, Lir/nasim/Ql1;->f(J)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v6, v4, :cond_8

    .line 143
    .line 144
    :cond_7
    new-instance v6, Lir/nasim/l10;

    .line 145
    .line 146
    invoke-direct {v6, v0, v1, v2}, Lir/nasim/l10;-><init>(FJ)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    check-cast v6, Lir/nasim/OM2;

    .line 153
    .line 154
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v3, v6, p1, v0}, Lir/nasim/JN0;->b(Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    new-instance v0, Lir/nasim/m10;

    .line 168
    .line 169
    invoke-direct {v0, p0, p2, p3}, Lir/nasim/m10;-><init>(Lir/nasim/ps4;II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    return-void
.end method

.method private static final e(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this$clearAndSetSemantics"

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

.method private static final f(FJLir/nasim/R92;)Lir/nasim/D48;
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "$this$Canvas"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p3 .. p3}, Lir/nasim/R92;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shr-long/2addr v1, v3

    .line 15
    long-to-int v1, v1

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    div-float v4, p0, v2

    .line 24
    .line 25
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {v0, v5}, Lir/nasim/FT1;->I1(F)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-float/2addr v1, v5

    .line 34
    invoke-interface/range {p3 .. p3}, Lir/nasim/R92;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    shr-long/2addr v5, v3

    .line 39
    long-to-int v5, v5

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    div-float/2addr v5, v2

    .line 45
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v0, v2}, Lir/nasim/FT1;->I1(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-float/2addr v5, v2

    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v0, v2}, Lir/nasim/FT1;->I1(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v6, v1

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v8, v1

    .line 75
    shl-long/2addr v6, v3

    .line 76
    const-wide v10, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v8, v10

    .line 82
    or-long/2addr v6, v8

    .line 83
    invoke-static {v6, v7}, Lir/nasim/RQ4;->e(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-long v4, v1

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v1, v1

    .line 97
    shl-long v3, v4, v3

    .line 98
    .line 99
    and-long/2addr v1, v10

    .line 100
    or-long/2addr v1, v3

    .line 101
    invoke-static {v1, v2}, Lir/nasim/RQ4;->e(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const/4 v1, 0x4

    .line 106
    int-to-float v1, v1

    .line 107
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {v0, v1}, Lir/nasim/FT1;->I1(F)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    sget-object v1, Lir/nasim/Vm7;->a:Lir/nasim/Vm7$a;

    .line 116
    .line 117
    invoke-virtual {v1}, Lir/nasim/Vm7$a;->b()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const/16 v13, 0x1e0

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move-wide/from16 v1, p1

    .line 131
    .line 132
    move-wide v3, v6

    .line 133
    move-wide v5, v8

    .line 134
    move v7, v10

    .line 135
    move v8, v11

    .line 136
    move-object v9, v12

    .line 137
    move v10, v15

    .line 138
    move-object/from16 v11, v16

    .line 139
    .line 140
    move/from16 v12, v17

    .line 141
    .line 142
    invoke-static/range {v0 .. v14}, Lir/nasim/R92;->d1(Lir/nasim/R92;JJJFILir/nasim/Ic5;FLir/nasim/o61;IILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 146
    .line 147
    return-object v0
.end method

.method private static final g(Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lir/nasim/n10;->d(Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method
