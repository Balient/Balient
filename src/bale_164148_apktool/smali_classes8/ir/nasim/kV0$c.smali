.class final Lir/nasim/kV0$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kV0;->V0(JLir/nasim/IS2;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/kV0;

.field final synthetic d:J

.field final synthetic e:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/kV0;JLir/nasim/IS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kV0$c;->c:Lir/nasim/kV0;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/kV0$c;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/kV0$c;->e:Lir/nasim/IS2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/kV0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/kV0$c;->c:Lir/nasim/kV0;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/kV0$c;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/kV0$c;->e:Lir/nasim/IS2;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/kV0$c;-><init>(Lir/nasim/kV0;JLir/nasim/IS2;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/kV0$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/kV0$c;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lir/nasim/nn6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lir/nasim/kV0$c;->c:Lir/nasim/kV0;

    .line 38
    .line 39
    invoke-static {v2}, Lir/nasim/kV0;->L0(Lir/nasim/kV0;)Lir/nasim/bG4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Lir/nasim/Pr3;

    .line 49
    .line 50
    const/16 v11, 0x1e

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v5 .. v12}, Lir/nasim/Pr3;->b(Lir/nasim/Pr3;ZLjava/lang/String;ZLjava/lang/String;Lir/nasim/Wq5;ILjava/lang/Object;)Lir/nasim/Pr3;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v2, v4, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v2, v0, Lir/nasim/kV0$c;->c:Lir/nasim/kV0;

    .line 69
    .line 70
    invoke-static {v2}, Lir/nasim/kV0;->K0(Lir/nasim/kV0;)Lir/nasim/Wp8;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v4, v0, Lir/nasim/kV0$c;->d:J

    .line 75
    .line 76
    iput v3, v0, Lir/nasim/kV0$c;->b:I

    .line 77
    .line 78
    invoke-interface {v2, v4, v5, v0}, Lir/nasim/Wp8;->g(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v1, v2

    .line 86
    :goto_0
    iget-object v2, v0, Lir/nasim/kV0$c;->c:Lir/nasim/kV0;

    .line 87
    .line 88
    iget-object v4, v0, Lir/nasim/kV0$c;->e:Lir/nasim/IS2;

    .line 89
    .line 90
    iget-wide v14, v0, Lir/nasim/kV0$c;->d:J

    .line 91
    .line 92
    invoke-static {v1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    move-object v5, v1

    .line 99
    check-cast v5, Lir/nasim/Xh8;

    .line 100
    .line 101
    invoke-static {v2}, Lir/nasim/kV0;->L0(Lir/nasim/kV0;)Lir/nasim/bG4;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_4
    invoke-interface {v5}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object/from16 v16, v6

    .line 110
    .line 111
    check-cast v16, Lir/nasim/Pr3;

    .line 112
    .line 113
    const/16 v22, 0x1e

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    invoke-static/range {v16 .. v23}, Lir/nasim/Pr3;->b(Lir/nasim/Pr3;ZLjava/lang/String;ZLjava/lang/String;Lir/nasim/Wq5;ILjava/lang/Object;)Lir/nasim/Pr3;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v5, v6, v7}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-static {v2}, Lir/nasim/kV0;->M0(Lir/nasim/kV0;)Lir/nasim/bG4;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :goto_1
    invoke-interface {v12}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    move-object v5, v13

    .line 146
    check-cast v5, Lir/nasim/Iv8;

    .line 147
    .line 148
    invoke-static {v2}, Lir/nasim/kV0;->H0(Lir/nasim/kV0;)Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget v7, Lir/nasim/CZ5;->validate_phone_number_title:I

    .line 153
    .line 154
    invoke-static {v2}, Lir/nasim/kV0;->I0(Lir/nasim/kV0;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v7, "getString(...)"

    .line 167
    .line 168
    invoke-static {v6, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v16, 0x4e

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const-wide/32 v10, 0xc350

    .line 179
    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    move-object v3, v12

    .line 184
    move-object/from16 v24, v13

    .line 185
    .line 186
    move-wide v12, v14

    .line 187
    move-wide/from16 v20, v14

    .line 188
    .line 189
    move/from16 v14, v18

    .line 190
    .line 191
    move/from16 v15, v16

    .line 192
    .line 193
    move-object/from16 v16, v17

    .line 194
    .line 195
    invoke-static/range {v5 .. v16}, Lir/nasim/Iv8;->b(Lir/nasim/Iv8;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJZILjava/lang/Object;)Lir/nasim/Iv8;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object/from16 v6, v24

    .line 200
    .line 201
    invoke-interface {v3, v6, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    invoke-interface {v4}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    move-object v12, v3

    .line 212
    move-wide/from16 v14, v20

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    :goto_2
    iget-object v2, v0, Lir/nasim/kV0$c;->c:Lir/nasim/kV0;

    .line 217
    .line 218
    invoke-static {v1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x2

    .line 230
    const/4 v6, 0x0

    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    const-string v7, "account has balance"

    .line 234
    .line 235
    invoke-static {v3, v7, v6, v5, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/4 v7, 0x1

    .line 240
    if-ne v3, v7, :cond_8

    .line 241
    .line 242
    invoke-static {v2}, Lir/nasim/kV0;->L0(Lir/nasim/kV0;)Lir/nasim/bG4;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :cond_7
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v4, v1

    .line 251
    check-cast v4, Lir/nasim/Pr3;

    .line 252
    .line 253
    const/16 v10, 0x18

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x1

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-static/range {v4 .. v11}, Lir/nasim/Pr3;->b(Lir/nasim/Pr3;ZLjava/lang/String;ZLjava/lang/String;Lir/nasim/Wq5;ILjava/lang/Object;)Lir/nasim/Pr3;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v3, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_8
    invoke-static {v2}, Lir/nasim/kV0;->L0(Lir/nasim/kV0;)Lir/nasim/bG4;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :cond_9
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    move-object v8, v7

    .line 281
    check-cast v8, Lir/nasim/Pr3;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-eqz v9, :cond_a

    .line 288
    .line 289
    const-string v10, "USER_ALREADY_EXISTS"

    .line 290
    .line 291
    invoke-static {v9, v10, v6, v5, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    const/4 v15, 0x1

    .line 296
    if-ne v9, v15, :cond_b

    .line 297
    .line 298
    invoke-static {v2}, Lir/nasim/kV0;->H0(Lir/nasim/kV0;)Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    sget v10, Lir/nasim/QZ5;->auth_error_user_exist:I

    .line 303
    .line 304
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    :goto_3
    move-object v10, v9

    .line 309
    goto :goto_4

    .line 310
    :cond_a
    const/4 v15, 0x1

    .line 311
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-eqz v9, :cond_c

    .line 316
    .line 317
    const-string v10, "PHONE_NUMBER_INVALID"

    .line 318
    .line 319
    invoke-static {v9, v10, v6, v5, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-ne v9, v15, :cond_c

    .line 324
    .line 325
    invoke-static {v2}, Lir/nasim/kV0;->H0(Lir/nasim/kV0;)Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    sget v10, Lir/nasim/QZ5;->auth_error_phone_number_invalid:I

    .line 330
    .line 331
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    goto :goto_3

    .line 336
    :cond_c
    invoke-static {v2}, Lir/nasim/kV0;->H0(Lir/nasim/kV0;)Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    sget v10, Lir/nasim/QZ5;->auth_error_unknown:I

    .line 341
    .line 342
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    goto :goto_3

    .line 347
    :goto_4
    const/16 v14, 0x1c

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    move/from16 v17, v15

    .line 356
    .line 357
    move-object/from16 v15, v16

    .line 358
    .line 359
    invoke-static/range {v8 .. v15}, Lir/nasim/Pr3;->b(Lir/nasim/Pr3;ZLjava/lang/String;ZLjava/lang/String;Lir/nasim/Wq5;ILjava/lang/Object;)Lir/nasim/Pr3;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-interface {v3, v7, v8}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_9

    .line 368
    .line 369
    :cond_d
    :goto_5
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 370
    .line 371
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/kV0$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/kV0$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/kV0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
