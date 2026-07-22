.class public abstract Lir/nasim/Vx5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Vx5;->f(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/MM2;Lir/nasim/OM2;Ljava/util/List;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Vx5;->d(Lir/nasim/MM2;Lir/nasim/OM2;Ljava/util/List;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/MM2;Lir/nasim/OM2;Ljava/util/List;Lir/nasim/Ql1;I)V
    .locals 18

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const-string v0, "onDismissRequest"

    .line 10
    .line 11
    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onSelectPackage"

    .line 15
    .line 16
    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "packages"

    .line 20
    .line 21
    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x45c73ff5

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    and-int/lit8 v0, v15, 0x6

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v11, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    or-int/2addr v0, v15

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v15

    .line 50
    :goto_1
    and-int/lit8 v2, v15, 0x30

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v11, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v2

    .line 66
    :cond_3
    and-int/lit16 v2, v15, 0x180

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v11, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v2, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v2

    .line 82
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 83
    .line 84
    const/16 v3, 0x92

    .line 85
    .line 86
    if-ne v2, v3, :cond_7

    .line 87
    .line 88
    invoke-interface {v11}, Lir/nasim/Ql1;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-interface {v11}, Lir/nasim/Ql1;->M()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v17, v11

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    :goto_4
    const/4 v2, 0x1

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x6

    .line 104
    invoke-static {v2, v3, v11, v4, v1}, Lir/nasim/Or4;->T(ZLir/nasim/OM2;Lir/nasim/Ql1;II)Lir/nasim/PS6;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static {v1, v5, v2, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lir/nasim/jE8;->h(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v3, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 120
    .line 121
    sget v5, Lir/nasim/J50;->b:I

    .line 122
    .line 123
    invoke-virtual {v3, v11, v5}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lir/nasim/oc2;->R()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    sget-object v3, Lir/nasim/lh1;->a:Lir/nasim/lh1;

    .line 132
    .line 133
    invoke-virtual {v3}, Lir/nasim/lh1;->b()Lir/nasim/cN2;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v8, Lir/nasim/Vx5$a;->a:Lir/nasim/Vx5$a;

    .line 138
    .line 139
    new-instance v3, Lir/nasim/Vx5$b;

    .line 140
    .line 141
    invoke-direct {v3, v4, v12, v13, v14}, Lir/nasim/Vx5$b;-><init>(Lir/nasim/PS6;Lir/nasim/MM2;Lir/nasim/OM2;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    const/16 v9, 0x36

    .line 145
    .line 146
    const v10, -0x55e62758

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v2, v3, v11, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    and-int/lit8 v0, v0, 0xe

    .line 154
    .line 155
    const/high16 v2, 0xc30000

    .line 156
    .line 157
    or-int v10, v0, v2

    .line 158
    .line 159
    const/16 v16, 0x8

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    move-object v2, v4

    .line 165
    move-wide v4, v5

    .line 166
    move-object v6, v7

    .line 167
    move-object v7, v8

    .line 168
    move-object v8, v9

    .line 169
    move-object v9, v11

    .line 170
    move-object/from16 v17, v11

    .line 171
    .line 172
    move/from16 v11, v16

    .line 173
    .line 174
    invoke-static/range {v0 .. v11}, Lir/nasim/B40;->b(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/PS6;Lir/nasim/rQ6;JLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-interface/range {v17 .. v17}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    new-instance v1, Lir/nasim/Ux5;

    .line 184
    .line 185
    invoke-direct {v1, v12, v13, v14, v15}, Lir/nasim/Ux5;-><init>(Lir/nasim/MM2;Lir/nasim/OM2;Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-void
.end method

.method private static final d(Lir/nasim/MM2;Lir/nasim/OM2;Ljava/util/List;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p5, "$onDismissRequest"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$onSelectPackage"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$packages"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/Vx5;->c(Lir/nasim/MM2;Lir/nasim/OM2;Ljava/util/List;Lir/nasim/Ql1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final e(Lir/nasim/Ql1;I)V
    .locals 4

    .line 1
    const v0, 0x5f5d8822

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
    sget-object v0, Lir/nasim/lh1;->a:Lir/nasim/lh1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/lh1;->d()Lir/nasim/cN2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v0, p0, v1, v2}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lir/nasim/Tx5;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/Tx5;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private static final f(ILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static {p1, p0}, Lir/nasim/Vx5;->e(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method
