.class final Lir/nasim/chat/ChatFragment$m1$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$m1$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lir/nasim/chat/ChatFragment;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/compose/ui/graphics/painter/a;

.field final synthetic e:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/chat/ChatFragment;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$m1$a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$m1$a$b;->b:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatFragment$m1$a$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/chat/ChatFragment$m1$a$b;->d:Landroidx/compose/ui/graphics/painter/a;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/chat/ChatFragment$m1$a$b;->e:Lir/nasim/Di7;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lir/nasim/chat/ChatFragment;Lir/nasim/Di7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$m1$a$b;->h(Lir/nasim/chat/ChatFragment;Lir/nasim/Di7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/chat/ChatFragment;Lir/nasim/Di7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$m1$a$b;->f(Lir/nasim/chat/ChatFragment;Lir/nasim/Di7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/chat/ChatFragment;Lir/nasim/Di7;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$selectedMessages$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/chat/ChatFragment$m1;->a(Lir/nasim/Di7;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lir/nasim/chat/y0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lir/nasim/chat/y0;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Di7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lir/nasim/chat/ChatFragment;->Zo(Ljava/util/List;Lir/nasim/IS2;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final h(Lir/nasim/chat/ChatFragment;Lir/nasim/Di7;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$selectedMessages$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/chat/ChatFragment$m1;->a(Lir/nasim/Di7;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment;->nb(Lir/nasim/chat/ChatFragment;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/At6;Lir/nasim/Qo1;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    const-string v1, "$this$BaleTopAppbar"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/chat/ChatFragment$m1$a$b;->e:Lir/nasim/Di7;

    .line 31
    .line 32
    invoke-static {v1}, Lir/nasim/chat/ChatFragment$m1;->a(Lir/nasim/Di7;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const v1, -0x5bd74d5c

    .line 43
    .line 44
    .line 45
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->X(I)V

    .line 46
    .line 47
    .line 48
    sget-object v15, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 49
    .line 50
    sget v13, Lir/nasim/J70;->b:I

    .line 51
    .line 52
    invoke-virtual {v15, v14, v13}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lir/nasim/f80;->l()Lir/nasim/J28;

    .line 57
    .line 58
    .line 59
    move-result-object v21

    .line 60
    invoke-virtual {v15, v14, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lir/nasim/Bh2;->K()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-object v1, v0, Lir/nasim/chat/ChatFragment$m1$a$b;->a:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const v25, 0xfffa

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    move/from16 v26, v13

    .line 87
    .line 88
    move-object/from16 v13, v16

    .line 89
    .line 90
    const-wide/16 v16, 0x0

    .line 91
    .line 92
    move-object/from16 v27, v15

    .line 93
    .line 94
    move-wide/from16 v14, v16

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    move-object/from16 v22, p2

    .line 109
    .line 110
    invoke-static/range {v1 .. v25}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 111
    .line 112
    .line 113
    sget-object v11, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 114
    .line 115
    const/high16 v1, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v12, 0x6

    .line 126
    move-object/from16 v13, p2

    .line 127
    .line 128
    invoke-static {v1, v13, v12}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lir/nasim/chat/ChatFragment$m1$a$b;->b:Lir/nasim/chat/ChatFragment;

    .line 132
    .line 133
    invoke-static {v1}, Lir/nasim/chat/ChatFragment;->Kc(Lir/nasim/chat/ChatFragment;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    const v1, -0x5bd1aaa6

    .line 140
    .line 141
    .line 142
    invoke-interface {v13, v1}, Lir/nasim/Qo1;->X(I)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lir/nasim/vn3;->k:Lir/nasim/vn3$b;

    .line 146
    .line 147
    sget v2, Lir/nasim/VW5;->ic_saved_message:I

    .line 148
    .line 149
    invoke-static {v1, v2, v13, v12}, Lir/nasim/nx8;->b(Lir/nasim/vn3$b;ILir/nasim/Qo1;I)Lir/nasim/vn3;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 154
    .line 155
    invoke-virtual {v2}, Lir/nasim/R91$a;->i()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    const/16 v7, 0xc30

    .line 160
    .line 161
    const/4 v8, 0x4

    .line 162
    const-string v2, ""

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    move-object/from16 v6, p2

    .line 166
    .line 167
    invoke-static/range {v1 .. v8}, Lir/nasim/Mk3;->d(Lir/nasim/vn3;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 168
    .line 169
    .line 170
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const v1, -0x5bcbe266

    .line 175
    .line 176
    .line 177
    invoke-interface {v13, v1}, Lir/nasim/Qo1;->X(I)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x42380000    # 46.0f

    .line 181
    .line 182
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    new-instance v2, Lir/nasim/LZ;

    .line 187
    .line 188
    iget-object v1, v0, Lir/nasim/chat/ChatFragment$m1$a$b;->c:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v22, 0x6f

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    move-object v14, v2

    .line 206
    move-object/from16 v19, v1

    .line 207
    .line 208
    invoke-direct/range {v14 .. v23}, Lir/nasim/LZ;-><init>(ZLir/nasim/Sp8;Lir/nasim/dp8;Lir/nasim/TD7;Ljava/lang/String;IZILir/nasim/hS1;)V

    .line 209
    .line 210
    .line 211
    move/from16 v3, v26

    .line 212
    .line 213
    move-object/from16 v1, v27

    .line 214
    .line 215
    invoke-virtual {v1, v13, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Lir/nasim/Kf7;->b()F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v1, v13, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Lir/nasim/Kf7;->n()F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual {v1, v13, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Lir/nasim/Kf7;->n()F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v1, v13, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lir/nasim/Kf7;->n()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v11, v7, v5, v1, v6}, Lir/nasim/fa5;->q(Lir/nasim/Lz4;FFFF)Lir/nasim/Lz4;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v1, v0, Lir/nasim/chat/ChatFragment$m1$a$b;->d:Landroidx/compose/ui/graphics/painter/a;

    .line 268
    .line 269
    sget v5, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 270
    .line 271
    or-int/lit16 v9, v5, 0xc00

    .line 272
    .line 273
    const/16 v10, 0x70

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    move-object/from16 v8, p2

    .line 279
    .line 280
    invoke-static/range {v1 .. v10}, Lir/nasim/KZ;->m(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/LZ;Lir/nasim/Lz4;FFFLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 281
    .line 282
    .line 283
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 284
    .line 285
    .line 286
    :goto_1
    const/high16 v1, 0x41000000    # 8.0f

    .line 287
    .line 288
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1, v13, v12}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_3
    move-object v13, v14

    .line 304
    const v1, -0x5bbbb2d0

    .line 305
    .line 306
    .line 307
    invoke-interface {v13, v1}, Lir/nasim/Qo1;->X(I)V

    .line 308
    .line 309
    .line 310
    const v1, -0x1379a627

    .line 311
    .line 312
    .line 313
    invoke-interface {v13, v1}, Lir/nasim/Qo1;->X(I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lir/nasim/chat/ChatFragment$m1$a$b;->b:Lir/nasim/chat/ChatFragment;

    .line 317
    .line 318
    invoke-interface {v13, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iget-object v2, v0, Lir/nasim/chat/ChatFragment$m1$a$b;->e:Lir/nasim/Di7;

    .line 323
    .line 324
    invoke-interface {v13, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    or-int/2addr v1, v2

    .line 329
    iget-object v2, v0, Lir/nasim/chat/ChatFragment$m1$a$b;->b:Lir/nasim/chat/ChatFragment;

    .line 330
    .line 331
    iget-object v3, v0, Lir/nasim/chat/ChatFragment$m1$a$b;->e:Lir/nasim/Di7;

    .line 332
    .line 333
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-nez v1, :cond_4

    .line 338
    .line 339
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 340
    .line 341
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-ne v4, v1, :cond_5

    .line 346
    .line 347
    :cond_4
    new-instance v4, Lir/nasim/chat/x0;

    .line 348
    .line 349
    invoke-direct {v4, v2, v3}, Lir/nasim/chat/x0;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Di7;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v13, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_5
    move-object v1, v4

    .line 356
    check-cast v1, Lir/nasim/IS2;

    .line 357
    .line 358
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 359
    .line 360
    .line 361
    sget-object v2, Lir/nasim/og1;->a:Lir/nasim/og1;

    .line 362
    .line 363
    invoke-virtual {v2}, Lir/nasim/og1;->h()Lir/nasim/YS2;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const/16 v7, 0x6000

    .line 368
    .line 369
    const/16 v8, 0xe

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    const/4 v3, 0x0

    .line 373
    const/4 v4, 0x0

    .line 374
    move-object/from16 v6, p2

    .line 375
    .line 376
    invoke-static/range {v1 .. v8}, Lir/nasim/Ck3;->b(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/oF4;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 377
    .line 378
    .line 379
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 380
    .line 381
    .line 382
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/At6;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/chat/ChatFragment$m1$a$b;->e(Lir/nasim/At6;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
