.class public abstract Lir/nasim/LI0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/RL0;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/LI0;->e(Lir/nasim/RL0;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/cp8;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/LI0;->g(Lir/nasim/cp8;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/RL0;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 10

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDismissRequest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x8be1f64

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
    const/4 v7, 0x4

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, p3, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v0, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, p3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, p3

    .line 44
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 61
    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    if-ne v1, v2, :cond_6

    .line 65
    .line 66
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lir/nasim/RL0;->D1()Lir/nasim/bG4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v5, 0x30

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v4, p2

    .line 91
    invoke-static/range {v1 .. v6}, Lir/nasim/ye7;->a(Lir/nasim/WG2;Ljava/lang/Object;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v2, -0x31e70fa6

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->X(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lir/nasim/LI0;->d(Lir/nasim/Di7;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x1

    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lir/nasim/Ei7;

    .line 129
    .line 130
    check-cast v1, Lir/nasim/WG2;

    .line 131
    .line 132
    const v4, -0xa7a848f

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v4}, Lir/nasim/Qo1;->X(I)V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v4, v0, 0xe

    .line 139
    .line 140
    if-eq v4, v7, :cond_8

    .line 141
    .line 142
    and-int/lit8 v4, v0, 0x8

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    :cond_8
    move v2, v3

    .line 153
    :cond_9
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 160
    .line 161
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v3, v2, :cond_b

    .line 166
    .line 167
    :cond_a
    new-instance v3, Lir/nasim/LI0$b;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {v3, p0, v2}, Lir/nasim/LI0$b;-><init>(Lir/nasim/RL0;Lir/nasim/tA1;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    check-cast v3, Lir/nasim/YS2;

    .line 177
    .line 178
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v3}, Lir/nasim/gH2;->L(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v5, 0x30

    .line 186
    .line 187
    const/4 v6, 0x2

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    move-object v4, p2

    .line 191
    invoke-static/range {v1 .. v6}, Lir/nasim/ye7;->a(Lir/nasim/WG2;Ljava/lang/Object;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lir/nasim/cp8;

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lir/nasim/LI0$a;

    .line 211
    .line 212
    invoke-direct {v0, p1, v8}, Lir/nasim/LI0$a;-><init>(Lir/nasim/IS2;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x36

    .line 216
    .line 217
    const v4, -0x2f8e59f7

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v3, v0, p2, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/16 v1, 0x30

    .line 225
    .line 226
    invoke-static {v2, v0, p2, v1, v3}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 227
    .line 228
    .line 229
    :goto_6
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_d

    .line 234
    .line 235
    new-instance v0, Lir/nasim/II0;

    .line 236
    .line 237
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/II0;-><init>(Lir/nasim/RL0;Lir/nasim/IS2;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    return-void
.end method

.method private static final d(Lir/nasim/Di7;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Lir/nasim/RL0;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$viewModel"

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
    invoke-static {p0, p1, p3, p2}, Lir/nasim/LI0;->c(Lir/nasim/RL0;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final f(Lir/nasim/cp8;Lir/nasim/Qo1;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x53aa5923

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v3, v3, 0x3

    .line 32
    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Lir/nasim/Qo1;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v2}, Lir/nasim/Qo1;->M()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    :goto_2
    sget-object v15, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x1

    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static {v15, v13, v14, v12}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v11, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 57
    .line 58
    sget v10, Lir/nasim/J70;->b:I

    .line 59
    .line 60
    invoke-virtual {v11, v2, v10}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lir/nasim/Bh2;->t()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v3 .. v8}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v16, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 76
    .line 77
    invoke-virtual/range {v16 .. v16}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v17, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 82
    .line 83
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static {v4, v5, v2, v9}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v2, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {v2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v2, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v18, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 109
    .line 110
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-interface {v2}, Lir/nasim/Qo1;->H()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Lir/nasim/Qo1;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-interface {v2, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-interface {v2}, Lir/nasim/Qo1;->s()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {v2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v7, v4, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v7, v6, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v7, v4, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v7, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v7, v3, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cp8;->U()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v8, 0x0

    .line 189
    const/16 v19, 0xe

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    move-object v7, v2

    .line 195
    move/from16 v9, v19

    .line 196
    .line 197
    invoke-static/range {v3 .. v9}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Qo1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 198
    .line 199
    .line 200
    move-result-object v30

    .line 201
    invoke-static {v15, v13, v14, v12}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v11, v2, v10}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lir/nasim/Kf7;->b()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v3, v13, v4, v14, v12}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual/range {v16 .. v16}, Lir/nasim/NN;->f()Lir/nasim/NN$e;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/16 v6, 0x36

    .line 230
    .line 231
    invoke-static {v4, v5, v2, v6}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static {v2, v5}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-interface {v2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v2, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-nez v8, :cond_6

    .line 261
    .line 262
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-interface {v2}, Lir/nasim/Qo1;->H()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, Lir/nasim/Qo1;->h()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_7

    .line 273
    .line 274
    invoke-interface {v2, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    invoke-interface {v2}, Lir/nasim/Qo1;->s()V

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-static {v2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v7, v4, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v7, v6, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v7, v4, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v7, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v7, v3, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 325
    .line 326
    invoke-virtual {v11, v2, v10}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Lir/nasim/Kf7;->c()F

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    const/16 v9, 0xb

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    move-object v4, v15

    .line 345
    move-object/from16 p1, v15

    .line 346
    .line 347
    move v15, v10

    .line 348
    move-object v10, v3

    .line 349
    invoke-static/range {v4 .. v10}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    move-object v3, v5

    .line 358
    const-string v6, "getName(...)"

    .line 359
    .line 360
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v2, v15}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5}, Lir/nasim/f80;->l()Lir/nasim/J28;

    .line 368
    .line 369
    .line 370
    move-result-object v24

    .line 371
    invoke-virtual {v11, v2, v15}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Lir/nasim/Bh2;->J()J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    const/16 v27, 0x0

    .line 380
    .line 381
    const v28, 0x1fff8

    .line 382
    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    const-wide/16 v8, 0x0

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    move-object/from16 v31, v11

    .line 391
    .line 392
    move-object/from16 v11, v16

    .line 393
    .line 394
    move-object/from16 v12, v16

    .line 395
    .line 396
    const-wide/16 v16, 0x0

    .line 397
    .line 398
    move-wide/from16 v13, v16

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    move-object/from16 v29, p1

    .line 403
    .line 404
    move/from16 v32, v15

    .line 405
    .line 406
    move-object/from16 v15, v16

    .line 407
    .line 408
    const-wide/16 v17, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    move-object/from16 v25, v2

    .line 423
    .line 424
    invoke-static/range {v3 .. v28}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v13, v31

    .line 428
    .line 429
    move/from16 v14, v32

    .line 430
    .line 431
    invoke-virtual {v13, v2, v14}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3}, Lir/nasim/Kf7;->c()F

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    const/16 v9, 0xb

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    const/4 v6, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    move-object/from16 v4, v29

    .line 449
    .line 450
    invoke-static/range {v4 .. v10}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v3, v4}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const/16 v4, 0x32

    .line 463
    .line 464
    int-to-float v4, v4

    .line 465
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    sget v3, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 474
    .line 475
    or-int/lit8 v11, v3, 0x30

    .line 476
    .line 477
    const/16 v12, 0x78

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    const/4 v6, 0x0

    .line 481
    const/4 v7, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    move-object/from16 v3, v30

    .line 484
    .line 485
    move-object v10, v2

    .line 486
    invoke-static/range {v3 .. v12}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v2}, Lir/nasim/Qo1;->v()V

    .line 490
    .line 491
    .line 492
    move-object/from16 v3, v29

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    const/4 v5, 0x1

    .line 496
    const/4 v6, 0x0

    .line 497
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    const/16 v3, 0x4a

    .line 502
    .line 503
    int-to-float v3, v3

    .line 504
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 505
    .line 506
    .line 507
    move-result v18

    .line 508
    const/16 v20, 0xb

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    invoke-static/range {v15 .. v21}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    int-to-float v4, v5

    .line 523
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v13, v2, v14}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4}, Lir/nasim/Bh2;->E()J

    .line 536
    .line 537
    .line 538
    move-result-wide v5

    .line 539
    const/4 v8, 0x6

    .line 540
    const/4 v9, 0x2

    .line 541
    const/4 v4, 0x0

    .line 542
    move-object v7, v2

    .line 543
    invoke-static/range {v3 .. v9}, Lir/nasim/Z92;->h(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v2}, Lir/nasim/Qo1;->v()V

    .line 547
    .line 548
    .line 549
    :goto_5
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-eqz v2, :cond_8

    .line 554
    .line 555
    new-instance v3, Lir/nasim/JI0;

    .line 556
    .line 557
    invoke-direct {v3, v0, v1}, Lir/nasim/JI0;-><init>(Lir/nasim/cp8;I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v2, v3}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 561
    .line 562
    .line 563
    :cond_8
    return-void
.end method

.method private static final g(Lir/nasim/cp8;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$user"

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
    invoke-static {p0, p2, p1}, Lir/nasim/LI0;->f(Lir/nasim/cp8;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/cp8;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/LI0;->f(Lir/nasim/cp8;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
