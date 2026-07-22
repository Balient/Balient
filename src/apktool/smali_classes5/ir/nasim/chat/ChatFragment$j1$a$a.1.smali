.class final Lir/nasim/chat/ChatFragment$j1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$j1$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;

.field final synthetic b:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$j1$a$a;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$j1$a$a;->b:Lir/nasim/I67;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/chat/ChatFragment;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$j1$a$a;->e(Lir/nasim/chat/ChatFragment;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/chat/ChatFragment;Lir/nasim/I67;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$j1$a$a;->h(Lir/nasim/chat/ChatFragment;Lir/nasim/I67;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/chat/ChatFragment;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->b2()Lir/nasim/kS4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lir/nasim/kS4;->l()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final h(Lir/nasim/chat/ChatFragment;Lir/nasim/I67;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$selectedMessages$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/chat/ChatViewModel;->q5()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/chat/ChatFragment$j1;->a(Lir/nasim/I67;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment;->de(Lir/nasim/chat/ChatFragment;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

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
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/chat/ChatFragment$j1$a$a;->b:Lir/nasim/I67;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/chat/ChatFragment$j1;->a(Lir/nasim/I67;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const v1, -0x5bf9ebf8

    .line 35
    .line 36
    .line 37
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 38
    .line 39
    .line 40
    const v1, -0x137ba394

    .line 41
    .line 42
    .line 43
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lir/nasim/chat/ChatFragment$j1$a$a;->a:Lir/nasim/chat/ChatFragment;

    .line 47
    .line 48
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, v0, Lir/nasim/chat/ChatFragment$j1$a$a;->a:Lir/nasim/chat/ChatFragment;

    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v3, v1, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v3, Lir/nasim/chat/w0;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lir/nasim/chat/w0;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v14, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v1, v3

    .line 77
    check-cast v1, Lir/nasim/MM2;

    .line 78
    .line 79
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lir/nasim/Kc1;->a:Lir/nasim/Kc1;

    .line 83
    .line 84
    invoke-virtual {v2}, Lir/nasim/Kc1;->f()Lir/nasim/cN2;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/16 v7, 0x6000

    .line 89
    .line 90
    const/16 v8, 0xe

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    move-object/from16 v6, p1

    .line 96
    .line 97
    invoke-static/range {v1 .. v8}, Lir/nasim/Xd3;->b(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/Wx4;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 98
    .line 99
    .line 100
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_4
    const v1, -0x5bee7f31

    .line 106
    .line 107
    .line 108
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, v0, Lir/nasim/chat/ChatFragment$j1$a$a;->a:Lir/nasim/chat/ChatFragment;

    .line 118
    .line 119
    iget-object v9, v0, Lir/nasim/chat/ChatFragment$j1$a$a;->b:Lir/nasim/I67;

    .line 120
    .line 121
    sget-object v10, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 122
    .line 123
    sget-object v3, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 124
    .line 125
    invoke-virtual {v3}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/16 v4, 0x30

    .line 130
    .line 131
    invoke-static {v3, v1, v14, v4}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static {v14, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v14, v10}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-nez v8, :cond_5

    .line 163
    .line 164
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 168
    .line 169
    .line 170
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_6

    .line 175
    .line 176
    invoke-interface {v14, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v7, v1, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v7, v4, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v7, v1, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v7, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v7, v5, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 227
    .line 228
    const v1, -0x10191666

    .line 229
    .line 230
    .line 231
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v14, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-interface {v14, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    or-int/2addr v1, v3

    .line 243
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 250
    .line 251
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v3, v1, :cond_8

    .line 256
    .line 257
    :cond_7
    new-instance v3, Lir/nasim/chat/x0;

    .line 258
    .line 259
    invoke-direct {v3, v2, v9}, Lir/nasim/chat/x0;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/I67;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v14, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    move-object v1, v3

    .line 266
    check-cast v1, Lir/nasim/MM2;

    .line 267
    .line 268
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 269
    .line 270
    .line 271
    sget-object v2, Lir/nasim/Kc1;->a:Lir/nasim/Kc1;

    .line 272
    .line 273
    invoke-virtual {v2}, Lir/nasim/Kc1;->g()Lir/nasim/cN2;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/16 v7, 0x6000

    .line 278
    .line 279
    const/16 v8, 0xe

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    move-object/from16 v6, p1

    .line 285
    .line 286
    invoke-static/range {v1 .. v8}, Lir/nasim/Xd3;->b(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/Wx4;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41000000    # 8.0f

    .line 290
    .line 291
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v2, 0x6

    .line 300
    invoke-static {v1, v14, v2}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Lir/nasim/chat/ChatFragment$j1;->a(Lir/nasim/I67;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/util/Collection;

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 322
    .line 323
    sget v3, Lir/nasim/J50;->b:I

    .line 324
    .line 325
    invoke-virtual {v2, v14, v3}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Lir/nasim/g60;->k()Lir/nasim/fQ7;

    .line 330
    .line 331
    .line 332
    move-result-object v21

    .line 333
    invoke-virtual {v2, v14, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lir/nasim/oc2;->K()J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const v25, 0xfffa

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    const-wide/16 v5, 0x0

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    const-wide/16 v10, 0x0

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    const-wide/16 v15, 0x0

    .line 357
    .line 358
    move-wide v14, v15

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    move-object/from16 v22, p1

    .line 372
    .line 373
    invoke-static/range {v1 .. v25}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 374
    .line 375
    .line 376
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 377
    .line 378
    .line 379
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 380
    .line 381
    .line 382
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$j1$a$a;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
