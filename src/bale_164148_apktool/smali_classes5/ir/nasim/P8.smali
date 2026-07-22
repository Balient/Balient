.class public abstract Lir/nasim/P8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(Lir/nasim/gd7;Lir/nasim/tc7;Landroid/content/res/Resources;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lir/nasim/P8$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/P8$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/P8$g;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/P8$g;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/P8$g;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lir/nasim/P8$g;-><init>(Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lir/nasim/P8$g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/P8$g;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v6, Lir/nasim/P8$g;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p3, p0

    .line 43
    check-cast p3, Lir/nasim/IS2;

    .line 44
    .line 45
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lir/nasim/Bc7;->a(Lir/nasim/tc7;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p3, v6, Lir/nasim/P8$g;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v6, Lir/nasim/P8$g;->c:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v7, 0xe

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v1, p0

    .line 75
    move-object v2, p1

    .line 76
    invoke-static/range {v1 .. v8}, Lir/nasim/gd7;->f(Lir/nasim/gd7;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Nc7;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_2
    invoke-interface {p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 87
    .line 88
    return-object p0
.end method

.method private static final B(ILjava/lang/String;Lir/nasim/JH6;)Z
    .locals 6

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lir/nasim/JH6$a;

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lir/nasim/JH6$a;-><init>(ZZZILir/nasim/hS1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    :goto_1
    return p0
.end method

.method public static synthetic a(Lir/nasim/Lz4;Lir/nasim/ZR3;Lir/nasim/vK2;Lir/nasim/S8;Ljava/lang/String;Lir/nasim/UR3;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/P8;->q(Lir/nasim/Lz4;Lir/nasim/ZR3;Lir/nasim/vK2;Lir/nasim/S8;Ljava/lang/String;Lir/nasim/UR3;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/ZR3;Lir/nasim/S8;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/P8;->n(Lir/nasim/ZR3;Lir/nasim/S8;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/aJ4;Ljava/lang/String;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/P8;->l(Lir/nasim/aJ4;Ljava/lang/String;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/R12;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/P8;->o(Lir/nasim/R12;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/P8;->u(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/ZR3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/P8;->r(Lir/nasim/ZR3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/P8;->p(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lir/nasim/aJ4;Ljava/lang/String;Lir/nasim/Qo1;I)V
    .locals 27

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    const-string v0, "navController"

    .line 8
    .line 9
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6550abe5

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v0, v11, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v11

    .line 37
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    invoke-interface {v15}, Lir/nasim/Qo1;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    .line 67
    .line 68
    .line 69
    move-object v3, v15

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/e;->B()Landroidx/navigation/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x61cc3d28

    .line 77
    .line 78
    .line 79
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v1, v0, :cond_7

    .line 99
    .line 100
    :cond_6
    const-string v0, "root"

    .line 101
    .line 102
    invoke-virtual {v9, v0}, Landroidx/navigation/e;->z(Ljava/lang/String;)Landroidx/navigation/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    move-object v2, v1

    .line 110
    check-cast v2, Landroidx/navigation/d;

    .line 111
    .line 112
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 113
    .line 114
    .line 115
    const v0, -0x20d71bbf

    .line 116
    .line 117
    .line 118
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->B(I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-static {v2, v15, v0}, Lir/nasim/Rf3;->a(Lir/nasim/hE8;Lir/nasim/Qo1;I)Landroidx/lifecycle/G$c;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v0, 0x21a755fe

    .line 128
    .line 129
    .line 130
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->B(I)V

    .line 131
    .line 132
    .line 133
    const/16 v6, 0x1048

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const-class v1, Lir/nasim/i9;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    move-object v5, v15

    .line 140
    invoke-static/range {v1 .. v7}, Lir/nasim/YD8;->d(Ljava/lang/Class;Lir/nasim/hE8;Ljava/lang/String;Landroidx/lifecycle/G$c;Lir/nasim/Qo1;II)Lir/nasim/UD8;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v15}, Lir/nasim/Qo1;->V()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v15}, Lir/nasim/Qo1;->V()V

    .line 148
    .line 149
    .line 150
    move-object v8, v0

    .line 151
    check-cast v8, Lir/nasim/i9;

    .line 152
    .line 153
    const v0, 0x61cc575b

    .line 154
    .line 155
    .line 156
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 164
    .line 165
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v0, v1, :cond_8

    .line 170
    .line 171
    new-instance v0, Lir/nasim/gd7;

    .line 172
    .line 173
    invoke-direct {v0}, Lir/nasim/gd7;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    move-object v12, v0

    .line 180
    check-cast v12, Lir/nasim/gd7;

    .line 181
    .line 182
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Lir/nasim/i9;->l1()Lir/nasim/WG2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v14, 0x1

    .line 192
    invoke-static {v0, v13, v15, v1, v14}, Lir/nasim/aS3;->b(Lir/nasim/WG2;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/ZR3;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    invoke-virtual {v8}, Lir/nasim/i9;->k1()Lir/nasim/Ei7;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v13, v15, v1, v14}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    invoke-virtual {v8}, Lir/nasim/i9;->i1()Lir/nasim/Ei7;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v13, v15, v1, v14}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    invoke-virtual {v8}, Lir/nasim/i9;->m1()Lir/nasim/Ei7;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x7

    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    move-object v5, v15

    .line 222
    invoke-static/range {v1 .. v7}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v5, Lir/nasim/P8$d;

    .line 227
    .line 228
    invoke-direct {v5, v8}, Lir/nasim/P8$d;-><init>(Lir/nasim/i9;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-static {v0, v2, v14, v13}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 239
    .line 240
    sget v2, Lir/nasim/J70;->b:I

    .line 241
    .line 242
    invoke-virtual {v0, v15, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Lir/nasim/Bh2;->t()J

    .line 247
    .line 248
    .line 249
    move-result-wide v20

    .line 250
    const/16 v23, 0x2

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    invoke-static/range {v19 .. v24}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v0, v15, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lir/nasim/Bh2;->t()J

    .line 265
    .line 266
    .line 267
    move-result-wide v19

    .line 268
    new-instance v0, Lir/nasim/P8$a;

    .line 269
    .line 270
    invoke-direct {v0, v10, v9}, Lir/nasim/P8$a;-><init>(Ljava/lang/String;Lir/nasim/aJ4;)V

    .line 271
    .line 272
    .line 273
    const v2, 0x1a032aa1

    .line 274
    .line 275
    .line 276
    const/16 v7, 0x36

    .line 277
    .line 278
    invoke-static {v2, v14, v0, v15, v7}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 279
    .line 280
    .line 281
    move-result-object v21

    .line 282
    new-instance v0, Lir/nasim/P8$b;

    .line 283
    .line 284
    invoke-direct {v0, v12}, Lir/nasim/P8$b;-><init>(Lir/nasim/gd7;)V

    .line 285
    .line 286
    .line 287
    const v2, 0x32eba45f

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v14, v0, v15, v7}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 291
    .line 292
    .line 293
    move-result-object v22

    .line 294
    new-instance v6, Lir/nasim/P8$c;

    .line 295
    .line 296
    move-object v0, v6

    .line 297
    move-object v2, v8

    .line 298
    move-object v3, v12

    .line 299
    move-object/from16 v4, v16

    .line 300
    .line 301
    move-object v12, v6

    .line 302
    move-object/from16 v6, p0

    .line 303
    .line 304
    move v8, v7

    .line 305
    move-object/from16 v7, v17

    .line 306
    .line 307
    move v9, v8

    .line 308
    move-object/from16 v8, v18

    .line 309
    .line 310
    invoke-direct/range {v0 .. v8}, Lir/nasim/P8$c;-><init>(Lir/nasim/Di7;Lir/nasim/i9;Lir/nasim/gd7;Lir/nasim/ZR3;Lir/nasim/P8$d;Lir/nasim/aJ4;Lir/nasim/Di7;Lir/nasim/Di7;)V

    .line 311
    .line 312
    .line 313
    const v0, -0x7a24948a

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v14, v12, v15, v9}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 317
    .line 318
    .line 319
    move-result-object v23

    .line 320
    const v25, 0x30000c30

    .line 321
    .line 322
    .line 323
    const/16 v26, 0x1b4

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const-wide/16 v0, 0x0

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    move-object v12, v13

    .line 334
    move-object/from16 v13, v21

    .line 335
    .line 336
    move-object v3, v15

    .line 337
    move-object/from16 v15, v22

    .line 338
    .line 339
    move-wide/from16 v18, v19

    .line 340
    .line 341
    move-wide/from16 v20, v0

    .line 342
    .line 343
    move-object/from16 v22, v2

    .line 344
    .line 345
    move-object/from16 v24, v3

    .line 346
    .line 347
    invoke-static/range {v12 .. v26}, Lir/nasim/aC6;->f(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;IJJLir/nasim/SQ8;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 348
    .line 349
    .line 350
    :goto_4
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    new-instance v1, Lir/nasim/N8;

    .line 357
    .line 358
    move-object/from16 v2, p0

    .line 359
    .line 360
    invoke-direct {v1, v2, v10, v11}, Lir/nasim/N8;-><init>(Lir/nasim/aJ4;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    return-void
.end method

.method private static final i(Lir/nasim/Di7;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final j(Lir/nasim/Di7;)Lir/nasim/vK2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/vK2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final k(Lir/nasim/Di7;)Lir/nasim/tc7;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/tc7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final l(Lir/nasim/aJ4;Ljava/lang/String;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$navController"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p0, p1, p3, p2}, Lir/nasim/P8;->h(Lir/nasim/aJ4;Ljava/lang/String;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final m(Lir/nasim/Lz4;Lir/nasim/ZR3;Lir/nasim/vK2;Lir/nasim/S8;Ljava/lang/String;Lir/nasim/UR3;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
    .locals 33

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "searchDialogs"

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderUiState"

    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addDialogsUiAction"

    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPress"

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2f15641f

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v6, v8, 0x6

    move v9, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v8, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v0, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v9, v8

    :goto_1
    and-int/lit8 v10, p9, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_6

    and-int/lit8 v10, v8, 0x40

    if-nez v10, :cond_4

    invoke-interface {v0, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_4
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v10

    :goto_2
    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_3

    :cond_5
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v9, v10

    :cond_6
    :goto_4
    and-int/lit8 v10, p9, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v9, v9, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_9

    invoke-interface {v0, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_5

    :cond_8
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    :goto_6
    and-int/lit8 v10, p9, 0x8

    const/16 v14, 0x800

    if-eqz v10, :cond_a

    or-int/lit16 v9, v9, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_d

    and-int/lit16 v10, v8, 0x1000

    if-nez v10, :cond_b

    invoke-interface {v0, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_7

    :cond_b
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v10

    :goto_7
    if-eqz v10, :cond_c

    move v10, v14

    goto :goto_8

    :cond_c
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v9, v10

    :cond_d
    :goto_9
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_e

    or-int/lit16 v9, v9, 0x6000

    goto :goto_b

    :cond_e
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_10

    invoke-interface {v0, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/16 v10, 0x4000

    goto :goto_a

    :cond_f
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v9, v10

    :cond_10
    :goto_b
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_13

    and-int/lit8 v10, p9, 0x20

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v0, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x20000

    goto :goto_c

    :cond_11
    move-object/from16 v10, p5

    :cond_12
    const/high16 v11, 0x10000

    :goto_c
    or-int/2addr v9, v11

    goto :goto_d

    :cond_13
    move-object/from16 v10, p5

    :goto_d
    and-int/lit8 v11, p9, 0x40

    const/high16 v12, 0x180000

    if-eqz v11, :cond_14

    or-int/2addr v9, v12

    goto :goto_f

    :cond_14
    and-int v11, v8, v12

    if-nez v11, :cond_16

    invoke-interface {v0, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/high16 v11, 0x100000

    goto :goto_e

    :cond_15
    const/high16 v11, 0x80000

    :goto_e
    or-int/2addr v9, v11

    :cond_16
    :goto_f
    const v11, 0x92493

    and-int/2addr v11, v9

    const v12, 0x92492

    if-ne v11, v12, :cond_18

    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_10

    .line 2
    :cond_17
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    move-object v1, v6

    move-object v6, v10

    goto/16 :goto_20

    .line 3
    :cond_18
    :goto_10
    invoke-interface {v0}, Lir/nasim/Qo1;->F()V

    and-int/lit8 v11, v8, 0x1

    const v12, -0x70001

    const/4 v15, 0x0

    if-eqz v11, :cond_1b

    invoke-interface {v0}, Lir/nasim/Qo1;->P()Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_11

    .line 4
    :cond_19
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_1a

    and-int/2addr v9, v12

    :cond_1a
    move v12, v9

    move-object v1, v10

    goto :goto_12

    :cond_1b
    :goto_11
    if-eqz v1, :cond_1c

    .line 5
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    move-object v6, v1

    :cond_1c
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_1a

    const/4 v1, 0x3

    .line 6
    invoke-static {v15, v15, v0, v15, v1}, Lir/nasim/XR3;->c(IILir/nasim/Qo1;II)Lir/nasim/UR3;

    move-result-object v1

    and-int/2addr v9, v12

    move v12, v9

    :goto_12
    invoke-interface {v0}, Lir/nasim/Qo1;->x()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ZR3;->i()Lir/nasim/Hb1;

    move-result-object v9

    invoke-virtual {v9}, Lir/nasim/Hb1;->d()Lir/nasim/y14;

    move-result-object v9

    const v10, -0x27f487f6

    invoke-interface {v0, v10}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v0, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v9

    .line 8
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1d

    .line 9
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_1e

    .line 10
    :cond_1d
    new-instance v9, Lir/nasim/H8;

    invoke-direct {v9, v2}, Lir/nasim/H8;-><init>(Lir/nasim/ZR3;)V

    invoke-static {v9}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    move-result-object v10

    .line 11
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 12
    :cond_1e
    check-cast v10, Lir/nasim/Di7;

    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 13
    invoke-static {v10}, Lir/nasim/P8;->s(Lir/nasim/Di7;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v11, -0x27f47131

    invoke-interface {v0, v11}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v0, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v15, v12, 0x1c00

    if-eq v15, v14, :cond_20

    and-int/lit16 v13, v12, 0x1000

    if-eqz v13, :cond_1f

    invoke-interface {v0, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v13, 0x0

    goto :goto_14

    :cond_20
    :goto_13
    const/4 v13, 0x1

    :goto_14
    or-int/2addr v11, v13

    .line 14
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v13

    const/4 v3, 0x0

    if-nez v11, :cond_21

    .line 15
    sget-object v11, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_22

    .line 16
    :cond_21
    new-instance v13, Lir/nasim/P8$e;

    invoke-direct {v13, v4, v10, v3}, Lir/nasim/P8$e;-><init>(Lir/nasim/S8;Lir/nasim/Di7;Lir/nasim/tA1;)V

    .line 17
    invoke-interface {v0, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 18
    :cond_22
    check-cast v13, Lir/nasim/YS2;

    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    const/4 v10, 0x0

    invoke-static {v9, v13, v0, v10}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 19
    sget-object v9, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual {v9}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    move-result-object v11

    .line 20
    sget-object v13, Lir/nasim/NN;->a:Lir/nasim/NN;

    invoke-virtual {v13}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    move-result-object v14

    const/16 v3, 0x36

    .line 21
    invoke-static {v14, v11, v0, v3}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v11

    .line 22
    invoke-static {v0, v10}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 23
    invoke-interface {v0}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v14

    .line 24
    invoke-static {v0, v6}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v3

    .line 25
    sget-object v20, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    move-object/from16 v24, v6

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v6

    .line 26
    invoke-interface {v0}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v21

    if-nez v21, :cond_23

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 27
    :cond_23
    invoke-interface {v0}, Lir/nasim/Qo1;->H()V

    .line 28
    invoke-interface {v0}, Lir/nasim/Qo1;->h()Z

    move-result v21

    if-eqz v21, :cond_24

    .line 29
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_15

    .line 30
    :cond_24
    invoke-interface {v0}, Lir/nasim/Qo1;->s()V

    .line 31
    :goto_15
    invoke-static {v0}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v6

    .line 32
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v6, v11, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 33
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v6, v14, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v10

    invoke-static {v6, v8, v10}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 35
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v8

    invoke-static {v6, v8}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 36
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v6, v3, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 37
    sget-object v25, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 38
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    move-object/from16 v26, v3

    invoke-static/range {v25 .. v30}, Lir/nasim/xb1;->c(Lir/nasim/xb1;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v6

    .line 39
    invoke-virtual {v13}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    move-result-object v8

    .line 40
    invoke-virtual {v9}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    move-result-object v9

    const/16 v10, 0x36

    .line 41
    invoke-static {v8, v9, v0, v10}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v8

    const/4 v9, 0x0

    .line 42
    invoke-static {v0, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 43
    invoke-interface {v0}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v10

    .line 44
    invoke-static {v0, v6}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v6

    .line 45
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v11

    .line 46
    invoke-interface {v0}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v13

    if-nez v13, :cond_25

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 47
    :cond_25
    invoke-interface {v0}, Lir/nasim/Qo1;->H()V

    .line 48
    invoke-interface {v0}, Lir/nasim/Qo1;->h()Z

    move-result v13

    if-eqz v13, :cond_26

    .line 49
    invoke-interface {v0, v11}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_16

    .line 50
    :cond_26
    invoke-interface {v0}, Lir/nasim/Qo1;->s()V

    .line 51
    :goto_16
    invoke-static {v0}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v11

    .line 52
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v13

    invoke-static {v11, v8, v13}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 53
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v11, v10, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 55
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v8

    invoke-static {v11, v8}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 56
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v11, v6, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 57
    sget v6, Lir/nasim/rZ5;->search:I

    const/4 v8, 0x0

    invoke-static {v6, v0, v8}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v9

    if-nez v5, :cond_27

    .line 58
    const-string v6, ""

    move-object v10, v6

    goto :goto_17

    :cond_27
    move-object v10, v5

    .line 59
    :goto_17
    invoke-interface/range {p3 .. p3}, Lir/nasim/S8;->a()Lir/nasim/KS2;

    move-result-object v11

    .line 60
    invoke-interface/range {p3 .. p3}, Lir/nasim/S8;->a()Lir/nasim/KS2;

    move-result-object v6

    .line 61
    invoke-virtual/range {p2 .. p2}, Lir/nasim/vK2;->e()Lir/nasim/JH6;

    move-result-object v14

    .line 62
    sget-object v13, Lir/nasim/YG3;->g:Lir/nasim/YG3$a;

    invoke-virtual {v13}, Lir/nasim/YG3$a;->a()Lir/nasim/YG3;

    move-result-object v19

    .line 63
    sget-object v13, Lir/nasim/CG3;->g:Lir/nasim/CG3$a;

    invoke-virtual {v13}, Lir/nasim/CG3$a;->a()Lir/nasim/CG3;

    move-result-object v20

    .line 64
    invoke-interface/range {p3 .. p3}, Lir/nasim/S8;->c()Lir/nasim/KS2;

    move-result-object v13

    .line 65
    sget v16, Lir/nasim/JH6;->a:I

    shl-int/lit8 v16, v16, 0xf

    const/high16 v21, 0x30180000

    or-int v21, v16, v21

    const/16 v22, 0x6

    const/16 v23, 0x88

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move v8, v12

    move/from16 v12, v16

    move/from16 v31, v15

    move/from16 v15, v25

    move-object/from16 v16, v26

    move-object/from16 v17, v6

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    .line 66
    invoke-static/range {v9 .. v23}, Lir/nasim/TG6;->n(Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;ZLir/nasim/KS2;Lir/nasim/JH6;ZLir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/YG3;Lir/nasim/CG3;Lir/nasim/Qo1;III)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ZR3;->g()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lir/nasim/vK2;->e()Lir/nasim/JH6;

    move-result-object v9

    invoke-static {v6, v5, v9}, Lir/nasim/P8;->B(ILjava/lang/String;Lir/nasim/JH6;)Z

    move-result v6

    if-eqz v6, :cond_28

    const v6, -0xe28ae5d

    invoke-interface {v0, v6}, Lir/nasim/Qo1;->X(I)V

    const/4 v6, 0x0

    .line 68
    invoke-static {v0, v6}, Lir/nasim/P8;->t(Lir/nasim/Qo1;I)V

    .line 69
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    goto/16 :goto_1c

    :cond_28
    const/4 v6, 0x0

    const v9, -0xe27a778

    .line 70
    invoke-interface {v0, v9}, Lir/nasim/Qo1;->X(I)V

    const v9, 0x3117847c

    .line 71
    invoke-interface {v0, v9}, Lir/nasim/Qo1;->X(I)V

    and-int/lit8 v9, v8, 0x70

    const/16 v10, 0x20

    if-eq v9, v10, :cond_2a

    and-int/lit8 v9, v8, 0x40

    if-eqz v9, :cond_29

    invoke-interface {v0, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    goto :goto_18

    :cond_29
    move v15, v6

    move/from16 v10, v31

    const/16 v9, 0x800

    goto :goto_19

    :cond_2a
    :goto_18
    move/from16 v10, v31

    const/16 v9, 0x800

    const/4 v15, 0x1

    :goto_19
    if-eq v10, v9, :cond_2c

    and-int/lit16 v9, v8, 0x1000

    if-eqz v9, :cond_2b

    invoke-interface {v0, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    goto :goto_1a

    :cond_2b
    move v9, v6

    goto :goto_1b

    :cond_2c
    :goto_1a
    const/4 v9, 0x1

    :goto_1b
    or-int/2addr v9, v15

    .line 72
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2d

    .line 73
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_2e

    .line 74
    :cond_2d
    new-instance v10, Lir/nasim/I8;

    invoke-direct {v10, v2, v4}, Lir/nasim/I8;-><init>(Lir/nasim/ZR3;Lir/nasim/S8;)V

    .line 75
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 76
    :cond_2e
    move-object/from16 v18, v10

    check-cast v18, Lir/nasim/KS2;

    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    shr-int/lit8 v9, v8, 0xc

    and-int/lit8 v20, v9, 0x70

    const/16 v21, 0x1fd

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v1

    move-object/from16 v19, v0

    invoke-static/range {v9 .. v21}, Lir/nasim/iO3;->f(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 77
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 78
    :goto_1c
    invoke-interface {v0}, Lir/nasim/Qo1;->v()V

    .line 79
    invoke-virtual/range {p2 .. p2}, Lir/nasim/vK2;->c()Ljava/util/List;

    move-result-object v10

    .line 80
    invoke-interface/range {p3 .. p3}, Lir/nasim/S8;->d()Lir/nasim/KS2;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x15

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v14, v0

    .line 81
    invoke-static/range {v9 .. v16}, Lir/nasim/KP6;->e(Lir/nasim/Lz4;Ljava/util/List;FLir/nasim/KS2;Lir/nasim/UR3;Lir/nasim/Qo1;II)V

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 82
    invoke-static {v3, v15, v9, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v11

    int-to-float v10, v9

    .line 83
    invoke-static {v10}, Lir/nasim/rd2;->n(F)F

    move-result v9

    .line 84
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v9

    .line 85
    sget-object v14, Lir/nasim/J70;->a:Lir/nasim/J70;

    sget v13, Lir/nasim/J70;->b:I

    invoke-virtual {v14, v0, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v10

    invoke-virtual {v10}, Lir/nasim/Bh2;->E()J

    move-result-wide v11

    const/16 v16, 0x6

    const/16 v17, 0x2

    const/4 v10, 0x0

    move v6, v13

    move-object v13, v0

    move-object/from16 v32, v14

    move/from16 v14, v16

    move-object/from16 p7, v1

    move v1, v15

    move/from16 v15, v17

    .line 86
    invoke-static/range {v9 .. v15}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    move-object/from16 v9, v32

    .line 87
    invoke-virtual {v9, v0, v6}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/Kf7;->c()F

    move-result v6

    invoke-static {v3, v6}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 88
    invoke-static {v3, v1, v6, v9}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v9

    const v1, -0xc4e3a34

    invoke-interface {v0, v1}, Lir/nasim/Qo1;->X(I)V

    const/high16 v1, 0x380000

    and-int/2addr v1, v8

    const/high16 v3, 0x100000

    if-ne v1, v3, :cond_2f

    move v15, v6

    goto :goto_1d

    :cond_2f
    const/4 v15, 0x0

    .line 89
    :goto_1d
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_30

    .line 90
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_31

    .line 91
    :cond_30
    new-instance v1, Lir/nasim/J8;

    invoke-direct {v1, v7}, Lir/nasim/J8;-><init>(Lir/nasim/IS2;)V

    .line 92
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 93
    :cond_31
    move-object v10, v1

    check-cast v10, Lir/nasim/IS2;

    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 94
    invoke-virtual/range {p2 .. p2}, Lir/nasim/vK2;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 95
    sget-object v1, Lir/nasim/ES2$b$a;->c:Lir/nasim/ES2$b$a;

    :goto_1e
    move-object v11, v1

    goto :goto_1f

    .line 96
    :cond_32
    sget-object v1, Lir/nasim/ES2$b$b;->c:Lir/nasim/ES2$b$b;

    goto :goto_1e

    .line 97
    :goto_1f
    sget v1, Lir/nasim/rZ5;->add_button:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v13

    sget v1, Lir/nasim/ES2$b;->b:I

    shl-int/lit8 v16, v1, 0x6

    const/16 v17, 0x28

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v15, v0

    .line 98
    invoke-static/range {v9 .. v17}, Lir/nasim/Bz0;->y(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/Fz0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 99
    invoke-interface {v0}, Lir/nasim/Qo1;->v()V

    move-object/from16 v6, p7

    move-object/from16 v1, v24

    .line 100
    :goto_20
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v10

    if-eqz v10, :cond_33

    new-instance v11, Lir/nasim/K8;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lir/nasim/K8;-><init>(Lir/nasim/Lz4;Lir/nasim/ZR3;Lir/nasim/vK2;Lir/nasim/S8;Ljava/lang/String;Lir/nasim/UR3;Lir/nasim/IS2;II)V

    invoke-interface {v10, v11}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_33
    return-void
.end method

.method private static final n(Lir/nasim/ZR3;Lir/nasim/S8;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 8

    .line 1
    const-string v0, "$searchDialogs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$addDialogsUiAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$LazyColumn"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/ZR3;->g()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v0, Lir/nasim/M8;

    .line 21
    .line 22
    invoke-direct {v0}, Lir/nasim/M8;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lir/nasim/lO3;->e(Lir/nasim/ZR3;Lir/nasim/KS2;)Lir/nasim/KS2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v0, Lir/nasim/P8$f;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lir/nasim/P8$f;-><init>(Lir/nasim/ZR3;Lir/nasim/S8;)V

    .line 32
    .line 33
    .line 34
    const p0, 0x68295e31

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {p0, p1, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, p2

    .line 46
    invoke-static/range {v1 .. v7}, Lir/nasim/JR3;->i(Lir/nasim/JR3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final o(Lir/nasim/R12;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/R12;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "AddDialogsSearch_"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final p(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onBackPress"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final q(Lir/nasim/Lz4;Lir/nasim/ZR3;Lir/nasim/vK2;Lir/nasim/S8;Ljava/lang/String;Lir/nasim/UR3;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 11

    .line 1
    const-string v0, "$searchDialogs"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$folderUiState"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$addDialogsUiAction"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$onBackPress"

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    or-int/lit8 v0, p7, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    move-object v1, p0

    .line 33
    move-object v5, p4

    .line 34
    move-object/from16 v6, p5

    .line 35
    .line 36
    move-object/from16 v8, p9

    .line 37
    .line 38
    move/from16 v10, p8

    .line 39
    .line 40
    invoke-static/range {v1 .. v10}, Lir/nasim/P8;->m(Lir/nasim/Lz4;Lir/nasim/ZR3;Lir/nasim/vK2;Lir/nasim/S8;Ljava/lang/String;Lir/nasim/UR3;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 44
    .line 45
    return-object v0
.end method

.method private static final r(Lir/nasim/ZR3;)Z
    .locals 1

    .line 1
    const-string v0, "$searchDialogs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ZR3;->i()Lir/nasim/Hb1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/Hb1;->d()Lir/nasim/y14;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, Lir/nasim/y14$b;

    .line 15
    .line 16
    return p0
.end method

.method private static final s(Lir/nasim/Di7;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final t(Lir/nasim/Qo1;I)V
    .locals 28

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x79823c

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lir/nasim/Qo1;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v10, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v10, v4, v2, v3}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 36
    .line 37
    invoke-virtual {v3}, Lir/nasim/NN;->e()Lir/nasim/NN$f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 42
    .line 43
    invoke-virtual {v4}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v5, 0x36

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v5}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static {v1, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v1, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v1}, Lir/nasim/Qo1;->H()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lir/nasim/Qo1;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v1}, Lir/nasim/Qo1;->s()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v7, v3, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v7, v5, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v7, v3, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v7, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v7, v2, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 145
    .line 146
    sget-object v2, Lir/nasim/Fk3;->X:Lir/nasim/Fk3;

    .line 147
    .line 148
    const/4 v3, 0x6

    .line 149
    invoke-static {v2, v1, v3}, Lir/nasim/g32;->d(Lir/nasim/Fk3;Lir/nasim/Qo1;I)Lir/nasim/vn3;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget v3, Lir/nasim/QZ5;->market_search_no_result:I

    .line 154
    .line 155
    invoke-static {v3, v1, v11}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v12, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 160
    .line 161
    sget v13, Lir/nasim/J70;->b:I

    .line 162
    .line 163
    invoke-virtual {v12, v1, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lir/nasim/Bh2;->F()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    const/high16 v4, 0x42400000    # 48.0f

    .line 172
    .line 173
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/16 v8, 0x180

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    move-object v7, v1

    .line 185
    invoke-static/range {v2 .. v9}, Lir/nasim/Lk3;->e(Lir/nasim/vn3;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v1, v13}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lir/nasim/Kf7;->j()F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v1, v11}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 205
    .line 206
    .line 207
    sget v2, Lir/nasim/QZ5;->market_search_no_result:I

    .line 208
    .line 209
    invoke-static {v2, v1, v11}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v12, v1, v13}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lir/nasim/f80;->l()Lir/nasim/J28;

    .line 218
    .line 219
    .line 220
    move-result-object v23

    .line 221
    invoke-virtual {v12, v1, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lir/nasim/Bh2;->F()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const v27, 0x1fffa

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    const-wide/16 v7, 0x0

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const-wide/16 v12, 0x0

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const-wide/16 v16, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    move-object/from16 v24, v1

    .line 260
    .line 261
    invoke-static/range {v2 .. v27}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Lir/nasim/Qo1;->v()V

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_4

    .line 272
    .line 273
    new-instance v2, Lir/nasim/L8;

    .line 274
    .line 275
    invoke-direct {v2, v0}, Lir/nasim/L8;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    return-void
.end method

.method private static final u(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/P8;->t(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic v(Lir/nasim/Di7;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/P8;->i(Lir/nasim/Di7;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lir/nasim/Di7;)Lir/nasim/vK2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/P8;->j(Lir/nasim/Di7;)Lir/nasim/vK2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lir/nasim/Di7;)Lir/nasim/tc7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/P8;->k(Lir/nasim/Di7;)Lir/nasim/tc7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lir/nasim/Di7;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/P8;->s(Lir/nasim/Di7;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z(Lir/nasim/gd7;Lir/nasim/tc7;Landroid/content/res/Resources;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/P8;->A(Lir/nasim/gd7;Lir/nasim/tc7;Landroid/content/res/Resources;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
