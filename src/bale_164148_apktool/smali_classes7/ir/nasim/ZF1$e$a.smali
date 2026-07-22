.class final Lir/nasim/ZF1$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZF1$e;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ZF1;


# direct methods
.method constructor <init>(Lir/nasim/ZF1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZF1$e$a;->a:Lir/nasim/ZF1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/ZF1$e$a;->a:Lir/nasim/ZF1;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/ZF1;->Q6(Lir/nasim/ZF1;)Lir/nasim/fG1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/fG1;->K0()Lir/nasim/Ei7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v1, v4, v12, v2, v3}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Lir/nasim/ZF1$e$a;->a:Lir/nasim/ZF1;

    .line 40
    .line 41
    const v3, -0x77aa94b4

    .line 42
    .line 43
    .line 44
    invoke-interface {v12, v3}, Lir/nasim/Qo1;->X(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 58
    .line 59
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v5, v3, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v5, Lir/nasim/ZF1$e$a$a;

    .line 66
    .line 67
    invoke-direct {v5, v2}, Lir/nasim/ZF1$e$a$a;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v12, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v5, Lir/nasim/eE3;

    .line 74
    .line 75
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lir/nasim/ZF1$e$a;->a:Lir/nasim/ZF1;

    .line 79
    .line 80
    invoke-static {v2}, Lir/nasim/ZF1;->Q6(Lir/nasim/ZF1;)Lir/nasim/fG1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v3, -0x77aa8d2c

    .line 85
    .line 86
    .line 87
    invoke-interface {v12, v3}, Lir/nasim/Qo1;->X(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 101
    .line 102
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v6, v3, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v6, Lir/nasim/ZF1$e$a$b;

    .line 109
    .line 110
    invoke-direct {v6, v2}, Lir/nasim/ZF1$e$a$b;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v12, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v6, Lir/nasim/eE3;

    .line 117
    .line 118
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lir/nasim/uE6;

    .line 126
    .line 127
    invoke-virtual {v2}, Lir/nasim/uE6;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v1}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lir/nasim/uE6;

    .line 136
    .line 137
    invoke-virtual {v2}, Lir/nasim/uE6;->f()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v2, v0, Lir/nasim/ZF1$e$a;->a:Lir/nasim/ZF1;

    .line 142
    .line 143
    invoke-static {v2}, Lir/nasim/ZF1;->Q6(Lir/nasim/ZF1;)Lir/nasim/fG1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v3, -0x77aa77f0

    .line 148
    .line 149
    .line 150
    invoke-interface {v12, v3}, Lir/nasim/Qo1;->X(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 164
    .line 165
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-ne v9, v3, :cond_7

    .line 170
    .line 171
    :cond_6
    new-instance v9, Lir/nasim/ZF1$e$a$c;

    .line 172
    .line 173
    invoke-direct {v9, v2}, Lir/nasim/ZF1$e$a$c;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    check-cast v9, Lir/nasim/eE3;

    .line 180
    .line 181
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lir/nasim/uE6;

    .line 189
    .line 190
    invoke-virtual {v2}, Lir/nasim/uE6;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v2, v0, Lir/nasim/ZF1$e$a;->a:Lir/nasim/ZF1;

    .line 195
    .line 196
    invoke-static {v2}, Lir/nasim/ZF1;->Q6(Lir/nasim/ZF1;)Lir/nasim/fG1;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const v3, -0x77aa6b52

    .line 201
    .line 202
    .line 203
    invoke-interface {v12, v3}, Lir/nasim/Qo1;->X(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-nez v3, :cond_8

    .line 215
    .line 216
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 217
    .line 218
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-ne v11, v3, :cond_9

    .line 223
    .line 224
    :cond_8
    new-instance v11, Lir/nasim/ZF1$e$a$d;

    .line 225
    .line 226
    invoke-direct {v11, v2}, Lir/nasim/ZF1$e$a$d;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    check-cast v11, Lir/nasim/eE3;

    .line 233
    .line 234
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lir/nasim/ZF1$e$a;->a:Lir/nasim/ZF1;

    .line 238
    .line 239
    invoke-static {v2}, Lir/nasim/ZF1;->Q6(Lir/nasim/ZF1;)Lir/nasim/fG1;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const v3, -0x77aa6450

    .line 244
    .line 245
    .line 246
    invoke-interface {v12, v3}, Lir/nasim/Qo1;->X(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    if-nez v3, :cond_a

    .line 258
    .line 259
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 260
    .line 261
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-ne v13, v3, :cond_b

    .line 266
    .line 267
    :cond_a
    new-instance v13, Lir/nasim/ZF1$e$a$e;

    .line 268
    .line 269
    invoke-direct {v13, v2}, Lir/nasim/ZF1$e$a$e;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v12, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    check-cast v13, Lir/nasim/eE3;

    .line 276
    .line 277
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lir/nasim/uE6;

    .line 285
    .line 286
    invoke-virtual {v2}, Lir/nasim/uE6;->e()Lir/nasim/BV0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    instance-of v14, v2, Lir/nasim/BV0$a;

    .line 291
    .line 292
    invoke-interface {v1}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lir/nasim/uE6;

    .line 297
    .line 298
    invoke-virtual {v1}, Lir/nasim/uE6;->e()Lir/nasim/BV0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    instance-of v2, v1, Lir/nasim/BV0$a;

    .line 303
    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    check-cast v1, Lir/nasim/BV0$a;

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_c
    move-object v1, v4

    .line 310
    :goto_1
    if-eqz v1, :cond_d

    .line 311
    .line 312
    invoke-virtual {v1}, Lir/nasim/BV0$a;->a()Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object v15, v1

    .line 317
    goto :goto_2

    .line 318
    :cond_d
    move-object v15, v4

    .line 319
    :goto_2
    iget-object v1, v0, Lir/nasim/ZF1$e$a;->a:Lir/nasim/ZF1;

    .line 320
    .line 321
    move-object v2, v5

    .line 322
    check-cast v2, Lir/nasim/IS2;

    .line 323
    .line 324
    move-object v3, v6

    .line 325
    check-cast v3, Lir/nasim/IS2;

    .line 326
    .line 327
    move-object v6, v9

    .line 328
    check-cast v6, Lir/nasim/KS2;

    .line 329
    .line 330
    check-cast v11, Lir/nasim/KS2;

    .line 331
    .line 332
    check-cast v13, Lir/nasim/KS2;

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    move-object v4, v7

    .line 341
    move-object v5, v8

    .line 342
    move-object v7, v10

    .line 343
    move v8, v14

    .line 344
    move-object v9, v15

    .line 345
    move-object v10, v11

    .line 346
    move-object v11, v13

    .line 347
    move-object/from16 v12, p1

    .line 348
    .line 349
    move/from16 v13, v18

    .line 350
    .line 351
    move/from16 v14, v16

    .line 352
    .line 353
    move/from16 v15, v17

    .line 354
    .line 355
    invoke-static/range {v1 .. v15}, Lir/nasim/ZF1;->N6(Lir/nasim/ZF1;Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;ZLjava/lang/Throwable;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;III)V

    .line 356
    .line 357
    .line 358
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZF1$e$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
