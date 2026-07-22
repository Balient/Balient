.class final Lir/nasim/gs3$m;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gs3;->n2()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/gs3;


# direct methods
.method constructor <init>(Lir/nasim/gs3;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gs3$m;->d:Lir/nasim/gs3;

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
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/gs3$m;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/gs3$m;->d:Lir/nasim/gs3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/gs3$m;-><init>(Lir/nasim/gs3;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/gs3$m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/gs3$m;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lir/nasim/gs3$m;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v6, Lir/nasim/gs3$m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lir/nasim/xD1;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lir/nasim/nn6;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, Lir/nasim/gs3$m;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, v0

    .line 44
    check-cast v8, Lir/nasim/xD1;

    .line 45
    .line 46
    iget-object v0, v6, Lir/nasim/gs3$m;->d:Lir/nasim/gs3;

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/gs3;->L0(Lir/nasim/gs3;)Lir/nasim/AV;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v6, Lir/nasim/gs3$m;->d:Lir/nasim/gs3;

    .line 53
    .line 54
    invoke-static {v2}, Lir/nasim/gs3;->X0(Lir/nasim/gs3;)Lir/nasim/bG4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lir/nasim/Qr3;

    .line 63
    .line 64
    invoke-virtual {v2}, Lir/nasim/Qr3;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v6, Lir/nasim/gs3$m;->d:Lir/nasim/gs3;

    .line 69
    .line 70
    invoke-static {v3}, Lir/nasim/gs3;->M0(Lir/nasim/gs3;)Lir/nasim/TV;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lir/nasim/TV;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v6, Lir/nasim/gs3$m;->d:Lir/nasim/gs3;

    .line 79
    .line 80
    invoke-static {v4}, Lir/nasim/gs3;->U0(Lir/nasim/gs3;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput-object v8, v6, Lir/nasim/gs3$m;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, v6, Lir/nasim/gs3$m;->b:I

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    move-object/from16 v5, p0

    .line 91
    .line 92
    invoke-interface/range {v0 .. v5}, Lir/nasim/AV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v7, :cond_2

    .line 97
    .line 98
    return-object v7

    .line 99
    :cond_2
    move-object v0, v8

    .line 100
    :goto_0
    iget-object v2, v6, Lir/nasim/gs3$m;->d:Lir/nasim/gs3;

    .line 101
    .line 102
    invoke-static {v1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const-string v4, "result"

    .line 107
    .line 108
    const-string v5, "enter_otp"

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    check-cast v3, Lir/nasim/xU;

    .line 114
    .line 115
    invoke-virtual {v3}, Lir/nasim/xU;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-static {v2}, Lir/nasim/gs3;->X0(Lir/nasim/gs3;)Lir/nasim/bG4;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :cond_3
    invoke-interface {v7}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v8, v2

    .line 130
    check-cast v8, Lir/nasim/Qr3;

    .line 131
    .line 132
    sget-object v14, Lir/nasim/yU$c;->b:Lir/nasim/yU$c;

    .line 133
    .line 134
    const/16 v20, 0x3cb

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x1

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const-wide/16 v16, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    invoke-static/range {v8 .. v21}, Lir/nasim/Qr3;->b(Lir/nasim/Qr3;ZZZLjava/lang/String;ZLir/nasim/yU;Ljava/lang/String;JLjava/lang/String;Lir/nasim/Xq5;ILjava/lang/Object;)Lir/nasim/Qr3;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v7, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {v3}, Lir/nasim/xU;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_5

    .line 166
    .line 167
    invoke-static {v2}, Lir/nasim/gs3;->W0(Lir/nasim/gs3;)Lir/nasim/Up2;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/4 v8, 0x2

    .line 172
    invoke-static {v8}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v4, v8}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v8}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v7, v5, v8}, Lir/nasim/Up2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, Lir/nasim/gs3;->J0(Lir/nasim/gs3;Lir/nasim/xU;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-static {v2}, Lir/nasim/gs3;->X0(Lir/nasim/gs3;)Lir/nasim/bG4;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_6
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v7, v3

    .line 200
    check-cast v7, Lir/nasim/Qr3;

    .line 201
    .line 202
    new-instance v17, Lir/nasim/yU$a;

    .line 203
    .line 204
    sget-object v13, Lir/nasim/Jp2;->b:Lir/nasim/Jp2;

    .line 205
    .line 206
    const/4 v15, 0x7

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x1

    .line 213
    const/4 v14, 0x0

    .line 214
    move-object/from16 v8, v17

    .line 215
    .line 216
    invoke-direct/range {v8 .. v16}, Lir/nasim/yU$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLir/nasim/Jp2;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 217
    .line 218
    .line 219
    const/16 v19, 0x3cf

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const-wide/16 v15, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    move-object/from16 v13, v17

    .line 234
    .line 235
    move-object/from16 v17, v18

    .line 236
    .line 237
    move-object/from16 v18, v21

    .line 238
    .line 239
    invoke-static/range {v7 .. v20}, Lir/nasim/Qr3;->b(Lir/nasim/Qr3;ZZZLjava/lang/String;ZLir/nasim/yU;Ljava/lang/String;JLjava/lang/String;Lir/nasim/Xq5;ILjava/lang/Object;)Lir/nasim/Qr3;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v2, v3, v7}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    :cond_7
    :goto_1
    iget-object v2, v6, Lir/nasim/gs3$m;->d:Lir/nasim/gs3;

    .line 250
    .line 251
    invoke-static {v1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    invoke-static {v2, v1}, Lir/nasim/gs3;->e1(Lir/nasim/gs3;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const-string v7, "substring(...)"

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const/16 v9, 0x17

    .line 272
    .line 273
    if-nez v3, :cond_9

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    if-gt v3, v9, :cond_8

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_8
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    if-gt v3, v9, :cond_a

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    sub-int/2addr v3, v9

    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v0, v1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Lir/nasim/gs3;->W0(Lir/nasim/gs3;)Lir/nasim/Up2;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v8}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v4, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v0, v5, v1}, Lir/nasim/Up2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 362
    .line 363
    return-object v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/gs3$m;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/gs3$m;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/gs3$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
