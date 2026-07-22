.class final Lir/nasim/ZE2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZE2;->f(Lir/nasim/ps4;Lir/nasim/PS6;Lir/nasim/LD2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/LD2;

.field final synthetic b:Lir/nasim/Vz1;

.field final synthetic c:Lir/nasim/PS6;

.field final synthetic d:Lir/nasim/MM2;

.field final synthetic e:Lir/nasim/cN2;

.field final synthetic f:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/LD2;Lir/nasim/Vz1;Lir/nasim/PS6;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZE2$b;->a:Lir/nasim/LD2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ZE2$b;->b:Lir/nasim/Vz1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ZE2$b;->c:Lir/nasim/PS6;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/ZE2$b;->d:Lir/nasim/MM2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/ZE2$b;->e:Lir/nasim/cN2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/ZE2$b;->f:Lir/nasim/MM2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lir/nasim/PS6;Lir/nasim/MM2;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ZE2$b;->h(Lir/nasim/PS6;Lir/nasim/MM2;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Vz1;Lir/nasim/PS6;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ZE2$b;->e(Lir/nasim/Vz1;Lir/nasim/PS6;Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/Vz1;Lir/nasim/PS6;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "$scope"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sheetState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lir/nasim/ZE2$b$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, v0}, Lir/nasim/ZE2$b$a;-><init>(Lir/nasim/PS6;Lir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lir/nasim/bF2;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lir/nasim/bF2;-><init>(Lir/nasim/PS6;Lir/nasim/MM2;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lir/nasim/Ou3;->H(Lir/nasim/OM2;)Lir/nasim/I42;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final h(Lir/nasim/PS6;Lir/nasim/MM2;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p2, "$sheetState"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/PS6;->p()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/S71;Lir/nasim/Ql1;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "$this$BaleModalBottomSheet"

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
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v13, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static {v13, v11, v12, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v9, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 40
    .line 41
    sget v8, Lir/nasim/J50;->b:I

    .line 42
    .line 43
    invoke-virtual {v9, v15, v8}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lir/nasim/S37;->r()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-static {v1, v2, v11, v3, v10}, Landroidx/compose/foundation/layout/d;->k(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v9, v15, v8}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lir/nasim/S37;->f()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v9, v15, v8}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lir/nasim/S37;->d()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v1, v2, v3}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 89
    .line 90
    invoke-virtual {v2}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v3, v4}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v15, v4}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    if-nez v16, :cond_2

    .line 126
    .line 127
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 131
    .line 132
    .line 133
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_3

    .line 138
    .line 139
    invoke-interface {v15, v14}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v14, v3, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v14, v6, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v14, v3, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v14, v3}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v14, v1, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 190
    .line 191
    sget v1, Lir/nasim/eR5;->add_to_folder:I

    .line 192
    .line 193
    invoke-static {v1, v15, v4}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v9, v15, v8}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lir/nasim/g60;->l()Lir/nasim/fQ7;

    .line 202
    .line 203
    .line 204
    move-result-object v22

    .line 205
    sget-object v3, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 206
    .line 207
    invoke-virtual {v3}, Lir/nasim/lJ7$a;->a()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v9, v15, v8}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lir/nasim/oc2;->J()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    invoke-virtual {v2}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v5, v13, v2}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v6}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const v26, 0x1fbf8

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const-wide/16 v6, 0x0

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    move/from16 v27, v8

    .line 241
    .line 242
    move-object v8, v10

    .line 243
    move-object/from16 v28, v9

    .line 244
    .line 245
    move-object v9, v10

    .line 246
    const-wide/16 v16, 0x0

    .line 247
    .line 248
    move-wide/from16 v11, v16

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    move-object/from16 v29, v13

    .line 253
    .line 254
    move-object/from16 v13, v16

    .line 255
    .line 256
    const-wide/16 v16, 0x0

    .line 257
    .line 258
    move-wide/from16 v15, v16

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    move-object/from16 v23, p2

    .line 273
    .line 274
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 275
    .line 276
    .line 277
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 278
    .line 279
    .line 280
    move-object/from16 v1, v29

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v3, 0x1

    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    int-to-float v2, v3

    .line 290
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object/from16 v8, p2

    .line 299
    .line 300
    move/from16 v3, v27

    .line 301
    .line 302
    move-object/from16 v2, v28

    .line 303
    .line 304
    invoke-virtual {v2, v8, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lir/nasim/oc2;->E()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    const/4 v6, 0x6

    .line 313
    const/4 v7, 0x2

    .line 314
    const/4 v2, 0x0

    .line 315
    move-object/from16 v5, p2

    .line 316
    .line 317
    invoke-static/range {v1 .. v7}, Lir/nasim/a52;->h(Lir/nasim/ps4;FJLir/nasim/Ql1;II)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lir/nasim/ZE2$b;->a:Lir/nasim/LD2;

    .line 321
    .line 322
    const v2, 0x47d55fa5

    .line 323
    .line 324
    .line 325
    invoke-interface {v8, v2}, Lir/nasim/Ql1;->X(I)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Lir/nasim/ZE2$b;->b:Lir/nasim/Vz1;

    .line 329
    .line 330
    invoke-interface {v8, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    iget-object v3, v0, Lir/nasim/ZE2$b;->c:Lir/nasim/PS6;

    .line 335
    .line 336
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    or-int/2addr v2, v3

    .line 341
    iget-object v3, v0, Lir/nasim/ZE2$b;->d:Lir/nasim/MM2;

    .line 342
    .line 343
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    or-int/2addr v2, v3

    .line 348
    iget-object v3, v0, Lir/nasim/ZE2$b;->b:Lir/nasim/Vz1;

    .line 349
    .line 350
    iget-object v4, v0, Lir/nasim/ZE2$b;->c:Lir/nasim/PS6;

    .line 351
    .line 352
    iget-object v5, v0, Lir/nasim/ZE2$b;->d:Lir/nasim/MM2;

    .line 353
    .line 354
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-nez v2, :cond_4

    .line 359
    .line 360
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 361
    .line 362
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-ne v6, v2, :cond_5

    .line 367
    .line 368
    :cond_4
    new-instance v6, Lir/nasim/aF2;

    .line 369
    .line 370
    invoke-direct {v6, v3, v4, v5}, Lir/nasim/aF2;-><init>(Lir/nasim/Vz1;Lir/nasim/PS6;Lir/nasim/MM2;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v8, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_5
    move-object v2, v6

    .line 377
    check-cast v2, Lir/nasim/MM2;

    .line 378
    .line 379
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 380
    .line 381
    .line 382
    iget-object v3, v0, Lir/nasim/ZE2$b;->e:Lir/nasim/cN2;

    .line 383
    .line 384
    iget-object v4, v0, Lir/nasim/ZE2$b;->f:Lir/nasim/MM2;

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    move-object/from16 v5, p2

    .line 388
    .line 389
    invoke-static/range {v1 .. v6}, Lir/nasim/ZE2;->k(Lir/nasim/LD2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 390
    .line 391
    .line 392
    :goto_2
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/ZE2$b;->c(Lir/nasim/S71;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
