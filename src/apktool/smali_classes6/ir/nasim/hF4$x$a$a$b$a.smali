.class final Lir/nasim/hF4$x$a$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hF4$x$a$a$b;->b(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/hF4;


# direct methods
.method constructor <init>(Lir/nasim/hF4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hF4$x$a$a$b$a;->a:Lir/nasim/hF4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/hF4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hF4$x$a$a$b$a;->c(Lir/nasim/hF4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/hF4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/bG4;->o1()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 30

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lir/nasim/nM;->r(F)Lir/nasim/nM$f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v15, p0

    .line 40
    .line 41
    iget-object v13, v15, Lir/nasim/hF4$x$a$a$b$a;->a:Lir/nasim/hF4;

    .line 42
    .line 43
    sget-object v12, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 44
    .line 45
    const/16 v2, 0x36

    .line 46
    .line 47
    invoke-static {v0, v1, v14, v2}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static {v14, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v14, v12}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 84
    .line 85
    .line 86
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {v14, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v5, v0, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v5, v2, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v5, v0, v1}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v5, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v5, v3, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 143
    .line 144
    invoke-static {v13}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lir/nasim/bG4;->z1()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v11, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 165
    .line 166
    sget v9, Lir/nasim/J50;->b:I

    .line 167
    .line 168
    invoke-virtual {v11, v14, v9}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lir/nasim/oc2;->K()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    invoke-virtual {v11, v14, v9}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lir/nasim/g60;->l()Lir/nasim/fQ7;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const v25, 0x1fffa

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const-wide/16 v5, 0x0

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    move/from16 v26, v9

    .line 198
    .line 199
    move-object/from16 v9, v16

    .line 200
    .line 201
    const-wide/16 v16, 0x0

    .line 202
    .line 203
    move-object/from16 v27, v11

    .line 204
    .line 205
    move-wide/from16 v10, v16

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    move-object/from16 v28, v12

    .line 210
    .line 211
    move-object/from16 v12, v16

    .line 212
    .line 213
    move-object/from16 v29, v13

    .line 214
    .line 215
    move-object/from16 v13, v16

    .line 216
    .line 217
    const-wide/16 v16, 0x0

    .line 218
    .line 219
    move-wide/from16 v14, v16

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    move-object/from16 v22, p1

    .line 234
    .line 235
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 236
    .line 237
    .line 238
    const v0, -0x10d67865

    .line 239
    .line 240
    .line 241
    move-object/from16 v10, p1

    .line 242
    .line 243
    invoke-interface {v10, v0}, Lir/nasim/Ql1;->X(I)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v0, v29

    .line 247
    .line 248
    invoke-interface {v10, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-nez v1, :cond_4

    .line 257
    .line 258
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 259
    .line 260
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-ne v2, v1, :cond_5

    .line 265
    .line 266
    :cond_4
    new-instance v2, Lir/nasim/DF4;

    .line 267
    .line 268
    invoke-direct {v2, v0}, Lir/nasim/DF4;-><init>(Lir/nasim/hF4;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v10, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    move-object v7, v2

    .line 275
    check-cast v7, Lir/nasim/MM2;

    .line 276
    .line 277
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 278
    .line 279
    .line 280
    const/16 v8, 0xf

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    move-object/from16 v2, v28

    .line 288
    .line 289
    invoke-static/range {v2 .. v9}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget v0, Lir/nasim/kP5;->message_button_cancel:I

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-static {v0, v10, v1}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v3, Lir/nasim/o61;->b:Lir/nasim/o61$a;

    .line 301
    .line 302
    move/from16 v4, v26

    .line 303
    .line 304
    move-object/from16 v1, v27

    .line 305
    .line 306
    invoke-virtual {v1, v10, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lir/nasim/oc2;->K()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    const/4 v7, 0x2

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-static/range {v3 .. v8}, Lir/nasim/o61$a;->b(Lir/nasim/o61$a;JIILjava/lang/Object;)Lir/nasim/o61;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 322
    .line 323
    or-int/lit8 v8, v1, 0x30

    .line 324
    .line 325
    const/16 v9, 0x38

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    const/4 v3, 0x0

    .line 329
    const/4 v4, 0x0

    .line 330
    const/4 v5, 0x0

    .line 331
    move-object/from16 v7, p1

    .line 332
    .line 333
    invoke-static/range {v0 .. v9}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 334
    .line 335
    .line 336
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 337
    .line 338
    .line 339
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/hF4$x$a$a$b$a;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
