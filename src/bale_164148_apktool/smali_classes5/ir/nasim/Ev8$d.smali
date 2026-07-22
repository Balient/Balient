.class final Lir/nasim/Ev8$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ev8;->S0()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Ev8;


# direct methods
.method constructor <init>(Lir/nasim/Ev8;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ev8$d;->c:Lir/nasim/Ev8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/Ev8$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Ev8$d;->c:Lir/nasim/Ev8;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/Ev8$d;-><init>(Lir/nasim/Ev8;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ev8$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget v2, v0, Lir/nasim/Ev8$d;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "sourceType"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lir/nasim/Ev8$d;->c:Lir/nasim/Ev8;

    .line 36
    .line 37
    invoke-static {v2}, Lir/nasim/Ev8;->K0(Lir/nasim/Ev8;)Lir/nasim/bG4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Lir/nasim/Ev8$b;

    .line 47
    .line 48
    const/16 v20, 0xffb

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    invoke-static/range {v7 .. v21}, Lir/nasim/Ev8$b;->b(Lir/nasim/Ev8$b;Ljava/lang/String;ZZZLjava/lang/Boolean;ZZLjava/lang/Integer;ZLjava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lir/nasim/Ev8$b;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v2, v6, v7}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iget-object v2, v0, Lir/nasim/Ev8$d;->c:Lir/nasim/Ev8;

    .line 79
    .line 80
    invoke-static {v2}, Lir/nasim/Ev8;->M0(Lir/nasim/Ev8;)Lir/nasim/GW;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    invoke-static {v4}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v3

    .line 90
    :cond_3
    invoke-virtual {v2}, Lir/nasim/GW;->c()Lir/nasim/FW;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    iget-object v1, v0, Lir/nasim/Ev8$d;->c:Lir/nasim/Ev8;

    .line 97
    .line 98
    invoke-static {v1}, Lir/nasim/Ev8;->K0(Lir/nasim/Ev8;)Lir/nasim/bG4;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_4
    invoke-interface {v6}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v7, v1

    .line 107
    check-cast v7, Lir/nasim/Ev8$b;

    .line 108
    .line 109
    sget v2, Lir/nasim/lZ5;->error_unknown:I

    .line 110
    .line 111
    invoke-static {v2}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const/16 v20, 0xf7b

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    invoke-static/range {v7 .. v21}, Lir/nasim/Ev8$b;->b(Lir/nasim/Ev8$b;Ljava/lang/String;ZZZLjava/lang/Boolean;ZZLjava/lang/Integer;ZLjava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lir/nasim/Ev8$b;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v6, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    iget-object v6, v0, Lir/nasim/Ev8$d;->c:Lir/nasim/Ev8;

    .line 148
    .line 149
    invoke-static {v6}, Lir/nasim/Ev8;->I0(Lir/nasim/Ev8;)Lir/nasim/AW;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iput v5, v0, Lir/nasim/Ev8$d;->b:I

    .line 154
    .line 155
    invoke-interface {v6, v2, v0}, Lir/nasim/AW;->e(Lir/nasim/FW;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v1, :cond_6

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_6
    :goto_0
    check-cast v2, Lir/nasim/DW;

    .line 163
    .line 164
    instance-of v1, v2, Lir/nasim/DW$c;

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    check-cast v2, Lir/nasim/DW$c;

    .line 169
    .line 170
    invoke-virtual {v2}, Lir/nasim/DW$c;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    iget-object v2, v0, Lir/nasim/Ev8$d;->c:Lir/nasim/Ev8;

    .line 183
    .line 184
    sget-object v5, Lir/nasim/RU5;->b:Lir/nasim/RU5;

    .line 185
    .line 186
    invoke-static {v2, v5}, Lir/nasim/Ev8;->P0(Lir/nasim/Ev8;Lir/nasim/RU5;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lir/nasim/Ev8$d;->c:Lir/nasim/Ev8;

    .line 190
    .line 191
    invoke-static {v2}, Lir/nasim/Ev8;->M0(Lir/nasim/Ev8;)Lir/nasim/GW;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    invoke-static {v4}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    move-object v3, v2

    .line 202
    :goto_1
    nop

    .line 203
    instance-of v2, v3, Lir/nasim/GW$c;

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    iget-object v2, v0, Lir/nasim/Ev8$d;->c:Lir/nasim/Ev8;

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    invoke-static {v2, v3}, Lir/nasim/Ev8;->O0(Lir/nasim/Ev8;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    iget-object v2, v0, Lir/nasim/Ev8$d;->c:Lir/nasim/Ev8;

    .line 215
    .line 216
    invoke-static {v2}, Lir/nasim/Ev8;->M0(Lir/nasim/Ev8;)Lir/nasim/GW;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    invoke-static {v4}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    move-object v3, v2

    .line 227
    :goto_2
    nop

    .line 228
    instance-of v2, v3, Lir/nasim/GW$c;

    .line 229
    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    iget-object v2, v0, Lir/nasim/Ev8$d;->c:Lir/nasim/Ev8;

    .line 233
    .line 234
    invoke-static {v2, v5}, Lir/nasim/Ev8;->O0(Lir/nasim/Ev8;I)V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_3
    iget-object v2, v0, Lir/nasim/Ev8$d;->c:Lir/nasim/Ev8;

    .line 238
    .line 239
    invoke-static {v2}, Lir/nasim/Ev8;->K0(Lir/nasim/Ev8;)Lir/nasim/bG4;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_b
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object v6, v3

    .line 248
    check-cast v6, Lir/nasim/Ev8$b;

    .line 249
    .line 250
    xor-int/lit8 v10, v1, 0x1

    .line 251
    .line 252
    const/16 v19, 0xfd3

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    move v12, v1

    .line 270
    invoke-static/range {v6 .. v20}, Lir/nasim/Ev8$b;->b(Lir/nasim/Ev8$b;Ljava/lang/String;ZZZLjava/lang/Boolean;ZZLjava/lang/Integer;ZLjava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lir/nasim/Ev8$b;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v2, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_c
    instance-of v1, v2, Lir/nasim/DW$b;

    .line 282
    .line 283
    if-eqz v1, :cond_10

    .line 284
    .line 285
    iget-object v1, v0, Lir/nasim/Ev8$d;->c:Lir/nasim/Ev8;

    .line 286
    .line 287
    invoke-static {v1}, Lir/nasim/Ev8;->M0(Lir/nasim/Ev8;)Lir/nasim/GW;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_d

    .line 292
    .line 293
    invoke-static {v4}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_d
    move-object v3, v1

    .line 298
    :goto_4
    nop

    .line 299
    instance-of v1, v3, Lir/nasim/GW$c;

    .line 300
    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    iget-object v1, v0, Lir/nasim/Ev8$d;->c:Lir/nasim/Ev8;

    .line 304
    .line 305
    invoke-static {v1, v5}, Lir/nasim/Ev8;->O0(Lir/nasim/Ev8;I)V

    .line 306
    .line 307
    .line 308
    :cond_e
    iget-object v1, v0, Lir/nasim/Ev8$d;->c:Lir/nasim/Ev8;

    .line 309
    .line 310
    invoke-static {v1}, Lir/nasim/Ev8;->K0(Lir/nasim/Ev8;)Lir/nasim/bG4;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :cond_f
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object v3, v2

    .line 319
    check-cast v3, Lir/nasim/Ev8$b;

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-static {v4}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    sget v4, Lir/nasim/lZ5;->passcode_not_matched:I

    .line 327
    .line 328
    invoke-static {v4}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    const/16 v16, 0xf6b

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    invoke-static/range {v3 .. v17}, Lir/nasim/Ev8$b;->b(Lir/nasim/Ev8$b;Ljava/lang/String;ZZZLjava/lang/Boolean;ZZLjava/lang/Integer;ZLjava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lir/nasim/Ev8$b;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_f

    .line 355
    .line 356
    :goto_5
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 360
    .line 361
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ev8$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ev8$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ev8$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
