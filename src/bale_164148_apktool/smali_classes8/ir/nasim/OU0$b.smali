.class final Lir/nasim/OU0$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/OU0;-><init>(Lir/nasim/N63;Lir/nasim/ea3;Lir/nasim/dQ0;Landroidx/lifecycle/y;Lir/nasim/Oi2;Landroid/content/Context;Lir/nasim/lD1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/OU0;


# direct methods
.method constructor <init>(Lir/nasim/OU0;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/OU0$b;->d:Lir/nasim/OU0;

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
    new-instance v0, Lir/nasim/OU0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/OU0$b;->d:Lir/nasim/OU0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/OU0$b;-><init>(Lir/nasim/OU0;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/OU0$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/OU0$b;->v(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/OU0$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/nn6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/OU0$b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_13

    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/OU0$b;->d:Lir/nasim/OU0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lir/nasim/OU0;->Z0()Lir/nasim/a83;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 51
    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    const-string v1, "Channel Id"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v1, "Group Id"

    .line 58
    .line 59
    :goto_0
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x5

    .line 72
    if-ge v1, v3, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/OU0$b;->d:Lir/nasim/OU0;

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/OU0;->M0(Lir/nasim/OU0;)Lir/nasim/bG4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Lir/nasim/QU0;

    .line 86
    .line 87
    new-instance v6, Lir/nasim/CV0$a;

    .line 88
    .line 89
    sget-object v0, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$InvalidChannelInput;->a:Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$InvalidChannelInput;

    .line 90
    .line 91
    invoke-direct {v6, v0}, Lir/nasim/CV0$a;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/16 v8, 0x17

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v2 .. v9}, Lir/nasim/QU0;->b(Lir/nasim/QU0;Ljava/lang/String;Lir/nasim/jn6;Ljava/lang/String;Lir/nasim/CV0;ZILjava/lang/Object;)Lir/nasim/QU0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, p1, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    iget-object v1, p0, Lir/nasim/OU0$b;->d:Lir/nasim/OU0;

    .line 115
    .line 116
    invoke-virtual {v1}, Lir/nasim/OU0;->X0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lir/nasim/OU0$b;->d:Lir/nasim/OU0;

    .line 127
    .line 128
    invoke-static {p1}, Lir/nasim/OU0;->M0(Lir/nasim/OU0;)Lir/nasim/bG4;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_6
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v2, p1

    .line 137
    check-cast v2, Lir/nasim/QU0;

    .line 138
    .line 139
    sget-object v6, Lir/nasim/CV0$c;->a:Lir/nasim/CV0$c;

    .line 140
    .line 141
    const/16 v8, 0x17

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static/range {v2 .. v9}, Lir/nasim/QU0;->b(Lir/nasim/QU0;Ljava/lang/String;Lir/nasim/jn6;Ljava/lang/String;Lir/nasim/CV0;ZILjava/lang/Object;)Lir/nasim/QU0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, p1, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_7
    iget-object v1, p0, Lir/nasim/OU0$b;->d:Lir/nasim/OU0;

    .line 162
    .line 163
    invoke-static {v1}, Lir/nasim/OU0;->L0(Lir/nasim/OU0;)Lir/nasim/dQ0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput v2, p0, Lir/nasim/OU0$b;->b:I

    .line 168
    .line 169
    invoke-virtual {v1, p1, p0}, Lir/nasim/dQ0;->a(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_8

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_8
    :goto_1
    iget-object v0, p0, Lir/nasim/OU0$b;->d:Lir/nasim/OU0;

    .line 177
    .line 178
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    move-object v1, p1

    .line 185
    check-cast v1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    invoke-static {v0}, Lir/nasim/OU0;->M0(Lir/nasim/OU0;)Lir/nasim/bG4;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_9
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v2, v0

    .line 202
    check-cast v2, Lir/nasim/QU0;

    .line 203
    .line 204
    new-instance v6, Lir/nasim/CV0$a;

    .line 205
    .line 206
    new-instance v3, Ljava/lang/Exception;

    .line 207
    .line 208
    const-string v4, "Channel Nickname exists"

    .line 209
    .line 210
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v6, v3}, Lir/nasim/CV0$a;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    const/16 v8, 0x17

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-static/range {v2 .. v9}, Lir/nasim/QU0;->b(Lir/nasim/QU0;Ljava/lang/String;Lir/nasim/jn6;Ljava/lang/String;Lir/nasim/CV0;ZILjava/lang/Object;)Lir/nasim/QU0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v1, v0, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    invoke-static {v0}, Lir/nasim/OU0;->M0(Lir/nasim/OU0;)Lir/nasim/bG4;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_b
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object v2, v1

    .line 243
    check-cast v2, Lir/nasim/QU0;

    .line 244
    .line 245
    sget-object v6, Lir/nasim/CV0$c;->a:Lir/nasim/CV0$c;

    .line 246
    .line 247
    const/16 v8, 0x17

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-static/range {v2 .. v9}, Lir/nasim/QU0;->b(Lir/nasim/QU0;Ljava/lang/String;Lir/nasim/jn6;Ljava/lang/String;Lir/nasim/CV0;ZILjava/lang/Object;)Lir/nasim/QU0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    :cond_c
    :goto_2
    iget-object v0, p0, Lir/nasim/OU0$b;->d:Lir/nasim/OU0;

    .line 265
    .line 266
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_12

    .line 271
    .line 272
    instance-of v1, p1, Lir/nasim/core/network/RpcException;

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v3, 0x2

    .line 276
    const/4 v4, 0x0

    .line 277
    if-eqz v1, :cond_e

    .line 278
    .line 279
    move-object v5, p1

    .line 280
    check-cast v5, Lir/nasim/core/network/RpcException;

    .line 281
    .line 282
    invoke-virtual {v5}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sget-object v6, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$InvalidChannelNick;->a:Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$InvalidChannelNick;

    .line 287
    .line 288
    invoke-virtual {v6}, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$InvalidChannelNick;->a()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v5, v6, v4, v3, v2}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_e

    .line 297
    .line 298
    invoke-static {v0}, Lir/nasim/OU0;->M0(Lir/nasim/OU0;)Lir/nasim/bG4;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :cond_d
    invoke-interface {v5}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    move-object v6, p1

    .line 307
    check-cast v6, Lir/nasim/QU0;

    .line 308
    .line 309
    new-instance v10, Lir/nasim/CV0$a;

    .line 310
    .line 311
    sget-object v0, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$InvalidChannelNick;->a:Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$InvalidChannelNick;

    .line 312
    .line 313
    invoke-direct {v10, v0}, Lir/nasim/CV0$a;-><init>(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    const/16 v12, 0x17

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    invoke-static/range {v6 .. v13}, Lir/nasim/QU0;->b(Lir/nasim/QU0;Ljava/lang/String;Lir/nasim/jn6;Ljava/lang/String;Lir/nasim/CV0;ZILjava/lang/Object;)Lir/nasim/QU0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v5, p1, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_d

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_e
    if-eqz v1, :cond_10

    .line 335
    .line 336
    move-object v1, p1

    .line 337
    check-cast v1, Lir/nasim/core/network/RpcException;

    .line 338
    .line 339
    invoke-virtual {v1}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v5, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$ForbiddenNick;->a:Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$ForbiddenNick;

    .line 344
    .line 345
    invoke-virtual {v5}, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$ForbiddenNick;->a()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v1, v5, v4, v3, v2}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    invoke-static {v0}, Lir/nasim/OU0;->M0(Lir/nasim/OU0;)Lir/nasim/bG4;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :cond_f
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    move-object v2, p1

    .line 364
    check-cast v2, Lir/nasim/QU0;

    .line 365
    .line 366
    new-instance v6, Lir/nasim/CV0$a;

    .line 367
    .line 368
    sget-object v0, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$ForbiddenNick;->a:Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$ForbiddenNick;

    .line 369
    .line 370
    invoke-direct {v6, v0}, Lir/nasim/CV0$a;-><init>(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    const/16 v8, 0x17

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v4, 0x0

    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    invoke-static/range {v2 .. v9}, Lir/nasim/QU0;->b(Lir/nasim/QU0;Ljava/lang/String;Lir/nasim/jn6;Ljava/lang/String;Lir/nasim/CV0;ZILjava/lang/Object;)Lir/nasim/QU0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v1, p1, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_f

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_10
    invoke-static {v0}, Lir/nasim/OU0;->M0(Lir/nasim/OU0;)Lir/nasim/bG4;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :cond_11
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object v2, v1

    .line 400
    check-cast v2, Lir/nasim/QU0;

    .line 401
    .line 402
    new-instance v6, Lir/nasim/CV0$a;

    .line 403
    .line 404
    invoke-direct {v6, p1}, Lir/nasim/CV0$a;-><init>(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    const/16 v8, 0x17

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v3, 0x0

    .line 411
    const/4 v4, 0x0

    .line 412
    const/4 v5, 0x0

    .line 413
    const/4 v7, 0x0

    .line 414
    invoke-static/range {v2 .. v9}, Lir/nasim/QU0;->b(Lir/nasim/QU0;Ljava/lang/String;Lir/nasim/jn6;Ljava/lang/String;Lir/nasim/CV0;ZILjava/lang/Object;)Lir/nasim/QU0;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_11

    .line 423
    .line 424
    :cond_12
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 425
    .line 426
    return-object p1

    .line 427
    :cond_13
    :goto_4
    iget-object p1, p0, Lir/nasim/OU0$b;->d:Lir/nasim/OU0;

    .line 428
    .line 429
    invoke-static {p1}, Lir/nasim/OU0;->M0(Lir/nasim/OU0;)Lir/nasim/bG4;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    :cond_14
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object v1, v0

    .line 438
    check-cast v1, Lir/nasim/QU0;

    .line 439
    .line 440
    sget-object v5, Lir/nasim/CV0$b;->a:Lir/nasim/CV0$b;

    .line 441
    .line 442
    const/16 v7, 0x17

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v2, 0x0

    .line 446
    const/4 v3, 0x0

    .line 447
    const/4 v4, 0x0

    .line 448
    const/4 v6, 0x0

    .line 449
    invoke-static/range {v1 .. v8}, Lir/nasim/QU0;->b(Lir/nasim/QU0;Ljava/lang/String;Lir/nasim/jn6;Ljava/lang/String;Lir/nasim/CV0;ZILjava/lang/Object;)Lir/nasim/QU0;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_14

    .line 458
    .line 459
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 460
    .line 461
    return-object p1
.end method

.method public final v(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/OU0$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/OU0$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/OU0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
