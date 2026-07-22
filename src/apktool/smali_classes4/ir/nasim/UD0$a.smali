.class final Lir/nasim/UD0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UD0;->b(Lir/nasim/PD0;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;ILir/nasim/QC2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/QC2;

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Lir/nasim/PD0;

.field final synthetic d:Lir/nasim/MM2;

.field final synthetic e:Lir/nasim/OM2;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lir/nasim/QC2;Lir/nasim/MM2;Lir/nasim/PD0;Lir/nasim/MM2;Lir/nasim/OM2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UD0$a;->a:Lir/nasim/QC2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/UD0$a;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/UD0$a;->c:Lir/nasim/PD0;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/UD0$a;->d:Lir/nasim/MM2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/UD0$a;->e:Lir/nasim/OM2;

    .line 10
    .line 11
    iput p6, p0, Lir/nasim/UD0$a;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/UD0$a;->h(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/OM2;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/UD0$a;->e(Lir/nasim/OM2;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/OM2;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onLinkTitleValueChanged"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final h(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onNavigateToGenerateLink"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v15, 0x2

    .line 8
    if-ne v1, v15, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_11

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v14, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static {v14, v13, v12, v10}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v9, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 32
    .line 33
    sget v8, Lir/nasim/J50;->b:I

    .line 34
    .line 35
    invoke-virtual {v9, v11, v8}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lir/nasim/oc2;->t()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    invoke-virtual {v9, v11, v8}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lir/nasim/S37;->c()F

    .line 59
    .line 60
    .line 61
    move-result v20

    .line 62
    const/16 v21, 0x7

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    invoke-static/range {v16 .. v22}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 77
    .line 78
    const v3, -0x780307ba

    .line 79
    .line 80
    .line 81
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->X(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lir/nasim/UD0$a;->a:Lir/nasim/QC2;

    .line 85
    .line 86
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v4, v0, Lir/nasim/UD0$a;->a:Lir/nasim/QC2;

    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 99
    .line 100
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v5, v3, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance v5, Lir/nasim/UD0$a$a;

    .line 107
    .line 108
    invoke-direct {v5, v4}, Lir/nasim/UD0$a$a;-><init>(Lir/nasim/QC2;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v11, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 115
    .line 116
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v5}, Lir/nasim/Nq7;->c(Lir/nasim/ps4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/ps4;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v7, v0, Lir/nasim/UD0$a;->b:Lir/nasim/MM2;

    .line 124
    .line 125
    iget-object v6, v0, Lir/nasim/UD0$a;->c:Lir/nasim/PD0;

    .line 126
    .line 127
    iget-object v5, v0, Lir/nasim/UD0$a;->d:Lir/nasim/MM2;

    .line 128
    .line 129
    iget-object v4, v0, Lir/nasim/UD0$a;->e:Lir/nasim/OM2;

    .line 130
    .line 131
    iget v3, v0, Lir/nasim/UD0$a;->f:I

    .line 132
    .line 133
    sget-object v28, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 134
    .line 135
    invoke-virtual/range {v28 .. v28}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-static {v2, v15}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v11, v15}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v11, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v18, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 161
    .line 162
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    if-nez v20, :cond_4

    .line 171
    .line 172
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 176
    .line 177
    .line 178
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    if-eqz v20, :cond_5

    .line 183
    .line 184
    invoke-interface {v11, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v10, v2, v12}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v10, v15, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 207
    .line 208
    .line 209
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v10, v2, v12}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v10, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v10, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 232
    .line 233
    .line 234
    sget-object v15, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-static {v14, v13, v1, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v1, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 243
    .line 244
    invoke-virtual {v1}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual/range {v28 .. v28}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-static {v1, v12, v11, v10}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v11, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v21

    .line 261
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static {v11, v2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 278
    .line 279
    .line 280
    move-result-object v21

    .line 281
    if-nez v21, :cond_6

    .line 282
    .line 283
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 287
    .line 288
    .line 289
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 290
    .line 291
    .line 292
    move-result v21

    .line 293
    if-eqz v21, :cond_7

    .line 294
    .line 295
    invoke-interface {v11, v13}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 300
    .line 301
    .line 302
    :goto_2
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v13, v1, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v13, v12, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v13, v0, v1}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v13, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v13, v2, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 346
    .line 347
    invoke-virtual {v9, v11, v8}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lir/nasim/S37;->e()F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const/4 v1, 0x7

    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    move-object v2, v14

    .line 366
    move/from16 v21, v3

    .line 367
    .line 368
    move v3, v12

    .line 369
    move-object v12, v4

    .line 370
    move v4, v13

    .line 371
    move-object v13, v5

    .line 372
    move/from16 v5, v18

    .line 373
    .line 374
    move-object/from16 v18, v15

    .line 375
    .line 376
    move-object v15, v6

    .line 377
    move v6, v0

    .line 378
    move-object v0, v7

    .line 379
    move v7, v1

    .line 380
    move v1, v8

    .line 381
    move-object v8, v10

    .line 382
    invoke-static/range {v2 .. v8}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget v3, Lir/nasim/aR5;->features_call_generate_link_fragment_title:I

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-static {v3, v11, v4}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/4 v10, 0x0

    .line 394
    const/16 v22, 0x78

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    move v8, v1

    .line 401
    move-object v1, v3

    .line 402
    move-object v3, v13

    .line 403
    move v13, v8

    .line 404
    move-object/from16 v8, p1

    .line 405
    .line 406
    move-object/from16 v29, v9

    .line 407
    .line 408
    move v9, v10

    .line 409
    move-object/from16 v30, v0

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    move/from16 v10, v22

    .line 413
    .line 414
    invoke-static/range {v1 .. v10}, Lir/nasim/kV7;->i(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;Lir/nasim/Ql1;II)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v5, v29

    .line 418
    .line 419
    invoke-virtual {v5, v11, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lir/nasim/S37;->c()F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const/4 v3, 0x2

    .line 432
    const/4 v4, 0x0

    .line 433
    invoke-static {v14, v1, v4, v3, v0}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/4 v10, 0x1

    .line 438
    invoke-static {v1, v4, v10, v0}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 439
    .line 440
    .line 441
    move-result-object v23

    .line 442
    instance-of v1, v15, Lir/nasim/PD0$b;

    .line 443
    .line 444
    if-eqz v1, :cond_8

    .line 445
    .line 446
    move-object v2, v15

    .line 447
    check-cast v2, Lir/nasim/PD0$b;

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_8
    move-object v2, v0

    .line 451
    :goto_3
    if-eqz v2, :cond_a

    .line 452
    .line 453
    invoke-virtual {v2}, Lir/nasim/PD0$b;->a()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-nez v2, :cond_9

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_9
    :goto_4
    move-object/from16 v29, v2

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_a
    :goto_5
    const-string v2, ""

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :goto_6
    sget v2, Lir/nasim/aR5;->features_call_text_field_label:I

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    invoke-static {v2, v11, v6}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v31

    .line 473
    sget v2, Lir/nasim/aR5;->features_call_text_field_place_holder:I

    .line 474
    .line 475
    invoke-static {v2, v11, v6}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v32

    .line 479
    if-eqz v1, :cond_b

    .line 480
    .line 481
    move-object v2, v15

    .line 482
    check-cast v2, Lir/nasim/PD0$b;

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_b
    move-object v2, v0

    .line 486
    :goto_7
    const v6, 0x38303824

    .line 487
    .line 488
    .line 489
    invoke-interface {v11, v6}, Lir/nasim/Ql1;->X(I)V

    .line 490
    .line 491
    .line 492
    if-nez v2, :cond_c

    .line 493
    .line 494
    move-object v2, v0

    .line 495
    goto :goto_a

    .line 496
    :cond_c
    invoke-virtual {v2}, Lir/nasim/PD0$b;->c()Lir/nasim/fP3;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    instance-of v6, v6, Lir/nasim/fP3$c;

    .line 501
    .line 502
    if-eqz v6, :cond_d

    .line 503
    .line 504
    const v2, -0x65863d44

    .line 505
    .line 506
    .line 507
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->X(I)V

    .line 508
    .line 509
    .line 510
    new-instance v2, Lir/nasim/wH4$a;

    .line 511
    .line 512
    sget v6, Lir/nasim/HO5;->danger:I

    .line 513
    .line 514
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v34

    .line 518
    sget v6, Lir/nasim/aR5;->features_call_link_title_max_reached:I

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    invoke-static {v6, v11, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v35

    .line 525
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v36

    .line 529
    const/16 v38, 0x8

    .line 530
    .line 531
    const/16 v39, 0x0

    .line 532
    .line 533
    const/16 v37, 0x0

    .line 534
    .line 535
    move-object/from16 v33, v2

    .line 536
    .line 537
    invoke-direct/range {v33 .. v39}, Lir/nasim/wH4$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 538
    .line 539
    .line 540
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_d
    const v6, -0x6580f902

    .line 545
    .line 546
    .line 547
    invoke-interface {v11, v6}, Lir/nasim/Ql1;->X(I)V

    .line 548
    .line 549
    .line 550
    new-instance v6, Lir/nasim/wH4$c;

    .line 551
    .line 552
    sget v7, Lir/nasim/kP5;->icon_danger_circle:I

    .line 553
    .line 554
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v34

    .line 558
    sget v7, Lir/nasim/aR5;->features_call_call_title_descrition:I

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    invoke-static {v7, v11, v8}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v35

    .line 565
    invoke-virtual {v2}, Lir/nasim/PD0$b;->a()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-eqz v2, :cond_f

    .line 570
    .line 571
    invoke-static {v2}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_e

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_e
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    move-object/from16 v36, v2

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_f
    :goto_8
    move-object/from16 v36, v0

    .line 586
    .line 587
    :goto_9
    const/16 v38, 0x8

    .line 588
    .line 589
    const/16 v39, 0x0

    .line 590
    .line 591
    const/16 v37, 0x0

    .line 592
    .line 593
    move-object/from16 v33, v6

    .line 594
    .line 595
    invoke-direct/range {v33 .. v39}, Lir/nasim/wH4$c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 596
    .line 597
    .line 598
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 599
    .line 600
    .line 601
    move-object v2, v6

    .line 602
    :goto_a
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 603
    .line 604
    .line 605
    const v6, 0x383030cd

    .line 606
    .line 607
    .line 608
    invoke-interface {v11, v6}, Lir/nasim/Ql1;->X(I)V

    .line 609
    .line 610
    .line 611
    if-nez v2, :cond_10

    .line 612
    .line 613
    new-instance v2, Lir/nasim/wH4$c;

    .line 614
    .line 615
    sget v6, Lir/nasim/kP5;->icon_danger_circle:I

    .line 616
    .line 617
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v34

    .line 621
    sget v6, Lir/nasim/aR5;->features_call_call_title_descrition:I

    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    invoke-static {v6, v11, v9}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v35

    .line 628
    const/16 v38, 0xc

    .line 629
    .line 630
    const/16 v39, 0x0

    .line 631
    .line 632
    const/16 v36, 0x0

    .line 633
    .line 634
    const/16 v37, 0x0

    .line 635
    .line 636
    move-object/from16 v33, v2

    .line 637
    .line 638
    invoke-direct/range {v33 .. v39}, Lir/nasim/wH4$c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_10
    const/4 v9, 0x0

    .line 643
    move-object/from16 v33, v2

    .line 644
    .line 645
    :goto_b
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 646
    .line 647
    .line 648
    const v2, 0x38300323

    .line 649
    .line 650
    .line 651
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->X(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v11, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    if-nez v2, :cond_11

    .line 663
    .line 664
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 665
    .line 666
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    if-ne v6, v2, :cond_12

    .line 671
    .line 672
    :cond_11
    new-instance v6, Lir/nasim/RD0;

    .line 673
    .line 674
    invoke-direct {v6, v12}, Lir/nasim/RD0;-><init>(Lir/nasim/OM2;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v11, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_12
    move-object v2, v6

    .line 681
    check-cast v2, Lir/nasim/OM2;

    .line 682
    .line 683
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 684
    .line 685
    .line 686
    sget v6, Lir/nasim/wH4;->a:I

    .line 687
    .line 688
    or-int/lit16 v6, v6, 0xc00

    .line 689
    .line 690
    move/from16 v25, v6

    .line 691
    .line 692
    const/16 v26, 0x0

    .line 693
    .line 694
    const v27, 0x3fdbe0

    .line 695
    .line 696
    .line 697
    const/4 v6, 0x0

    .line 698
    const/4 v7, 0x0

    .line 699
    const/4 v8, 0x0

    .line 700
    const/4 v12, 0x0

    .line 701
    move/from16 v16, v9

    .line 702
    .line 703
    move-object v9, v12

    .line 704
    move/from16 v17, v10

    .line 705
    .line 706
    move-object v10, v12

    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    move v0, v13

    .line 710
    move-object/from16 v13, v17

    .line 711
    .line 712
    const/16 v17, 0x1

    .line 713
    .line 714
    move-object/from16 p2, v14

    .line 715
    .line 716
    move/from16 v14, v17

    .line 717
    .line 718
    const/16 v17, 0x0

    .line 719
    .line 720
    move-object/from16 v35, v15

    .line 721
    .line 722
    move-object/from16 v40, v18

    .line 723
    .line 724
    move/from16 v15, v17

    .line 725
    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    const/16 v18, 0x0

    .line 731
    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    const/16 v20, 0x0

    .line 735
    .line 736
    const/16 v21, 0x0

    .line 737
    .line 738
    const/16 v22, 0x0

    .line 739
    .line 740
    const/16 v24, 0x0

    .line 741
    .line 742
    move/from16 v36, v1

    .line 743
    .line 744
    move-object/from16 v1, v29

    .line 745
    .line 746
    move-object/from16 v3, v31

    .line 747
    .line 748
    move-object/from16 v4, v32

    .line 749
    .line 750
    move-object/from16 v41, v5

    .line 751
    .line 752
    move-object/from16 v5, v23

    .line 753
    .line 754
    move-object/from16 v11, v33

    .line 755
    .line 756
    move-object/from16 v23, p1

    .line 757
    .line 758
    invoke-static/range {v1 .. v27}, Lir/nasim/kH4;->d0(Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/cN2;ZZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/wH4;Lir/nasim/gA3;Lir/nasim/Pz3;ZIILir/nasim/Wx4;Lir/nasim/HL7;ZZLjava/lang/String;ZLir/nasim/Ql1;IIII)V

    .line 759
    .line 760
    .line 761
    sget v1, Lir/nasim/aR5;->features_call_link_generation_first_description:I

    .line 762
    .line 763
    move-object/from16 v15, p1

    .line 764
    .line 765
    const/4 v14, 0x0

    .line 766
    invoke-static {v1, v15, v14}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    move-object/from16 v13, v41

    .line 771
    .line 772
    invoke-virtual {v13, v15, v0}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v2}, Lir/nasim/g60;->d()Lir/nasim/fQ7;

    .line 777
    .line 778
    .line 779
    move-result-object v22

    .line 780
    invoke-virtual {v13, v15, v0}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v2}, Lir/nasim/oc2;->F()J

    .line 785
    .line 786
    .line 787
    move-result-wide v3

    .line 788
    invoke-virtual {v13, v15, v0}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v2}, Lir/nasim/S37;->f()F

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    invoke-virtual {v13, v15, v0}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v2}, Lir/nasim/S37;->f()F

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    invoke-virtual {v13, v15, v0}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v2}, Lir/nasim/S37;->e()F

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    const/16 v10, 0x8

    .line 825
    .line 826
    const/4 v11, 0x0

    .line 827
    const/4 v9, 0x0

    .line 828
    move-object/from16 v5, p2

    .line 829
    .line 830
    invoke-static/range {v5 .. v11}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    const/16 v25, 0x0

    .line 835
    .line 836
    const v26, 0x1fff8

    .line 837
    .line 838
    .line 839
    const/4 v5, 0x0

    .line 840
    const-wide/16 v6, 0x0

    .line 841
    .line 842
    const/4 v8, 0x0

    .line 843
    const/4 v9, 0x0

    .line 844
    const/4 v10, 0x0

    .line 845
    const-wide/16 v11, 0x0

    .line 846
    .line 847
    const/16 v16, 0x0

    .line 848
    .line 849
    move-object/from16 v42, v13

    .line 850
    .line 851
    move-object/from16 v13, v16

    .line 852
    .line 853
    move-object/from16 v14, v16

    .line 854
    .line 855
    const-wide/16 v16, 0x0

    .line 856
    .line 857
    move-wide/from16 v15, v16

    .line 858
    .line 859
    const/16 v17, 0x0

    .line 860
    .line 861
    const/16 v18, 0x0

    .line 862
    .line 863
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 864
    .line 865
    .line 866
    sget v1, Lir/nasim/aR5;->features_call_link_generation_second_description:I

    .line 867
    .line 868
    move-object/from16 v15, p1

    .line 869
    .line 870
    const/4 v14, 0x0

    .line 871
    invoke-static {v1, v15, v14}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    move-object/from16 v13, v42

    .line 876
    .line 877
    invoke-virtual {v13, v15, v0}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v2}, Lir/nasim/g60;->d()Lir/nasim/fQ7;

    .line 882
    .line 883
    .line 884
    move-result-object v22

    .line 885
    invoke-virtual {v13, v15, v0}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v2}, Lir/nasim/oc2;->F()J

    .line 890
    .line 891
    .line 892
    move-result-wide v3

    .line 893
    invoke-virtual {v13, v15, v0}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v2}, Lir/nasim/S37;->f()F

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    invoke-virtual {v13, v15, v0}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v2}, Lir/nasim/S37;->f()F

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    invoke-virtual {v13, v15, v0}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v2}, Lir/nasim/S37;->c()F

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    const/16 v10, 0x8

    .line 930
    .line 931
    const/4 v11, 0x0

    .line 932
    const/4 v9, 0x0

    .line 933
    move-object/from16 v5, p2

    .line 934
    .line 935
    invoke-static/range {v5 .. v11}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    const/4 v5, 0x0

    .line 940
    const-wide/16 v6, 0x0

    .line 941
    .line 942
    const/4 v8, 0x0

    .line 943
    const/4 v9, 0x0

    .line 944
    const/4 v10, 0x0

    .line 945
    const-wide/16 v11, 0x0

    .line 946
    .line 947
    const/16 v16, 0x0

    .line 948
    .line 949
    move-object/from16 v43, v13

    .line 950
    .line 951
    move-object/from16 v13, v16

    .line 952
    .line 953
    move-object/from16 v14, v16

    .line 954
    .line 955
    const-wide/16 v16, 0x0

    .line 956
    .line 957
    move-wide/from16 v15, v16

    .line 958
    .line 959
    const/16 v17, 0x0

    .line 960
    .line 961
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 962
    .line 963
    .line 964
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 965
    .line 966
    .line 967
    invoke-virtual/range {v28 .. v28}, Lir/nasim/pm$a;->b()Lir/nasim/pm;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    move-object/from16 v2, p2

    .line 972
    .line 973
    move-object/from16 v3, v40

    .line 974
    .line 975
    invoke-interface {v3, v2, v1}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const/4 v2, 0x0

    .line 980
    const/4 v3, 0x1

    .line 981
    const/4 v4, 0x0

    .line 982
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    move-object/from16 v10, p1

    .line 987
    .line 988
    move-object/from16 v3, v43

    .line 989
    .line 990
    invoke-virtual {v3, v10, v0}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, Lir/nasim/S37;->c()F

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    const/4 v3, 0x2

    .line 1003
    invoke-static {v1, v0, v2, v3, v4}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const v0, -0x5c0a0aa9

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v10, v0}, Lir/nasim/Ql1;->X(I)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v0, v30

    .line 1014
    .line 1015
    invoke-interface {v10, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    if-nez v2, :cond_13

    .line 1024
    .line 1025
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    if-ne v3, v2, :cond_14

    .line 1032
    .line 1033
    :cond_13
    new-instance v3, Lir/nasim/SD0;

    .line 1034
    .line 1035
    invoke-direct {v3, v0}, Lir/nasim/SD0;-><init>(Lir/nasim/MM2;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v10, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_14
    move-object v2, v3

    .line 1042
    check-cast v2, Lir/nasim/MM2;

    .line 1043
    .line 1044
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 1045
    .line 1046
    .line 1047
    if-eqz v36, :cond_15

    .line 1048
    .line 1049
    move-object/from16 v0, v35

    .line 1050
    .line 1051
    check-cast v0, Lir/nasim/PD0$b;

    .line 1052
    .line 1053
    goto :goto_c

    .line 1054
    :cond_15
    move-object v0, v4

    .line 1055
    :goto_c
    if-eqz v0, :cond_18

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lir/nasim/PD0$b;->c()Lir/nasim/fP3;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    instance-of v0, v0, Lir/nasim/fP3$c;

    .line 1062
    .line 1063
    if-nez v0, :cond_16

    .line 1064
    .line 1065
    sget-object v0, Lir/nasim/IM2$b$b;->c:Lir/nasim/IM2$b$b;

    .line 1066
    .line 1067
    goto :goto_d

    .line 1068
    :cond_16
    sget-object v0, Lir/nasim/IM2$b$a;->c:Lir/nasim/IM2$b$a;

    .line 1069
    .line 1070
    :goto_d
    if-nez v0, :cond_17

    .line 1071
    .line 1072
    goto :goto_f

    .line 1073
    :cond_17
    :goto_e
    move-object v3, v0

    .line 1074
    goto :goto_10

    .line 1075
    :cond_18
    :goto_f
    sget-object v0, Lir/nasim/IM2$b$a;->c:Lir/nasim/IM2$b$a;

    .line 1076
    .line 1077
    goto :goto_e

    .line 1078
    :goto_10
    sget v0, Lir/nasim/aR5;->features_call_generate_link_button:I

    .line 1079
    .line 1080
    const/4 v4, 0x0

    .line 1081
    invoke-static {v0, v10, v4}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    sget v0, Lir/nasim/IM2$b;->b:I

    .line 1086
    .line 1087
    shl-int/lit8 v8, v0, 0x6

    .line 1088
    .line 1089
    const/16 v9, 0x28

    .line 1090
    .line 1091
    const/4 v4, 0x0

    .line 1092
    const/4 v6, 0x0

    .line 1093
    move-object/from16 v7, p1

    .line 1094
    .line 1095
    invoke-static/range {v1 .. v9}, Lir/nasim/tw0;->y(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 1099
    .line 1100
    .line 1101
    :goto_11
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/UD0$a;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
