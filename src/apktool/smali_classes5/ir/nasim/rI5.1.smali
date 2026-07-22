.class public abstract Lir/nasim/rI5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rI5;->d(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/ps4;ZIZLjava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/rI5;->f(Lir/nasim/ps4;ZIZLjava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/Ql1;I)V
    .locals 10

    .line 1
    const v0, -0x33e2e614    # -4.118315E7f

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
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v9, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 29
    .line 30
    sget-object v1, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x30

    .line 37
    .line 38
    invoke-static {v1, v0, p0, v2}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v1}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p0}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p0, v9}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {p0}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {p0}, Lir/nasim/Ql1;->H()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lir/nasim/Ql1;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-interface {p0, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {p0}, Lir/nasim/Ql1;->s()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {p0}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v5, v0, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v5, v2, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v5, v0, v1}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v5, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v5, v3, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 134
    .line 135
    const/16 v7, 0x6db0

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v2, 0x1

    .line 140
    const/16 v3, 0x28

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    const-string v5, "Sending..."

    .line 144
    .line 145
    move-object v6, p0

    .line 146
    invoke-static/range {v1 .. v8}, Lir/nasim/rI5;->e(Lir/nasim/ps4;ZIZLjava/lang/String;Lir/nasim/Ql1;II)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v1, 0x6

    .line 161
    invoke-static {v0, p0, v1}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, -0x1

    .line 167
    const-string v5, "Sending indeterminate..."

    .line 168
    .line 169
    invoke-static/range {v1 .. v8}, Lir/nasim/rI5;->e(Lir/nasim/ps4;ZIZLjava/lang/String;Lir/nasim/Ql1;II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Lir/nasim/Ql1;->v()V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-interface {p0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    new-instance v0, Lir/nasim/qI5;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lir/nasim/qI5;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void
.end method

.method private static final d(ILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static {p1, p0}, Lir/nasim/rI5;->c(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final e(Lir/nasim/ps4;ZIZLjava/lang/String;Lir/nasim/Ql1;II)V
    .locals 70

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const v4, 0x430500a4

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-interface {v5, v4}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    and-int/lit8 v7, p7, 0x1

    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v15, 0x2

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    or-int/lit8 v9, v6, 0x6

    .line 25
    .line 26
    move v10, v9

    .line 27
    move-object/from16 v9, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v9, v6, 0x6

    .line 31
    .line 32
    if-nez v9, :cond_2

    .line 33
    .line 34
    move-object/from16 v9, p0

    .line 35
    .line 36
    invoke-interface {v4, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    move v10, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v10, v15

    .line 45
    :goto_0
    or-int/2addr v10, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v9, p0

    .line 48
    .line 49
    move v10, v6

    .line 50
    :goto_1
    and-int/lit8 v11, p7, 0x2

    .line 51
    .line 52
    if-eqz v11, :cond_4

    .line 53
    .line 54
    or-int/lit8 v10, v10, 0x30

    .line 55
    .line 56
    :cond_3
    move/from16 v12, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v12, v6, 0x30

    .line 60
    .line 61
    if-nez v12, :cond_3

    .line 62
    .line 63
    move/from16 v12, p1

    .line 64
    .line 65
    invoke-interface {v4, v12}, Lir/nasim/Ql1;->a(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_5

    .line 70
    .line 71
    const/16 v13, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v13, v1

    .line 75
    :goto_2
    or-int/2addr v10, v13

    .line 76
    :goto_3
    and-int/lit8 v13, p7, 0x4

    .line 77
    .line 78
    if-eqz v13, :cond_6

    .line 79
    .line 80
    or-int/lit16 v10, v10, 0x180

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v13, v6, 0x180

    .line 84
    .line 85
    if-nez v13, :cond_8

    .line 86
    .line 87
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->e(I)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_7

    .line 92
    .line 93
    const/16 v13, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v13, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v10, v13

    .line 99
    :cond_8
    :goto_5
    and-int/lit8 v13, p7, 0x8

    .line 100
    .line 101
    if-eqz v13, :cond_a

    .line 102
    .line 103
    or-int/lit16 v10, v10, 0xc00

    .line 104
    .line 105
    :cond_9
    move/from16 v14, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v14, v6, 0xc00

    .line 109
    .line 110
    if-nez v14, :cond_9

    .line 111
    .line 112
    move/from16 v14, p3

    .line 113
    .line 114
    invoke-interface {v4, v14}, Lir/nasim/Ql1;->a(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_b

    .line 119
    .line 120
    const/16 v16, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v16, 0x400

    .line 124
    .line 125
    :goto_6
    or-int v10, v10, v16

    .line 126
    .line 127
    :goto_7
    and-int/lit8 v1, p7, 0x10

    .line 128
    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    or-int/lit16 v10, v10, 0x6000

    .line 132
    .line 133
    :cond_c
    move-object/from16 v8, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v8, v6, 0x6000

    .line 137
    .line 138
    if-nez v8, :cond_c

    .line 139
    .line 140
    move-object/from16 v8, p4

    .line 141
    .line 142
    invoke-interface {v4, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_e

    .line 147
    .line 148
    const/16 v16, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v16, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int v10, v10, v16

    .line 154
    .line 155
    :goto_9
    and-int/lit16 v15, v10, 0x2493

    .line 156
    .line 157
    const/16 v0, 0x2492

    .line 158
    .line 159
    if-ne v15, v0, :cond_10

    .line 160
    .line 161
    invoke-interface {v4}, Lir/nasim/Ql1;->k()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_f

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    invoke-interface {v4}, Lir/nasim/Ql1;->M()V

    .line 169
    .line 170
    .line 171
    move-object v5, v8

    .line 172
    move-object v1, v9

    .line 173
    move v2, v12

    .line 174
    goto/16 :goto_14

    .line 175
    .line 176
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 177
    .line 178
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_11
    move-object v0, v9

    .line 182
    :goto_b
    const/4 v7, 0x0

    .line 183
    if-eqz v11, :cond_12

    .line 184
    .line 185
    move/from16 v34, v7

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_12
    move/from16 v34, v12

    .line 189
    .line 190
    :goto_c
    if-eqz v13, :cond_13

    .line 191
    .line 192
    move/from16 v35, v7

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_13
    move/from16 v35, v14

    .line 196
    .line 197
    :goto_d
    const/4 v9, 0x0

    .line 198
    if-eqz v1, :cond_14

    .line 199
    .line 200
    move-object v1, v9

    .line 201
    goto :goto_e

    .line 202
    :cond_14
    move-object v1, v8

    .line 203
    :goto_e
    sget-object v36, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 204
    .line 205
    invoke-virtual/range {v36 .. v36}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-static {v0, v11, v5, v9}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v9, Lir/nasim/nM$a;->a:Lir/nasim/nM$a;

    .line 215
    .line 216
    invoke-virtual {v9}, Lir/nasim/nM$a;->b()Lir/nasim/nM$e;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const/16 v11, 0x36

    .line 221
    .line 222
    invoke-static {v9, v8, v4, v11}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v4, v7}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v4, v5}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v37, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 243
    .line 244
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    if-nez v13, :cond_15

    .line 253
    .line 254
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 255
    .line 256
    .line 257
    :cond_15
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_16

    .line 265
    .line 266
    invoke-interface {v4, v12}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 267
    .line 268
    .line 269
    goto :goto_f

    .line 270
    :cond_16
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 271
    .line 272
    .line 273
    :goto_f
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-static {v12, v8, v13}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v12, v11, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v12, v8, v9}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v12, v8}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v12, v5, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 314
    .line 315
    .line 316
    sget-object v5, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 317
    .line 318
    const v5, -0x58d57d9a

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->X(I)V

    .line 322
    .line 323
    .line 324
    if-eqz v35, :cond_18

    .line 325
    .line 326
    if-nez v1, :cond_17

    .line 327
    .line 328
    goto/16 :goto_10

    .line 329
    .line 330
    :cond_17
    sget-object v5, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 331
    .line 332
    invoke-virtual {v5}, Lir/nasim/m61$a;->j()J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    move v5, v10

    .line 337
    move-wide v9, v8

    .line 338
    sget-object v8, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 339
    .line 340
    invoke-virtual {v8, v4, v2}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v8}, Lir/nasim/g60;->n()Lir/nasim/fQ7;

    .line 345
    .line 346
    .line 347
    move-result-object v38

    .line 348
    sget-object v8, Lir/nasim/sL7;->b:Lir/nasim/sL7$a;

    .line 349
    .line 350
    invoke-virtual {v8}, Lir/nasim/sL7$a;->c()I

    .line 351
    .line 352
    .line 353
    move-result v59

    .line 354
    const v68, 0xfeffff

    .line 355
    .line 356
    .line 357
    const/16 v69, 0x0

    .line 358
    .line 359
    const-wide/16 v39, 0x0

    .line 360
    .line 361
    const-wide/16 v41, 0x0

    .line 362
    .line 363
    const/16 v43, 0x0

    .line 364
    .line 365
    const/16 v44, 0x0

    .line 366
    .line 367
    const/16 v45, 0x0

    .line 368
    .line 369
    const/16 v46, 0x0

    .line 370
    .line 371
    const/16 v47, 0x0

    .line 372
    .line 373
    const-wide/16 v48, 0x0

    .line 374
    .line 375
    const/16 v50, 0x0

    .line 376
    .line 377
    const/16 v51, 0x0

    .line 378
    .line 379
    const/16 v52, 0x0

    .line 380
    .line 381
    const-wide/16 v53, 0x0

    .line 382
    .line 383
    const/16 v55, 0x0

    .line 384
    .line 385
    const/16 v56, 0x0

    .line 386
    .line 387
    const/16 v57, 0x0

    .line 388
    .line 389
    const/16 v58, 0x0

    .line 390
    .line 391
    const-wide/16 v60, 0x0

    .line 392
    .line 393
    const/16 v62, 0x0

    .line 394
    .line 395
    const/16 v63, 0x0

    .line 396
    .line 397
    const/16 v64, 0x0

    .line 398
    .line 399
    const/16 v65, 0x0

    .line 400
    .line 401
    const/16 v66, 0x0

    .line 402
    .line 403
    const/16 v67, 0x0

    .line 404
    .line 405
    invoke-static/range {v38 .. v69}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    .line 406
    .line 407
    .line 408
    move-result-object v28

    .line 409
    const/16 v8, 0xc

    .line 410
    .line 411
    shr-int/lit8 v11, v5, 0xc

    .line 412
    .line 413
    and-int/lit8 v8, v11, 0xe

    .line 414
    .line 415
    or-int/lit16 v8, v8, 0x180

    .line 416
    .line 417
    shl-int/lit8 v5, v5, 0x3

    .line 418
    .line 419
    and-int/lit8 v5, v5, 0x70

    .line 420
    .line 421
    or-int v30, v8, v5

    .line 422
    .line 423
    const/16 v31, 0x0

    .line 424
    .line 425
    const v32, 0x1fff8

    .line 426
    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    const-wide/16 v12, 0x0

    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    const/4 v5, 0x2

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const-wide/16 v17, 0x0

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    const-wide/16 v21, 0x0

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    move v8, v7

    .line 455
    move-object v7, v1

    .line 456
    move v5, v8

    .line 457
    const/4 v2, 0x4

    .line 458
    move-object v8, v0

    .line 459
    move-object/from16 v29, v4

    .line 460
    .line 461
    invoke-static/range {v7 .. v32}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 462
    .line 463
    .line 464
    sget-object v7, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_18
    :goto_10
    move v5, v7

    .line 468
    const/4 v2, 0x4

    .line 469
    :goto_11
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 470
    .line 471
    .line 472
    int-to-float v2, v2

    .line 473
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v2, v4, v5}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v36 .. v36}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sget-object v15, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 489
    .line 490
    const/16 v7, 0xc

    .line 491
    .line 492
    int-to-float v7, v7

    .line 493
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    const/16 v12, 0xe

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    const/4 v9, 0x0

    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v11, 0x0

    .line 503
    move-object v7, v15

    .line 504
    invoke-static/range {v7 .. v13}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-static {v2, v5}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v4, v5}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v8

    .line 516
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-static {v4, v7}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    if-nez v11, :cond_19

    .line 537
    .line 538
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 539
    .line 540
    .line 541
    :cond_19
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-eqz v11, :cond_1a

    .line 549
    .line 550
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 551
    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_1a
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 555
    .line 556
    .line 557
    :goto_12
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    invoke-static {v10, v2, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v10, v9, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-static {v10, v2, v8}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v10, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v10, v7, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 598
    .line 599
    .line 600
    sget-object v2, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 601
    .line 602
    const/4 v7, -0x1

    .line 603
    const/16 v8, 0x18

    .line 604
    .line 605
    if-ne v3, v7, :cond_1b

    .line 606
    .line 607
    const v5, 0x13468714

    .line 608
    .line 609
    .line 610
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->X(I)V

    .line 611
    .line 612
    .line 613
    const/4 v5, 0x2

    .line 614
    int-to-float v5, v5

    .line 615
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    sget-object v5, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 620
    .line 621
    invoke-virtual {v5}, Lir/nasim/m61$a;->j()J

    .line 622
    .line 623
    .line 624
    move-result-wide v11

    .line 625
    int-to-float v5, v8

    .line 626
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual/range {v36 .. v36}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-interface {v2, v5, v7}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    sget-object v2, Lir/nasim/Vm7;->a:Lir/nasim/Vm7$a;

    .line 643
    .line 644
    invoke-virtual {v2}, Lir/nasim/Vm7$a;->b()I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    const/16 v15, 0x1b0

    .line 649
    .line 650
    const/16 v16, 0x8

    .line 651
    .line 652
    const-wide/16 v17, 0x0

    .line 653
    .line 654
    move-wide v8, v11

    .line 655
    move-wide/from16 v11, v17

    .line 656
    .line 657
    move-object v14, v4

    .line 658
    invoke-static/range {v7 .. v16}, Lir/nasim/PI5;->m(Lir/nasim/ps4;JFJILir/nasim/Ql1;II)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 662
    .line 663
    .line 664
    move-object/from16 v33, v0

    .line 665
    .line 666
    goto/16 :goto_13

    .line 667
    .line 668
    :cond_1b
    const v7, 0x134be486

    .line 669
    .line 670
    .line 671
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->X(I)V

    .line 672
    .line 673
    .line 674
    const/4 v7, 0x2

    .line 675
    int-to-float v7, v7

    .line 676
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    sget v7, Lir/nasim/eO5;->color3_a60:I

    .line 681
    .line 682
    invoke-static {v7, v4, v5}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 683
    .line 684
    .line 685
    move-result-wide v12

    .line 686
    int-to-float v5, v8

    .line 687
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual/range {v36 .. v36}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-interface {v2, v5, v7}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    sget-object v5, Lir/nasim/Vm7;->a:Lir/nasim/Vm7$a;

    .line 704
    .line 705
    invoke-virtual {v5}, Lir/nasim/Vm7$a;->b()I

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    int-to-float v5, v3

    .line 710
    const/high16 v7, 0x42c80000    # 100.0f

    .line 711
    .line 712
    div-float v7, v5, v7

    .line 713
    .line 714
    sget-object v5, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 715
    .line 716
    invoke-virtual {v5}, Lir/nasim/m61$a;->j()J

    .line 717
    .line 718
    .line 719
    move-result-wide v9

    .line 720
    const/16 v16, 0xd80

    .line 721
    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    move-object/from16 v33, v0

    .line 725
    .line 726
    move-object v0, v15

    .line 727
    move-object v15, v4

    .line 728
    invoke-static/range {v7 .. v17}, Lir/nasim/PI5;->l(FLir/nasim/ps4;JFJILir/nasim/Ql1;II)V

    .line 729
    .line 730
    .line 731
    if-eqz v34, :cond_1c

    .line 732
    .line 733
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-static {v7}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    invoke-virtual {v5}, Lir/nasim/m61$a;->j()J

    .line 742
    .line 743
    .line 744
    move-result-wide v9

    .line 745
    invoke-virtual/range {v36 .. v36}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-interface {v2, v0, v5}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    sget-object v0, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 754
    .line 755
    const/4 v2, 0x6

    .line 756
    invoke-virtual {v0, v4, v2}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Lir/nasim/g60;->j()Lir/nasim/fQ7;

    .line 761
    .line 762
    .line 763
    move-result-object v28

    .line 764
    const/16 v31, 0x0

    .line 765
    .line 766
    const v32, 0x1fff8

    .line 767
    .line 768
    .line 769
    const/4 v11, 0x0

    .line 770
    const-wide/16 v12, 0x0

    .line 771
    .line 772
    const/4 v14, 0x0

    .line 773
    const/4 v15, 0x0

    .line 774
    const/16 v16, 0x0

    .line 775
    .line 776
    const-wide/16 v17, 0x0

    .line 777
    .line 778
    const/16 v19, 0x0

    .line 779
    .line 780
    const/16 v20, 0x0

    .line 781
    .line 782
    const-wide/16 v21, 0x0

    .line 783
    .line 784
    const/16 v23, 0x0

    .line 785
    .line 786
    const/16 v24, 0x0

    .line 787
    .line 788
    const/16 v25, 0x0

    .line 789
    .line 790
    const/16 v26, 0x0

    .line 791
    .line 792
    const/16 v27, 0x0

    .line 793
    .line 794
    const/16 v30, 0x180

    .line 795
    .line 796
    move-object/from16 v29, v4

    .line 797
    .line 798
    invoke-static/range {v7 .. v32}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 799
    .line 800
    .line 801
    :cond_1c
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 802
    .line 803
    .line 804
    :goto_13
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 805
    .line 806
    .line 807
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 808
    .line 809
    .line 810
    move-object v5, v1

    .line 811
    move-object/from16 v1, v33

    .line 812
    .line 813
    move/from16 v2, v34

    .line 814
    .line 815
    move/from16 v14, v35

    .line 816
    .line 817
    :goto_14
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    if-eqz v8, :cond_1d

    .line 822
    .line 823
    new-instance v9, Lir/nasim/pI5;

    .line 824
    .line 825
    move-object v0, v9

    .line 826
    move/from16 v3, p2

    .line 827
    .line 828
    move v4, v14

    .line 829
    move/from16 v6, p6

    .line 830
    .line 831
    move/from16 v7, p7

    .line 832
    .line 833
    invoke-direct/range {v0 .. v7}, Lir/nasim/pI5;-><init>(Lir/nasim/ps4;ZIZLjava/lang/String;II)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v8, v9}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 837
    .line 838
    .line 839
    :cond_1d
    return-void
.end method

.method private static final f(Lir/nasim/ps4;ZIZLjava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move v8, p6

    .line 15
    invoke-static/range {v1 .. v8}, Lir/nasim/rI5;->e(Lir/nasim/ps4;ZIZLjava/lang/String;Lir/nasim/Ql1;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object v0
.end method
