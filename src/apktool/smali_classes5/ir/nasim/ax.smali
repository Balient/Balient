.class public abstract Lir/nasim/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ps4;Lir/nasim/FY2;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/ax;->i(Lir/nasim/ps4;Lir/nasim/FY2;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/OM2;Lir/nasim/FY2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ax;->j(Lir/nasim/OM2;Lir/nasim/FY2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/ax;->f()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lir/nasim/ps4;Lir/nasim/MM2;Ljava/util/List;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/ax;->g(Lir/nasim/ps4;Lir/nasim/MM2;Ljava/util/List;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/ps4;Lir/nasim/MM2;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
    .locals 10

    .line 1
    move-object v3, p2

    .line 2
    move-object v4, p3

    .line 3
    move v5, p5

    .line 4
    const-string v0, "groups"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "onGroupClicked"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x23a3cb5b

    .line 15
    .line 16
    .line 17
    move-object v1, p4

    .line 18
    invoke-interface {p4, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v1, p6, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    or-int/lit8 v2, v5, 0x30

    .line 27
    .line 28
    move v6, v2

    .line 29
    move-object v2, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v2, v5, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-interface {v0, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_0
    or-int/2addr v6, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v2, p1

    .line 50
    move v6, v5

    .line 51
    :goto_1
    and-int/lit8 v7, p6, 0x4

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    or-int/lit16 v6, v6, 0x180

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-interface {v0, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v6, v7

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x8

    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0xc00

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 82
    .line 83
    if-nez v7, :cond_8

    .line 84
    .line 85
    invoke-interface {v0, p3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/16 v7, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v7, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v6, v7

    .line 97
    :cond_8
    :goto_5
    and-int/lit16 v6, v6, 0x491

    .line 98
    .line 99
    const/16 v7, 0x490

    .line 100
    .line 101
    if-ne v6, v7, :cond_a

    .line 102
    .line 103
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 111
    .line 112
    .line 113
    move-object v1, p0

    .line 114
    goto :goto_9

    .line 115
    :cond_a
    :goto_6
    and-int/lit8 v6, p6, 0x1

    .line 116
    .line 117
    if-eqz v6, :cond_b

    .line 118
    .line 119
    sget-object v6, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-object v6, p0

    .line 123
    :goto_7
    if-eqz v1, :cond_d

    .line 124
    .line 125
    const v1, 0x645fd4ed

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 136
    .line 137
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v1, v2, :cond_c

    .line 142
    .line 143
    new-instance v1, Lir/nasim/Ww;

    .line 144
    .line 145
    invoke-direct {v1}, Lir/nasim/Ww;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    check-cast v1, Lir/nasim/MM2;

    .line 152
    .line 153
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    move-object v1, v2

    .line 158
    :goto_8
    new-instance v2, Lir/nasim/ax$a;

    .line 159
    .line 160
    invoke-direct {v2, v1, p2, p3}, Lir/nasim/ax$a;-><init>(Lir/nasim/MM2;Ljava/util/List;Lir/nasim/OM2;)V

    .line 161
    .line 162
    .line 163
    const/16 v7, 0x36

    .line 164
    .line 165
    const v8, -0x51d08eea

    .line 166
    .line 167
    .line 168
    const/4 v9, 0x1

    .line 169
    invoke-static {v8, v9, v2, v0, v7}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v7, 0x0

    .line 174
    const/16 v8, 0x30

    .line 175
    .line 176
    invoke-static {v7, v2, v0, v8, v9}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 177
    .line 178
    .line 179
    move-object v2, v1

    .line 180
    move-object v1, v6

    .line 181
    :goto_9
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_e

    .line 186
    .line 187
    new-instance v8, Lir/nasim/Xw;

    .line 188
    .line 189
    move-object v0, v8

    .line 190
    move-object v3, p2

    .line 191
    move-object v4, p3

    .line 192
    move v5, p5

    .line 193
    move/from16 v6, p6

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Lir/nasim/Xw;-><init>(Lir/nasim/ps4;Lir/nasim/MM2;Ljava/util/List;Lir/nasim/OM2;II)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v8}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    return-void
.end method

.method private static final f()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final g(Lir/nasim/ps4;Lir/nasim/MM2;Ljava/util/List;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string p7, "$groups"

    .line 2
    .line 3
    invoke-static {p2, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "$onGroupClicked"

    .line 7
    .line 8
    invoke-static {p3, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p4, p4, 0x1

    .line 12
    .line 13
    invoke-static {p4}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p6

    .line 22
    move v6, p5

    .line 23
    invoke-static/range {v0 .. v6}, Lir/nasim/ax;->e(Lir/nasim/ps4;Lir/nasim/MM2;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final h(Lir/nasim/ps4;Lir/nasim/FY2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
    .locals 68

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const/4 v0, 0x1

    const/4 v1, 0x4

    const-string v5, "group"

    invoke-static {v2, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v3, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7b0e1f46

    move-object/from16 v6, p3

    .line 1
    invoke-interface {v6, v5}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v5

    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_0

    or-int/lit8 v6, v4, 0x30

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_2

    invoke-interface {v5, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_0

    :cond_1
    const/16 v6, 0x10

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x4

    const/16 v13, 0x100

    if-eqz v7, :cond_4

    or-int/lit16 v6, v6, 0x180

    :cond_3
    :goto_2
    move v14, v6

    goto :goto_4

    :cond_4
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_3

    invoke-interface {v5, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v13

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    goto :goto_2

    :goto_4
    and-int/lit16 v6, v14, 0x91

    const/16 v7, 0x90

    if-ne v6, v7, :cond_7

    invoke-interface {v5}, Lir/nasim/Ql1;->k()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v5}, Lir/nasim/Ql1;->M()V

    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_7
    :goto_5
    and-int/lit8 v6, p5, 0x1

    if-eqz v6, :cond_8

    .line 3
    sget-object v6, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    move-object/from16 v32, v6

    goto :goto_6

    :cond_8
    move-object/from16 v32, p0

    .line 4
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lir/nasim/FY2;->k0()Lir/nasim/core/modules/profile/entity/Avatar;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v5

    invoke-static/range {v6 .. v12}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Ql1;II)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v6

    .line 5
    sget-object v15, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-static {v15, v7, v0, v8}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v16

    const v7, -0x7fe54338

    .line 7
    invoke-interface {v5, v7}, Lir/nasim/Ql1;->X(I)V

    and-int/lit16 v7, v14, 0x380

    const/4 v14, 0x0

    if-ne v7, v13, :cond_9

    goto :goto_7

    :cond_9
    move v0, v14

    :goto_7
    invoke-interface {v5, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    .line 8
    invoke-interface {v5}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_b

    .line 10
    :cond_a
    new-instance v7, Lir/nasim/Uw;

    invoke-direct {v7, v3, v2}, Lir/nasim/Uw;-><init>(Lir/nasim/OM2;Lir/nasim/FY2;)V

    .line 11
    invoke-interface {v5, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 12
    :cond_b
    move-object/from16 v21, v7

    check-cast v21, Lir/nasim/MM2;

    invoke-interface {v5}, Lir/nasim/Ql1;->R()V

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v23}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v0

    .line 13
    sget-object v33, Lir/nasim/nM;->a:Lir/nasim/nM;

    invoke-virtual/range {v33 .. v33}, Lir/nasim/nM;->f()Lir/nasim/nM$e;

    move-result-object v7

    .line 14
    sget-object v34, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual/range {v34 .. v34}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    move-result-object v8

    const/4 v13, 0x6

    .line 15
    invoke-static {v7, v8, v5, v13}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v7

    .line 16
    invoke-static {v5, v14}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 17
    invoke-interface {v5}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v9

    .line 18
    invoke-static {v5, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v0

    .line 19
    sget-object v35, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v10

    .line 20
    invoke-interface {v5}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v11

    if-nez v11, :cond_c

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 21
    :cond_c
    invoke-interface {v5}, Lir/nasim/Ql1;->H()V

    .line 22
    invoke-interface {v5}, Lir/nasim/Ql1;->h()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 23
    invoke-interface {v5, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_8

    .line 24
    :cond_d
    invoke-interface {v5}, Lir/nasim/Ql1;->s()V

    .line 25
    :goto_8
    invoke-static {v5}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v10

    .line 26
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v11

    invoke-static {v10, v7, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 27
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v10, v9, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v8

    invoke-static {v10, v7, v8}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 29
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v7

    invoke-static {v10, v7}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 30
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v10, v0, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 31
    sget-object v0, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    const/16 v0, 0x32

    int-to-float v0, v0

    .line 32
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    move-result v9

    .line 33
    new-instance v7, Lir/nasim/VX;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x6f

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v7

    .line 35
    invoke-direct/range {v16 .. v25}, Lir/nasim/VX;-><init>(ZLir/nasim/qc8;Lir/nasim/Hb8;Lir/nasim/sr7;Ljava/lang/String;IZILir/nasim/DO1;)V

    .line 36
    sget-object v0, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v12, Lir/nasim/J50;->b:I

    invoke-virtual {v0, v5, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/S37;->c()F

    move-result v8

    invoke-static {v15, v8}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v8

    .line 37
    sget v10, Landroidx/compose/ui/graphics/painter/a;->g:I

    or-int/lit16 v11, v10, 0xc00

    const/16 v16, 0x70

    const/4 v10, 0x0

    const/16 v17, 0x0

    move/from16 v19, v11

    move/from16 v11, v17

    move v1, v12

    move-object/from16 v12, v18

    move-object v13, v5

    move/from16 v14, v19

    move-object v2, v15

    move/from16 v15, v16

    .line 38
    invoke-static/range {v6 .. v15}, Lir/nasim/UX;->m(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/VX;Lir/nasim/ps4;FFFLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 39
    invoke-virtual/range {v33 .. v33}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    move-result-object v6

    .line 40
    invoke-virtual/range {v34 .. v34}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    move-result-object v7

    const/4 v14, 0x0

    .line 41
    invoke-static {v6, v7, v5, v14}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v6

    .line 42
    invoke-static {v5, v14}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 43
    invoke-interface {v5}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v8

    .line 44
    invoke-static {v5, v2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v9

    .line 45
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v10

    .line 46
    invoke-interface {v5}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v11

    if-nez v11, :cond_e

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 47
    :cond_e
    invoke-interface {v5}, Lir/nasim/Ql1;->H()V

    .line 48
    invoke-interface {v5}, Lir/nasim/Ql1;->h()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 49
    invoke-interface {v5, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_9

    .line 50
    :cond_f
    invoke-interface {v5}, Lir/nasim/Ql1;->s()V

    .line 51
    :goto_9
    invoke-static {v5}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v10

    .line 52
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 53
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v10, v8, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v10, v6, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 55
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v6

    invoke-static {v10, v6}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 56
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v10, v9, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 57
    sget-object v6, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 58
    invoke-virtual {v0, v5, v1}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/S37;->c()F

    move-result v17

    const/16 v20, 0xd

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v2

    invoke-static/range {v15 .. v21}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v6

    .line 59
    invoke-virtual/range {v33 .. v33}, Lir/nasim/nM;->f()Lir/nasim/nM$e;

    move-result-object v7

    .line 60
    invoke-virtual/range {v34 .. v34}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    move-result-object v8

    const/4 v15, 0x6

    .line 61
    invoke-static {v7, v8, v5, v15}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v7

    .line 62
    invoke-static {v5, v14}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 63
    invoke-interface {v5}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v9

    .line 64
    invoke-static {v5, v6}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v6

    .line 65
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v10

    .line 66
    invoke-interface {v5}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v11

    if-nez v11, :cond_10

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 67
    :cond_10
    invoke-interface {v5}, Lir/nasim/Ql1;->H()V

    .line 68
    invoke-interface {v5}, Lir/nasim/Ql1;->h()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 69
    invoke-interface {v5, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_a

    .line 70
    :cond_11
    invoke-interface {v5}, Lir/nasim/Ql1;->s()V

    .line 71
    :goto_a
    invoke-static {v5}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v10

    .line 72
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v11

    invoke-static {v10, v7, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 73
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v10, v9, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v8

    invoke-static {v10, v7, v8}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 75
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v7

    invoke-static {v10, v7}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 76
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v10, v6, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 77
    sget-object v6, Lir/nasim/Sg3;->k:Lir/nasim/Sg3$b;

    sget v7, Lir/nasim/IO5;->ic_contact_group:I

    invoke-static {v6, v7, v5, v15}, Lir/nasim/Pj8;->b(Lir/nasim/Sg3$b;ILir/nasim/Ql1;I)Lir/nasim/Sg3;

    move-result-object v6

    .line 78
    invoke-virtual {v0, v5, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/oc2;->J()J

    move-result-wide v9

    const/16 v12, 0x30

    const/4 v13, 0x4

    .line 79
    const-string v7, ""

    const/4 v8, 0x0

    move-object v11, v5

    invoke-static/range {v6 .. v13}, Lir/nasim/ke3;->n(Lir/nasim/Sg3;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    const-string v8, "getTitle(...)"

    invoke-static {v7, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v5, v1}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/g60;->l()Lir/nasim/fQ7;

    move-result-object v36

    .line 82
    invoke-virtual {v0, v5, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/oc2;->J()J

    move-result-wide v37

    const v66, 0xfffffe

    const/16 v67, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    .line 83
    invoke-static/range {v36 .. v67}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    move-result-object v27

    const/4 v7, 0x4

    int-to-float v7, v7

    .line 84
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    move-result v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v13, v15

    move-object v15, v2

    .line 85
    invoke-static/range {v15 .. v21}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v7

    const/16 v30, 0x0

    const v31, 0x1fffc

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    move-object v13, v15

    move-object v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    move-object/from16 v28, v5

    .line 86
    invoke-static/range {v6 .. v31}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 87
    invoke-interface {v5}, Lir/nasim/Ql1;->v()V

    .line 88
    invoke-virtual/range {v33 .. v33}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    move-result-object v6

    .line 89
    invoke-virtual/range {v34 .. v34}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    move-result-object v7

    const/4 v8, 0x0

    .line 90
    invoke-static {v6, v7, v5, v8}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v6

    .line 91
    invoke-static {v5, v8}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 92
    invoke-interface {v5}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v9

    .line 93
    invoke-static {v5, v2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v10

    .line 94
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v11

    .line 95
    invoke-interface {v5}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v12

    if-nez v12, :cond_12

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 96
    :cond_12
    invoke-interface {v5}, Lir/nasim/Ql1;->H()V

    .line 97
    invoke-interface {v5}, Lir/nasim/Ql1;->h()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 98
    invoke-interface {v5, v11}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_b

    .line 99
    :cond_13
    invoke-interface {v5}, Lir/nasim/Ql1;->s()V

    .line 100
    :goto_b
    invoke-static {v5}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v11

    .line 101
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v12

    invoke-static {v11, v6, v12}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 102
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v11, v9, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v11, v6, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 104
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v6

    invoke-static {v11, v6}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 105
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v11, v10, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lir/nasim/FY2;->v0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107
    sget v7, Lir/nasim/cR5;->member:I

    invoke-static {v7, v5, v8}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-virtual {v0, v5, v1}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/g60;->c()Lir/nasim/fQ7;

    move-result-object v33

    .line 109
    invoke-virtual {v0, v5, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/oc2;->D()J

    move-result-wide v34

    const v63, 0xfffffe

    const/16 v64, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    .line 110
    invoke-static/range {v33 .. v64}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    move-result-object v27

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v5

    .line 111
    invoke-static/range {v6 .. v31}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 112
    invoke-virtual/range {p1 .. p1}, Lir/nasim/FY2;->z0()Ljava/lang/String;

    move-result-object v6

    const v7, 0x6a171f9f

    invoke-interface {v5, v7}, Lir/nasim/Ql1;->X(I)V

    if-nez v6, :cond_14

    goto/16 :goto_c

    :cond_14
    const v7, 0x6a1722b3

    invoke-interface {v5, v7}, Lir/nasim/Ql1;->X(I)V

    .line 113
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_15

    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " | "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-virtual {v0, v5, v1}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/g60;->c()Lir/nasim/fQ7;

    move-result-object v33

    .line 116
    invoke-virtual {v0, v5, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/oc2;->D()J

    move-result-wide v34

    const v63, 0xfffffe

    const/16 v64, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    .line 117
    invoke-static/range {v33 .. v64}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    move-result-object v27

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v5

    .line 118
    invoke-static/range {v6 .. v31}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    :cond_15
    invoke-interface {v5}, Lir/nasim/Ql1;->R()V

    .line 119
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 120
    :goto_c
    invoke-interface {v5}, Lir/nasim/Ql1;->R()V

    .line 121
    invoke-interface {v5}, Lir/nasim/Ql1;->v()V

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 122
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    move-result v0

    .line 123
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v5

    .line 124
    invoke-static/range {v6 .. v13}, Lir/nasim/b52;->b(Lir/nasim/ps4;JFFLir/nasim/Ql1;II)V

    .line 125
    invoke-interface {v5}, Lir/nasim/Ql1;->v()V

    .line 126
    invoke-interface {v5}, Lir/nasim/Ql1;->v()V

    move-object/from16 v1, v32

    .line 127
    :goto_d
    invoke-interface {v5}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Lir/nasim/Vw;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lir/nasim/Vw;-><init>(Lir/nasim/ps4;Lir/nasim/FY2;Lir/nasim/OM2;II)V

    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_16
    return-void
.end method

.method private static final i(Lir/nasim/ps4;Lir/nasim/FY2;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p6, "$group"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$onClick"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static/range {v0 .. v5}, Lir/nasim/ax;->h(Lir/nasim/ps4;Lir/nasim/FY2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final j(Lir/nasim/OM2;Lir/nasim/FY2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$group"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/FY2;->N0()Lir/nasim/Ld5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "peer(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p0
.end method
