.class final Lir/nasim/if1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/if1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/if1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/if1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/if1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/if1$b;->a:Lir/nasim/if1$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final B()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/if1$b;->A()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/if1$b;->y()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/if1$b;->z()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/if1$b;->u()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/if1$b;->v()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/if1$b;->B()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/if1$b;->t()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/if1$b;->w()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/if1$b;->x()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final t()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final u()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final v()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final w()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final x()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final y()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final z()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/if1$b;->s(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method

.method public final s(Lir/nasim/Ql1;I)V
    .locals 20

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    const/4 v14, 0x1

    .line 4
    and-int/lit8 v0, p2, 0x3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v3}, Lir/nasim/nM;->t(FLir/nasim/pm$c;)Lir/nasim/nM$m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-static {v0, v2, v13, v3}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v15, 0x0

    .line 52
    invoke-static {v13, v15}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v13, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

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
    invoke-interface {v13, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

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
    invoke-static {v5, v3, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v5, v0, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

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
    invoke-static {v5, v1, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 143
    .line 144
    invoke-static {v14}, Lir/nasim/Fk2;->c(I)Lir/nasim/Dk2;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget v0, Lir/nasim/DR5;->event_bar_update_title_text:I

    .line 149
    .line 150
    invoke-static {v0, v13, v15}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v1, Lir/nasim/DR5;->event_bar_update_button_text:I

    .line 155
    .line 156
    invoke-static {v1, v13, v15}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    const v5, 0x1ba8140

    .line 165
    .line 166
    .line 167
    int-to-long v11, v5

    .line 168
    add-long/2addr v3, v11

    .line 169
    const v5, 0xa35e69d

    .line 170
    .line 171
    .line 172
    invoke-interface {v13, v5}, Lir/nasim/Ql1;->X(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 180
    .line 181
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-ne v5, v7, :cond_4

    .line 186
    .line 187
    new-instance v5, Lir/nasim/jf1;

    .line 188
    .line 189
    invoke-direct {v5}, Lir/nasim/jf1;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v13, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    move-object v7, v5

    .line 196
    check-cast v7, Lir/nasim/MM2;

    .line 197
    .line 198
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 199
    .line 200
    .line 201
    const v5, 0xa35eb5d    # 8.7591E-33f

    .line 202
    .line 203
    .line 204
    invoke-interface {v13, v5}, Lir/nasim/Ql1;->X(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-ne v5, v8, :cond_5

    .line 216
    .line 217
    new-instance v5, Lir/nasim/kf1;

    .line 218
    .line 219
    invoke-direct {v5}, Lir/nasim/kf1;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v13, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    move-object v8, v5

    .line 226
    check-cast v8, Lir/nasim/MM2;

    .line 227
    .line 228
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 229
    .line 230
    .line 231
    const v5, 0xa35f03d

    .line 232
    .line 233
    .line 234
    invoke-interface {v13, v5}, Lir/nasim/Ql1;->X(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-ne v5, v6, :cond_6

    .line 246
    .line 247
    new-instance v5, Lir/nasim/lf1;

    .line 248
    .line 249
    invoke-direct {v5}, Lir/nasim/lf1;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v13, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    move-object v9, v5

    .line 256
    check-cast v9, Lir/nasim/MM2;

    .line 257
    .line 258
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 259
    .line 260
    .line 261
    const v16, 0x6db6000

    .line 262
    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v6, 0x1

    .line 268
    move-object/from16 v10, p1

    .line 269
    .line 270
    move-wide/from16 v18, v11

    .line 271
    .line 272
    move/from16 v11, v16

    .line 273
    .line 274
    move/from16 v12, v17

    .line 275
    .line 276
    invoke-static/range {v0 .. v12}, Lir/nasim/Nk2;->f(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Dk2;JZZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 277
    .line 278
    .line 279
    const v0, 0xa35f835

    .line 280
    .line 281
    .line 282
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->X(I)V

    .line 283
    .line 284
    .line 285
    :goto_2
    const/4 v0, 0x7

    .line 286
    if-ge v15, v0, :cond_d

    .line 287
    .line 288
    add-int/2addr v15, v14

    .line 289
    invoke-static {v15}, Lir/nasim/Fk2;->c(I)Lir/nasim/Dk2;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    add-long v3, v0, v18

    .line 298
    .line 299
    const v0, 0x6beafedc

    .line 300
    .line 301
    .line 302
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->X(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v16, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-ne v0, v1, :cond_7

    .line 316
    .line 317
    new-instance v0, Lir/nasim/mf1;

    .line 318
    .line 319
    invoke-direct {v0}, Lir/nasim/mf1;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    move-object v7, v0

    .line 326
    check-cast v7, Lir/nasim/MM2;

    .line 327
    .line 328
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 329
    .line 330
    .line 331
    const v0, 0x6beb041c

    .line 332
    .line 333
    .line 334
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->X(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-ne v0, v1, :cond_8

    .line 346
    .line 347
    new-instance v0, Lir/nasim/nf1;

    .line 348
    .line 349
    invoke-direct {v0}, Lir/nasim/nf1;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    move-object v8, v0

    .line 356
    check-cast v8, Lir/nasim/MM2;

    .line 357
    .line 358
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 359
    .line 360
    .line 361
    const v0, 0x6beb097c

    .line 362
    .line 363
    .line 364
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->X(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v0, v1, :cond_9

    .line 376
    .line 377
    new-instance v0, Lir/nasim/of1;

    .line 378
    .line 379
    invoke-direct {v0}, Lir/nasim/of1;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_9
    move-object v9, v0

    .line 386
    check-cast v9, Lir/nasim/MM2;

    .line 387
    .line 388
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 389
    .line 390
    .line 391
    const v11, 0x6d86036

    .line 392
    .line 393
    .line 394
    const/16 v12, 0x20

    .line 395
    .line 396
    const-string v0, "\ud83d\udd55 \u0622\u062e\u0631\u06cc\u0646 \u0631\u0648\u0632\u0647\u0627\u06cc \u0642\u0631\u0639\u0647\u200c\u06a9\u0634\u06cc \u0645\u0633\u0627\u0628\u0642\u0647 \u0628\u0627 \u062c\u0648\u0627\u06cc\u0632 \u0648\u06cc\u0698\u0647! \u0622\u062e\u0631\u06cc\u0646 \u0622\u062e\u0631\u06cc\u0646 \u0622\u062e\u0631\u06cc\u0646 "

    .line 397
    .line 398
    const-string v1, "\u0639\u0636\u0648\u06cc\u062a"

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    const/4 v6, 0x0

    .line 402
    move-object/from16 v10, p1

    .line 403
    .line 404
    invoke-static/range {v0 .. v12}, Lir/nasim/Nk2;->f(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Dk2;JZZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 405
    .line 406
    .line 407
    invoke-static {v15}, Lir/nasim/Fk2;->c(I)Lir/nasim/Dk2;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    add-long v3, v0, v18

    .line 416
    .line 417
    const v0, 0x6beb3dbc    # 5.687782E26f

    .line 418
    .line 419
    .line 420
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->X(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-ne v0, v1, :cond_a

    .line 432
    .line 433
    new-instance v0, Lir/nasim/pf1;

    .line 434
    .line 435
    invoke-direct {v0}, Lir/nasim/pf1;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_a
    move-object v7, v0

    .line 442
    check-cast v7, Lir/nasim/MM2;

    .line 443
    .line 444
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 445
    .line 446
    .line 447
    const v0, 0x6beb42fc

    .line 448
    .line 449
    .line 450
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->X(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-ne v0, v1, :cond_b

    .line 462
    .line 463
    new-instance v0, Lir/nasim/qf1;

    .line 464
    .line 465
    invoke-direct {v0}, Lir/nasim/qf1;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_b
    move-object v8, v0

    .line 472
    check-cast v8, Lir/nasim/MM2;

    .line 473
    .line 474
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 475
    .line 476
    .line 477
    const v0, 0x6beb485c

    .line 478
    .line 479
    .line 480
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->X(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-ne v0, v1, :cond_c

    .line 492
    .line 493
    new-instance v0, Lir/nasim/rf1;

    .line 494
    .line 495
    invoke-direct {v0}, Lir/nasim/rf1;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_c
    move-object v9, v0

    .line 502
    check-cast v9, Lir/nasim/MM2;

    .line 503
    .line 504
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 505
    .line 506
    .line 507
    const v11, 0x6d86036

    .line 508
    .line 509
    .line 510
    const/16 v12, 0x20

    .line 511
    .line 512
    const-string v0, " \u0641\u0631\u0635\u062a \u0628\u0631\u062f\u0646 \u062c\u0648\u0627\u06cc\u0632 \u0645\u06cc\u0644\u06cc\u0648\u0646\u06cc!"

    .line 513
    .line 514
    const-string v1, "\u0628\u06cc\u0634\u062a\u0631"

    .line 515
    .line 516
    const/4 v5, 0x1

    .line 517
    const/4 v6, 0x0

    .line 518
    move-object/from16 v10, p1

    .line 519
    .line 520
    invoke-static/range {v0 .. v12}, Lir/nasim/Nk2;->f(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Dk2;JZZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_d
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 526
    .line 527
    .line 528
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 529
    .line 530
    .line 531
    :goto_3
    return-void
.end method
