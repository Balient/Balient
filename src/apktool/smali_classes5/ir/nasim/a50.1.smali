.class public abstract Lir/nasim/a50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/a50$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Lir/nasim/e50;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/a50;->e(Lir/nasim/e50;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/a50;->h(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;JJLir/nasim/ps4;Lir/nasim/e50;Lir/nasim/Sg3;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/a50;->i(Ljava/lang/String;JJLir/nasim/ps4;Lir/nasim/e50;Lir/nasim/Sg3;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lir/nasim/e50;Lir/nasim/Ql1;I)V
    .locals 11

    .line 1
    const v0, -0x652e658d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    sget-object v0, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 41
    .line 42
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-virtual {v1, p1, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lir/nasim/S37;->t()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v3}, Lir/nasim/nM;->r(F)Lir/nasim/nM$f;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, p1, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lir/nasim/S37;->t()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lir/nasim/nM;->r(F)Lir/nasim/nM$f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lir/nasim/a50$a;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lir/nasim/a50$a;-><init>(Lir/nasim/e50;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x36

    .line 83
    .line 84
    const v4, 0x5e6c5cee

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-static {v4, v5, v1, p1, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/high16 v9, 0x180000

    .line 93
    .line 94
    const/16 v10, 0x39

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v2, v3

    .line 101
    move-object v3, v0

    .line 102
    move-object v8, p1

    .line 103
    invoke-static/range {v1 .. v10}, Lir/nasim/dC2;->h(Lir/nasim/ps4;Lir/nasim/nM$e;Lir/nasim/nM$m;Lir/nasim/pm$c;IILir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance v0, Lir/nasim/Y40;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2}, Lir/nasim/Y40;-><init>(Lir/nasim/e50;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method private static final e(Lir/nasim/e50;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$size"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2, p1}, Lir/nasim/a50;->d(Lir/nasim/e50;Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final f(Ljava/lang/String;JJLir/nasim/ps4;Lir/nasim/e50;Lir/nasim/Sg3;Lir/nasim/Ql1;II)V
    .locals 30

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-wide/from16 v14, p1

    .line 4
    .line 5
    move/from16 v3, p9

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/16 v5, 0x30

    .line 13
    .line 14
    const-string v6, "text"

    .line 15
    .line 16
    invoke-static {v2, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v6, 0x3389c7ef

    .line 20
    .line 21
    .line 22
    move-object/from16 v7, p8

    .line 23
    .line 24
    invoke-interface {v7, v6}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    and-int/lit8 v6, p10, 0x1

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    or-int/lit8 v6, v3, 0x6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v6, v3, 0x6

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    invoke-interface {v13, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    move v6, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v6, v7

    .line 49
    :goto_0
    or-int/2addr v6, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v3

    .line 52
    :goto_1
    and-int/lit8 v8, p10, 0x2

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    or-int/2addr v6, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v8, v3, 0x30

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    invoke-interface {v13, v14, v15}, Lir/nasim/Ql1;->f(J)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    move v8, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v8, v0

    .line 71
    :goto_2
    or-int/2addr v6, v8

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v4, p10, 0x4

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    or-int/lit16 v6, v6, 0x180

    .line 77
    .line 78
    move-wide/from16 v10, p3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v4, v3, 0x180

    .line 82
    .line 83
    move-wide/from16 v10, p3

    .line 84
    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    invoke-interface {v13, v10, v11}, Lir/nasim/Ql1;->f(J)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    const/16 v4, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v4, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v6, v4

    .line 99
    :cond_8
    :goto_5
    and-int/lit8 v4, p10, 0x8

    .line 100
    .line 101
    if-eqz v4, :cond_a

    .line 102
    .line 103
    or-int/lit16 v6, v6, 0xc00

    .line 104
    .line 105
    :cond_9
    move-object/from16 v8, p5

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v8, v3, 0xc00

    .line 109
    .line 110
    if-nez v8, :cond_9

    .line 111
    .line 112
    move-object/from16 v8, p5

    .line 113
    .line 114
    invoke-interface {v13, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    const/16 v9, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v9, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v6, v9

    .line 126
    :goto_7
    and-int/lit8 v0, p10, 0x10

    .line 127
    .line 128
    if-eqz v0, :cond_d

    .line 129
    .line 130
    or-int/lit16 v6, v6, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v9, p6

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v9, v3, 0x6000

    .line 136
    .line 137
    if-nez v9, :cond_c

    .line 138
    .line 139
    move-object/from16 v9, p6

    .line 140
    .line 141
    invoke-interface {v13, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_e

    .line 146
    .line 147
    const/16 v12, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v12, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v6, v12

    .line 153
    :goto_9
    and-int/lit8 v1, p10, 0x20

    .line 154
    .line 155
    const/high16 v12, 0x30000

    .line 156
    .line 157
    if-eqz v1, :cond_10

    .line 158
    .line 159
    or-int/2addr v6, v12

    .line 160
    :cond_f
    move-object/from16 v12, p7

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    and-int/2addr v12, v3

    .line 164
    if-nez v12, :cond_f

    .line 165
    .line 166
    move-object/from16 v12, p7

    .line 167
    .line 168
    invoke-interface {v13, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_11

    .line 173
    .line 174
    const/high16 v16, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_11
    const/high16 v16, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int v6, v6, v16

    .line 180
    .line 181
    :goto_b
    const v16, 0x12493

    .line 182
    .line 183
    .line 184
    and-int v5, v6, v16

    .line 185
    .line 186
    const v7, 0x12492

    .line 187
    .line 188
    .line 189
    if-ne v5, v7, :cond_13

    .line 190
    .line 191
    invoke-interface {v13}, Lir/nasim/Ql1;->k()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_12

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_12
    invoke-interface {v13}, Lir/nasim/Ql1;->M()V

    .line 199
    .line 200
    .line 201
    move-object v6, v8

    .line 202
    move-object v7, v9

    .line 203
    move-object v8, v12

    .line 204
    move-object/from16 v28, v13

    .line 205
    .line 206
    goto/16 :goto_10

    .line 207
    .line 208
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 209
    .line 210
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 211
    .line 212
    move-object v8, v4

    .line 213
    :cond_14
    if-eqz v0, :cond_15

    .line 214
    .line 215
    sget-object v0, Lir/nasim/e50;->a:Lir/nasim/e50;

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_15
    move-object v0, v9

    .line 219
    :goto_d
    const/4 v4, 0x0

    .line 220
    if-eqz v1, :cond_16

    .line 221
    .line 222
    move-object/from16 v26, v4

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_16
    move-object/from16 v26, v12

    .line 226
    .line 227
    :goto_e
    shr-int/lit8 v1, v6, 0xc

    .line 228
    .line 229
    and-int/lit8 v1, v1, 0xe

    .line 230
    .line 231
    invoke-static {v0, v13, v1}, Lir/nasim/a50;->k(Lir/nasim/e50;Lir/nasim/Ql1;I)Lir/nasim/r00;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lir/nasim/r00;->d()F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v9, 0x2

    .line 241
    invoke-static {v8, v5, v7, v9, v4}, Landroidx/compose/foundation/layout/d;->k(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/16 v5, 0x64

    .line 246
    .line 247
    invoke-static {v5}, Lir/nasim/pi6;->b(I)Lir/nasim/oi6;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v4, v14, v15, v5}, Lir/nasim/CZ;->c(Lir/nasim/ps4;JLir/nasim/rQ6;)Lir/nasim/ps4;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v1}, Lir/nasim/r00;->a()F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v1}, Lir/nasim/r00;->f()F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-static {v4, v5, v7}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v5, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 268
    .line 269
    invoke-virtual {v5}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget-object v7, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 274
    .line 275
    invoke-virtual {v1}, Lir/nasim/r00;->c()F

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-virtual {v7, v9}, Lir/nasim/nM;->r(F)Lir/nasim/nM$f;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const/16 v9, 0x30

    .line 284
    .line 285
    invoke-static {v7, v5, v13, v9}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-static {v13, v7}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v18

    .line 294
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-interface {v13}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v13, v4}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    sget-object v12, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 307
    .line 308
    move-object/from16 p5, v0

    .line 309
    .line 310
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v13}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    if-nez v16, :cond_17

    .line 319
    .line 320
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 321
    .line 322
    .line 323
    :cond_17
    invoke-interface {v13}, Lir/nasim/Ql1;->H()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v13}, Lir/nasim/Ql1;->h()Z

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    if-eqz v16, :cond_18

    .line 331
    .line 332
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 333
    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_18
    invoke-interface {v13}, Lir/nasim/Ql1;->s()V

    .line 337
    .line 338
    .line 339
    :goto_f
    invoke-static {v13}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v0, v5, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v0, v9, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v0, v2, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v0, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v0, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 383
    .line 384
    const v0, 0x40aa9499

    .line 385
    .line 386
    .line 387
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->X(I)V

    .line 388
    .line 389
    .line 390
    if-eqz v26, :cond_19

    .line 391
    .line 392
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 393
    .line 394
    invoke-virtual {v1}, Lir/nasim/r00;->b()F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 399
    .line 400
    .line 401
    move-result-object v18

    .line 402
    shr-int/lit8 v0, v6, 0xf

    .line 403
    .line 404
    and-int/lit8 v0, v0, 0xe

    .line 405
    .line 406
    const/16 v2, 0x30

    .line 407
    .line 408
    or-int/2addr v0, v2

    .line 409
    shl-int/lit8 v2, v6, 0x3

    .line 410
    .line 411
    and-int/lit16 v2, v2, 0x1c00

    .line 412
    .line 413
    or-int v22, v0, v2

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    move-object/from16 v16, v26

    .line 420
    .line 421
    move-wide/from16 v19, p3

    .line 422
    .line 423
    move-object/from16 v21, v13

    .line 424
    .line 425
    invoke-static/range {v16 .. v23}, Lir/nasim/ke3;->n(Lir/nasim/Sg3;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 426
    .line 427
    .line 428
    :cond_19
    invoke-interface {v13}, Lir/nasim/Ql1;->R()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Lir/nasim/r00;->e()Lir/nasim/fQ7;

    .line 432
    .line 433
    .line 434
    move-result-object v21

    .line 435
    sget-object v0, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    .line 436
    .line 437
    invoke-virtual {v0}, Lir/nasim/wP7$a;->b()I

    .line 438
    .line 439
    .line 440
    move-result v16

    .line 441
    and-int/lit16 v0, v6, 0x38e

    .line 442
    .line 443
    move/from16 v23, v0

    .line 444
    .line 445
    const/16 v24, 0x6180

    .line 446
    .line 447
    const v25, 0x1affa

    .line 448
    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    const/4 v4, 0x0

    .line 452
    const-wide/16 v5, 0x0

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    const/4 v0, 0x0

    .line 456
    move-object/from16 v27, v8

    .line 457
    .line 458
    move-object v8, v0

    .line 459
    const/4 v9, 0x0

    .line 460
    const-wide/16 v17, 0x0

    .line 461
    .line 462
    move-wide/from16 v10, v17

    .line 463
    .line 464
    const/4 v12, 0x0

    .line 465
    move-object/from16 v28, v13

    .line 466
    .line 467
    move-object v13, v0

    .line 468
    move-wide/from16 v14, v17

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v18, 0x1

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    move-object/from16 v29, p5

    .line 479
    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    move-wide/from16 v2, p3

    .line 483
    .line 484
    move-object/from16 v22, v28

    .line 485
    .line 486
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 487
    .line 488
    .line 489
    invoke-interface/range {v28 .. v28}, Lir/nasim/Ql1;->v()V

    .line 490
    .line 491
    .line 492
    move-object/from16 v8, v26

    .line 493
    .line 494
    move-object/from16 v6, v27

    .line 495
    .line 496
    move-object/from16 v7, v29

    .line 497
    .line 498
    :goto_10
    invoke-interface/range {v28 .. v28}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    if-eqz v11, :cond_1a

    .line 503
    .line 504
    new-instance v12, Lir/nasim/Z40;

    .line 505
    .line 506
    move-object v0, v12

    .line 507
    move-object/from16 v1, p0

    .line 508
    .line 509
    move-wide/from16 v2, p1

    .line 510
    .line 511
    move-wide/from16 v4, p3

    .line 512
    .line 513
    move/from16 v9, p9

    .line 514
    .line 515
    move/from16 v10, p10

    .line 516
    .line 517
    invoke-direct/range {v0 .. v10}, Lir/nasim/Z40;-><init>(Ljava/lang/String;JJLir/nasim/ps4;Lir/nasim/e50;Lir/nasim/Sg3;II)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v11, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 521
    .line 522
    .line 523
    :cond_1a
    return-void
.end method

.method public static final g(Lir/nasim/Ql1;I)V
    .locals 4

    .line 1
    const v0, -0x2a325379

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
    sget-object v0, Lir/nasim/Kb1;->a:Lir/nasim/Kb1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/Kb1;->a()Lir/nasim/cN2;

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
    new-instance v0, Lir/nasim/X40;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/X40;-><init>(I)V

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

.method private static final h(ILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static {p1, p0}, Lir/nasim/a50;->g(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final i(Ljava/lang/String;JJLir/nasim/ps4;Lir/nasim/e50;Lir/nasim/Sg3;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 12

    .line 1
    const-string v0, "$text"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p8, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    move/from16 v11, p9

    .line 24
    .line 25
    invoke-static/range {v1 .. v11}, Lir/nasim/a50;->f(Ljava/lang/String;JJLir/nasim/ps4;Lir/nasim/e50;Lir/nasim/Sg3;Lir/nasim/Ql1;II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 29
    .line 30
    return-object v0
.end method

.method public static final synthetic j(Lir/nasim/e50;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/a50;->d(Lir/nasim/e50;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Lir/nasim/e50;Lir/nasim/Ql1;I)Lir/nasim/r00;
    .locals 9

    .line 1
    const p2, -0x66cfec74

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lir/nasim/a50$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, p2, p0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p0, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-ne p0, p2, :cond_0

    .line 21
    .line 22
    const p0, -0x618e94fd

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->X(I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lir/nasim/r00;

    .line 29
    .line 30
    const/16 p2, 0x1e

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    invoke-static {p2}, Lir/nasim/k82;->n(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 p2, 0x12

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-static {p2}, Lir/nasim/k82;->n(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget-object p2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lir/nasim/S37;->t()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p2, p1, v0}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lir/nasim/S37;->q()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p2, p1, v0}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lir/nasim/S37;->n()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p2, p1, v0}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lir/nasim/g60;->o()Lir/nasim/fQ7;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v1, p0

    .line 92
    invoke-direct/range {v1 .. v8}, Lir/nasim/r00;-><init>(FFFFFLir/nasim/fQ7;Lir/nasim/DO1;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const p0, -0x618ec54c

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->X(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_1
    const p0, -0x618ec09c

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->X(I)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lir/nasim/r00;

    .line 121
    .line 122
    const/16 p2, 0x18

    .line 123
    .line 124
    int-to-float p2, p2

    .line 125
    invoke-static {p2}, Lir/nasim/k82;->n(F)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/16 p2, 0x10

    .line 130
    .line 131
    int-to-float p2, p2

    .line 132
    invoke-static {p2}, Lir/nasim/k82;->n(F)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sget-object p2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 137
    .line 138
    invoke-virtual {p2, p1, v0}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lir/nasim/S37;->t()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {p2, p1, v0}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lir/nasim/S37;->n()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {p2, p1, v0}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lir/nasim/S37;->n()F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {p2, p1, v0}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lir/nasim/g60;->g()Lir/nasim/fQ7;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/4 v8, 0x0

    .line 183
    move-object v1, p0

    .line 184
    invoke-direct/range {v1 .. v8}, Lir/nasim/r00;-><init>(FFFFFLir/nasim/fQ7;Lir/nasim/DO1;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 191
    .line 192
    .line 193
    return-object p0
.end method
