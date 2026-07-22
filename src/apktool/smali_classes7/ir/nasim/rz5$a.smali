.class final Lir/nasim/rz5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rz5;->b(Lir/nasim/S71;Ljava/util/List;JLir/nasim/k35;ZLir/nasim/OM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:Lir/nasim/OM2;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/util/List;JLir/nasim/OM2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rz5$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/rz5$a;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/rz5$a;->c:Lir/nasim/OM2;

    .line 6
    .line 7
    iput-boolean p5, p0, Lir/nasim/rz5$a;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/util/List;JLir/nasim/OM2;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/rz5$a;->c(Ljava/util/List;JLir/nasim/OM2;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/List;JLir/nasim/OM2;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 10

    .line 1
    const-string v0, "$items"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onItemSelected"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$LazyColumn"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/Fh1;->a:Lir/nasim/Fh1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Fh1;->a()Lir/nasim/eN2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p4

    .line 27
    invoke-static/range {v1 .. v6}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lir/nasim/rz5$a$a;->a:Lir/nasim/rz5$a$a;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Lir/nasim/rz5$a$b;

    .line 37
    .line 38
    invoke-direct {v3, v1, p0}, Lir/nasim/rz5$a$b;-><init>(Lir/nasim/OM2;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lir/nasim/rz5$a$c;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/rz5$a$c;-><init>(Ljava/util/List;JLir/nasim/OM2;)V

    .line 44
    .line 45
    .line 46
    const p0, 0x2fd4df92

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p0, p1, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-interface {p4, v2, p1, v3, p0}, Lir/nasim/NK3;->a(ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/Fh1;->b()Lir/nasim/eN2;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v4, p4

    .line 66
    invoke-static/range {v4 .. v9}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/S71;Lir/nasim/Ql1;I)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "$this$Card"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x11

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v14, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 31
    .line 32
    sget-object v13, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 33
    .line 34
    sget v11, Lir/nasim/J50;->b:I

    .line 35
    .line 36
    invoke-virtual {v13, v15, v11}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lir/nasim/oc2;->C()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v2, v14

    .line 48
    invoke-static/range {v2 .. v7}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static {v1, v12, v2, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v13, v15, v11}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lir/nasim/S37;->e()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v1, v2}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 76
    .line 77
    invoke-virtual {v2}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-boolean v3, v0, Lir/nasim/rz5$a;->d:Z

    .line 82
    .line 83
    sget-object v4, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 84
    .line 85
    invoke-virtual {v4}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 v5, 0x30

    .line 90
    .line 91
    invoke-static {v4, v2, v15, v5}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v15, v4}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-nez v9, :cond_2

    .line 123
    .line 124
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 128
    .line 129
    .line 130
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    invoke-interface {v15, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v8, v2, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v8, v6, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v8, v2, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v8, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v8, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 187
    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    const v1, 0x6a888a2d

    .line 191
    .line 192
    .line 193
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 194
    .line 195
    .line 196
    sget v1, Lir/nasim/pR5;->base_premium_special:I

    .line 197
    .line 198
    invoke-static {v1, v15, v4}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v13, v15, v11}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lir/nasim/g60;->l()Lir/nasim/fQ7;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    sget-object v2, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 211
    .line 212
    invoke-virtual {v2}, Lir/nasim/lJ7$a;->f()I

    .line 213
    .line 214
    .line 215
    move-result v36

    .line 216
    const v46, 0xff7fff

    .line 217
    .line 218
    .line 219
    const/16 v47, 0x0

    .line 220
    .line 221
    const-wide/16 v17, 0x0

    .line 222
    .line 223
    const-wide/16 v19, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const-wide/16 v26, 0x0

    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const/16 v30, 0x0

    .line 242
    .line 243
    const-wide/16 v31, 0x0

    .line 244
    .line 245
    const/16 v33, 0x0

    .line 246
    .line 247
    const/16 v34, 0x0

    .line 248
    .line 249
    const/16 v35, 0x0

    .line 250
    .line 251
    const/16 v37, 0x0

    .line 252
    .line 253
    const-wide/16 v38, 0x0

    .line 254
    .line 255
    const/16 v40, 0x0

    .line 256
    .line 257
    const/16 v41, 0x0

    .line 258
    .line 259
    const/16 v42, 0x0

    .line 260
    .line 261
    const/16 v43, 0x0

    .line 262
    .line 263
    const/16 v44, 0x0

    .line 264
    .line 265
    const/16 v45, 0x0

    .line 266
    .line 267
    invoke-static/range {v16 .. v47}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    .line 268
    .line 269
    .line 270
    move-result-object v22

    .line 271
    invoke-virtual {v13, v15, v11}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lir/nasim/oc2;->J()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const v26, 0x1fffa

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const-wide/16 v6, 0x0

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    move-object/from16 v10, v16

    .line 293
    .line 294
    const-wide/16 v16, 0x0

    .line 295
    .line 296
    move/from16 v48, v11

    .line 297
    .line 298
    move-wide/from16 v11, v16

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    move-object/from16 v49, v13

    .line 303
    .line 304
    move-object/from16 v13, v16

    .line 305
    .line 306
    move-object/from16 v50, v14

    .line 307
    .line 308
    move-object/from16 v14, v16

    .line 309
    .line 310
    const-wide/16 v16, 0x0

    .line 311
    .line 312
    move-wide/from16 v15, v16

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    move-object/from16 v23, p2

    .line 325
    .line 326
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 327
    .line 328
    .line 329
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 330
    .line 331
    .line 332
    move/from16 v51, v48

    .line 333
    .line 334
    move-object/from16 v52, v49

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_4
    move/from16 v48, v11

    .line 339
    .line 340
    move-object/from16 v49, v13

    .line 341
    .line 342
    move-object/from16 v50, v14

    .line 343
    .line 344
    const v1, 0x6a8dbfa9

    .line 345
    .line 346
    .line 347
    move-object/from16 v15, p2

    .line 348
    .line 349
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 350
    .line 351
    .line 352
    sget v1, Lir/nasim/pR5;->base_premium_not_special:I

    .line 353
    .line 354
    invoke-static {v1, v15, v4}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move/from16 v13, v48

    .line 359
    .line 360
    move-object/from16 v14, v49

    .line 361
    .line 362
    invoke-virtual {v14, v15, v13}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Lir/nasim/g60;->l()Lir/nasim/fQ7;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    sget-object v2, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 371
    .line 372
    invoke-virtual {v2}, Lir/nasim/lJ7$a;->f()I

    .line 373
    .line 374
    .line 375
    move-result v36

    .line 376
    const v46, 0xff7fff

    .line 377
    .line 378
    .line 379
    const/16 v47, 0x0

    .line 380
    .line 381
    const-wide/16 v17, 0x0

    .line 382
    .line 383
    const-wide/16 v19, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const-wide/16 v26, 0x0

    .line 396
    .line 397
    const/16 v28, 0x0

    .line 398
    .line 399
    const/16 v29, 0x0

    .line 400
    .line 401
    const/16 v30, 0x0

    .line 402
    .line 403
    const-wide/16 v31, 0x0

    .line 404
    .line 405
    const/16 v33, 0x0

    .line 406
    .line 407
    const/16 v34, 0x0

    .line 408
    .line 409
    const/16 v35, 0x0

    .line 410
    .line 411
    const/16 v37, 0x0

    .line 412
    .line 413
    const-wide/16 v38, 0x0

    .line 414
    .line 415
    const/16 v40, 0x0

    .line 416
    .line 417
    const/16 v41, 0x0

    .line 418
    .line 419
    const/16 v42, 0x0

    .line 420
    .line 421
    const/16 v43, 0x0

    .line 422
    .line 423
    const/16 v44, 0x0

    .line 424
    .line 425
    const/16 v45, 0x0

    .line 426
    .line 427
    invoke-static/range {v16 .. v47}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    .line 428
    .line 429
    .line 430
    move-result-object v22

    .line 431
    invoke-virtual {v14, v15, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Lir/nasim/oc2;->J()J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const v26, 0x1fffa

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    const/4 v5, 0x0

    .line 446
    const-wide/16 v6, 0x0

    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    const-wide/16 v11, 0x0

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    move/from16 v51, v13

    .line 456
    .line 457
    move-object/from16 v13, v16

    .line 458
    .line 459
    move-object/from16 v52, v14

    .line 460
    .line 461
    move-object/from16 v14, v16

    .line 462
    .line 463
    const-wide/16 v16, 0x0

    .line 464
    .line 465
    move-wide/from16 v15, v16

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v24, 0x0

    .line 476
    .line 477
    move-object/from16 v23, p2

    .line 478
    .line 479
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 480
    .line 481
    .line 482
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 483
    .line 484
    .line 485
    :goto_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 486
    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    const/4 v7, 0x7

    .line 490
    const/4 v1, 0x0

    .line 491
    const/4 v2, 0x0

    .line 492
    const-wide/16 v3, 0x0

    .line 493
    .line 494
    move-object/from16 v5, p2

    .line 495
    .line 496
    invoke-static/range {v1 .. v7}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v11, p2

    .line 500
    .line 501
    move/from16 v2, v51

    .line 502
    .line 503
    move-object/from16 v1, v52

    .line 504
    .line 505
    invoke-virtual {v1, v11, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Lir/nasim/S37;->c()F

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    const/4 v2, 0x2

    .line 518
    move-object/from16 v3, v50

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    const/4 v5, 0x0

    .line 522
    invoke-static {v3, v1, v4, v2, v5}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const v2, -0x7186a196

    .line 527
    .line 528
    .line 529
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->X(I)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v0, Lir/nasim/rz5$a;->a:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    iget-wide v3, v0, Lir/nasim/rz5$a;->b:J

    .line 539
    .line 540
    invoke-interface {v11, v3, v4}, Lir/nasim/Ql1;->f(J)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    or-int/2addr v2, v3

    .line 545
    iget-object v3, v0, Lir/nasim/rz5$a;->c:Lir/nasim/OM2;

    .line 546
    .line 547
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    or-int/2addr v2, v3

    .line 552
    iget-object v3, v0, Lir/nasim/rz5$a;->a:Ljava/util/List;

    .line 553
    .line 554
    iget-wide v4, v0, Lir/nasim/rz5$a;->b:J

    .line 555
    .line 556
    iget-object v6, v0, Lir/nasim/rz5$a;->c:Lir/nasim/OM2;

    .line 557
    .line 558
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    if-nez v2, :cond_5

    .line 563
    .line 564
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 565
    .line 566
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-ne v7, v2, :cond_6

    .line 571
    .line 572
    :cond_5
    new-instance v7, Lir/nasim/qz5;

    .line 573
    .line 574
    invoke-direct {v7, v3, v4, v5, v6}, Lir/nasim/qz5;-><init>(Ljava/util/List;JLir/nasim/OM2;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_6
    move-object v10, v7

    .line 581
    check-cast v10, Lir/nasim/OM2;

    .line 582
    .line 583
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 584
    .line 585
    .line 586
    const/4 v12, 0x0

    .line 587
    const/16 v13, 0x1fe

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    const/4 v3, 0x0

    .line 591
    const/4 v4, 0x0

    .line 592
    const/4 v5, 0x0

    .line 593
    const/4 v6, 0x0

    .line 594
    const/4 v7, 0x0

    .line 595
    const/4 v8, 0x0

    .line 596
    const/4 v9, 0x0

    .line 597
    move-object/from16 v11, p2

    .line 598
    .line 599
    invoke-static/range {v1 .. v13}, Lir/nasim/nH3;->f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 600
    .line 601
    .line 602
    :goto_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/S71;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/rz5$a;->b(Lir/nasim/S71;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
