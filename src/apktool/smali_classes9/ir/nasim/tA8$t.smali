.class final Lir/nasim/tA8$t;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tA8;->Q2(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/tA8;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/tA8;ILjava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tA8$t;->c:Lir/nasim/tA8;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tA8$t;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/tA8$t;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/tA8$t;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tA8$t;->c:Lir/nasim/tA8;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/tA8$t;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/tA8$t;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/tA8$t;-><init>(Lir/nasim/tA8;ILjava/lang/String;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/tA8$t;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lir/nasim/tA8$t;->b:I

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
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lir/nasim/Fe6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, Lir/nasim/tA8$t;->c:Lir/nasim/tA8;

    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/tA8;->h1(Lir/nasim/tA8;)Lir/nasim/Jy4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Lir/nasim/iA8;

    .line 50
    .line 51
    const v34, 0x1dfffff

    .line 52
    .line 53
    .line 54
    const/16 v35, 0x0

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    const/16 v32, 0x0

    .line 96
    .line 97
    const/16 v33, 0x0

    .line 98
    .line 99
    invoke-static/range {v8 .. v35}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v0, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v0, v6, Lir/nasim/tA8$t;->c:Lir/nasim/tA8;

    .line 110
    .line 111
    invoke-static {v0}, Lir/nasim/tA8;->P0(Lir/nasim/tA8;)Lir/nasim/Sp0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, v6, Lir/nasim/tA8$t;->c:Lir/nasim/tA8;

    .line 116
    .line 117
    invoke-virtual {v2}, Lir/nasim/tA8;->v1()Lir/nasim/core/model/webapp/WebAppArguments;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lir/nasim/core/model/webapp/WebAppArguments;->c()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget v3, v6, Lir/nasim/tA8$t;->d:I

    .line 126
    .line 127
    invoke-static {v3}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, v6, Lir/nasim/tA8$t;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Lir/nasim/FW3;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput v1, v6, Lir/nasim/tA8$t;->b:I

    .line 138
    .line 139
    move v1, v2

    .line 140
    move-object v2, v3

    .line 141
    move-object v3, v4

    .line 142
    move-object v4, v5

    .line 143
    move-object/from16 v5, p0

    .line 144
    .line 145
    invoke-interface/range {v0 .. v5}, Lir/nasim/Sp0;->d(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v7, :cond_3

    .line 150
    .line 151
    return-object v7

    .line 152
    :cond_3
    :goto_0
    iget-object v1, v6, Lir/nasim/tA8$t;->c:Lir/nasim/tA8;

    .line 153
    .line 154
    invoke-static {v0}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Lir/nasim/Cn7;

    .line 162
    .line 163
    invoke-static {v1}, Lir/nasim/tA8;->h1(Lir/nasim/tA8;)Lir/nasim/Jy4;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_4
    invoke-interface {v3}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v7, v4

    .line 172
    check-cast v7, Lir/nasim/iA8;

    .line 173
    .line 174
    sget-object v22, Lir/nasim/H07$b;->b:Lir/nasim/H07$b;

    .line 175
    .line 176
    invoke-virtual {v2}, Lir/nasim/Cn7;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    new-instance v5, Lir/nasim/OB4$a;

    .line 183
    .line 184
    invoke-virtual {v1}, Lir/nasim/tA8;->w1()Lir/nasim/Gb8;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Lir/nasim/Gb8;->D0()Lir/nasim/Ld5;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Lir/nasim/Ld5;->getPeerId()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v2}, Lir/nasim/Cn7;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-direct {v5, v8, v9}, Lir/nasim/OB4$a;-><init>(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    move-object/from16 v30, v5

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const/4 v5, 0x0

    .line 207
    goto :goto_1

    .line 208
    :goto_2
    const v33, 0x1bfbfff

    .line 209
    .line 210
    .line 211
    const/16 v34, 0x0

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

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
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const/16 v31, 0x0

    .line 248
    .line 249
    const/16 v32, 0x0

    .line 250
    .line 251
    invoke-static/range {v7 .. v34}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v3, v4, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_4

    .line 260
    .line 261
    :cond_6
    iget-object v1, v6, Lir/nasim/tA8$t;->c:Lir/nasim/tA8;

    .line 262
    .line 263
    invoke-static {v0}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-static {v1}, Lir/nasim/tA8;->h1(Lir/nasim/tA8;)Lir/nasim/Jy4;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :cond_7
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v7, v1

    .line 278
    check-cast v7, Lir/nasim/iA8;

    .line 279
    .line 280
    sget-object v22, Lir/nasim/H07$a;->b:Lir/nasim/H07$a;

    .line 281
    .line 282
    const v33, 0x1ffbfff

    .line 283
    .line 284
    .line 285
    const/16 v34, 0x0

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const/16 v30, 0x0

    .line 322
    .line 323
    const/16 v31, 0x0

    .line 324
    .line 325
    const/16 v32, 0x0

    .line 326
    .line 327
    invoke-static/range {v7 .. v34}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    :cond_8
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 338
    .line 339
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tA8$t;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tA8$t;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/tA8$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
