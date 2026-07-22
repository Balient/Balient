.class final Lir/nasim/fG1$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fG1;-><init>(Lir/nasim/dQ0;Lir/nasim/dY2;Landroid/content/Context;Landroidx/lifecycle/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/fG1;


# direct methods
.method constructor <init>(Lir/nasim/fG1;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fG1$b;->d:Lir/nasim/fG1;

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
    new-instance v0, Lir/nasim/fG1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/fG1$b;->d:Lir/nasim/fG1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/fG1$b;-><init>(Lir/nasim/fG1;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/fG1$b;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/fG1$b;->v(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/fG1$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lir/nasim/nn6;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/fG1$b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/fG1$b;->d:Lir/nasim/fG1;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/fG1;->I0(Lir/nasim/fG1;)Lir/nasim/bG4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Lir/nasim/uE6;

    .line 59
    .line 60
    sget-object v7, Lir/nasim/BV0$b;->a:Lir/nasim/BV0$b;

    .line 61
    .line 62
    const/16 v8, 0xf

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v2 .. v9}, Lir/nasim/uE6;->b(Lir/nasim/uE6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/R63;Lir/nasim/BV0;ILjava/lang/Object;)Lir/nasim/uE6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, p1, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "toLowerCase(...)"

    .line 89
    .line 90
    invoke-static {v6, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, p0, Lir/nasim/fG1$b;->d:Lir/nasim/fG1;

    .line 94
    .line 95
    invoke-static {v8}, Lir/nasim/fG1;->G0(Lir/nasim/fG1;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget v9, Lir/nasim/uZ5;->app_name:I

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v9, "getString(...)"

    .line 106
    .line 107
    invoke-static {v8, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v1, v5, v4, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lir/nasim/fG1$b;->d:Lir/nasim/fG1;

    .line 124
    .line 125
    invoke-static {p1}, Lir/nasim/fG1;->I0(Lir/nasim/fG1;)Lir/nasim/bG4;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_4
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v2, p1

    .line 134
    check-cast v2, Lir/nasim/uE6;

    .line 135
    .line 136
    new-instance v7, Lir/nasim/BV0$a;

    .line 137
    .line 138
    new-instance v0, Lir/nasim/group/create/creategroup/ChannelIdError$UsingAppName;

    .line 139
    .line 140
    invoke-direct {v0}, Lir/nasim/group/create/creategroup/ChannelIdError$UsingAppName;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v0}, Lir/nasim/BV0$a;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    const/16 v8, 0xf

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static/range {v2 .. v9}, Lir/nasim/uE6;->b(Lir/nasim/uE6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/R63;Lir/nasim/BV0;ILjava/lang/Object;)Lir/nasim/uE6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, p1, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v6, 0x5

    .line 171
    if-ge v1, v6, :cond_7

    .line 172
    .line 173
    iget-object p1, p0, Lir/nasim/fG1$b;->d:Lir/nasim/fG1;

    .line 174
    .line 175
    invoke-static {p1}, Lir/nasim/fG1;->I0(Lir/nasim/fG1;)Lir/nasim/bG4;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_6
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object v2, p1

    .line 184
    check-cast v2, Lir/nasim/uE6;

    .line 185
    .line 186
    new-instance v7, Lir/nasim/BV0$a;

    .line 187
    .line 188
    new-instance v0, Lir/nasim/group/create/creategroup/ChannelIdError$InvalidChannelInput;

    .line 189
    .line 190
    invoke-direct {v0}, Lir/nasim/group/create/creategroup/ChannelIdError$InvalidChannelInput;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-direct {v7, v0}, Lir/nasim/BV0$a;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    const/16 v8, 0xf

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-static/range {v2 .. v9}, Lir/nasim/uE6;->b(Lir/nasim/uE6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/R63;Lir/nasim/BV0;ILjava/lang/Object;)Lir/nasim/uE6;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v1, p1, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_7
    iget-object v1, p0, Lir/nasim/fG1$b;->d:Lir/nasim/fG1;

    .line 217
    .line 218
    invoke-static {v1}, Lir/nasim/fG1;->H0(Lir/nasim/fG1;)Lir/nasim/dQ0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput v2, p0, Lir/nasim/fG1$b;->b:I

    .line 223
    .line 224
    invoke-virtual {v1, p1, p0}, Lir/nasim/dQ0;->a(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_8

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_8
    :goto_0
    iget-object v0, p0, Lir/nasim/fG1$b;->d:Lir/nasim/fG1;

    .line 232
    .line 233
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    move-object v1, p1

    .line 240
    check-cast v1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_a

    .line 247
    .line 248
    invoke-static {v0}, Lir/nasim/fG1;->I0(Lir/nasim/fG1;)Lir/nasim/bG4;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_9
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v6, v0

    .line 257
    check-cast v6, Lir/nasim/uE6;

    .line 258
    .line 259
    new-instance v11, Lir/nasim/BV0$a;

    .line 260
    .line 261
    new-instance v2, Ljava/lang/Exception;

    .line 262
    .line 263
    const-string v7, "Channel Nickname exists"

    .line 264
    .line 265
    invoke-direct {v2, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v11, v2}, Lir/nasim/BV0$a;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    const/16 v12, 0xf

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    invoke-static/range {v6 .. v13}, Lir/nasim/uE6;->b(Lir/nasim/uE6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/R63;Lir/nasim/BV0;ILjava/lang/Object;)Lir/nasim/uE6;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v1, v0, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_a
    invoke-static {v0}, Lir/nasim/fG1;->I0(Lir/nasim/fG1;)Lir/nasim/bG4;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_b
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v6, v1

    .line 298
    check-cast v6, Lir/nasim/uE6;

    .line 299
    .line 300
    sget-object v11, Lir/nasim/BV0$c;->a:Lir/nasim/BV0$c;

    .line 301
    .line 302
    const/16 v12, 0xf

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-static/range {v6 .. v13}, Lir/nasim/uE6;->b(Lir/nasim/uE6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/R63;Lir/nasim/BV0;ILjava/lang/Object;)Lir/nasim/uE6;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    :cond_c
    :goto_1
    iget-object v0, p0, Lir/nasim/fG1$b;->d:Lir/nasim/fG1;

    .line 320
    .line 321
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_12

    .line 326
    .line 327
    instance-of v1, p1, Lir/nasim/core/network/RpcException;

    .line 328
    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    move-object v2, p1

    .line 332
    check-cast v2, Lir/nasim/core/network/RpcException;

    .line 333
    .line 334
    invoke-virtual {v2}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v6, "invalid user nick name"

    .line 339
    .line 340
    invoke-static {v2, v6, v5, v4, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_e

    .line 345
    .line 346
    invoke-static {v0}, Lir/nasim/fG1;->I0(Lir/nasim/fG1;)Lir/nasim/bG4;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :cond_d
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    move-object v3, p1

    .line 355
    check-cast v3, Lir/nasim/uE6;

    .line 356
    .line 357
    new-instance v8, Lir/nasim/BV0$a;

    .line 358
    .line 359
    new-instance v0, Lir/nasim/group/create/creategroup/ChannelIdError$InvalidChannelNick;

    .line 360
    .line 361
    invoke-direct {v0}, Lir/nasim/group/create/creategroup/ChannelIdError$InvalidChannelNick;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-direct {v8, v0}, Lir/nasim/BV0$a;-><init>(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    const/16 v9, 0xf

    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v4, 0x0

    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    invoke-static/range {v3 .. v10}, Lir/nasim/uE6;->b(Lir/nasim/uE6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/R63;Lir/nasim/BV0;ILjava/lang/Object;)Lir/nasim/uE6;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v2, p1, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_d

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_e
    if-eqz v1, :cond_10

    .line 386
    .line 387
    move-object v1, p1

    .line 388
    check-cast v1, Lir/nasim/core/network/RpcException;

    .line 389
    .line 390
    invoke-virtual {v1}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v2, "forbidden user nick name"

    .line 395
    .line 396
    invoke-static {v1, v2, v5, v4, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_10

    .line 401
    .line 402
    invoke-static {v0}, Lir/nasim/fG1;->I0(Lir/nasim/fG1;)Lir/nasim/bG4;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_f
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    move-object v2, p1

    .line 411
    check-cast v2, Lir/nasim/uE6;

    .line 412
    .line 413
    new-instance v7, Lir/nasim/BV0$a;

    .line 414
    .line 415
    new-instance v0, Lir/nasim/group/create/creategroup/ChannelIdError$ForbiddenNick;

    .line 416
    .line 417
    invoke-direct {v0}, Lir/nasim/group/create/creategroup/ChannelIdError$ForbiddenNick;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-direct {v7, v0}, Lir/nasim/BV0$a;-><init>(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    const/16 v8, 0xf

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v3, 0x0

    .line 427
    const/4 v4, 0x0

    .line 428
    const/4 v5, 0x0

    .line 429
    const/4 v6, 0x0

    .line 430
    invoke-static/range {v2 .. v9}, Lir/nasim/uE6;->b(Lir/nasim/uE6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/R63;Lir/nasim/BV0;ILjava/lang/Object;)Lir/nasim/uE6;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v1, p1, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_f

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_10
    invoke-static {v0}, Lir/nasim/fG1;->I0(Lir/nasim/fG1;)Lir/nasim/bG4;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :cond_11
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object v2, v1

    .line 450
    check-cast v2, Lir/nasim/uE6;

    .line 451
    .line 452
    new-instance v7, Lir/nasim/BV0$a;

    .line 453
    .line 454
    invoke-direct {v7, p1}, Lir/nasim/BV0$a;-><init>(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    const/16 v8, 0xf

    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    const/4 v3, 0x0

    .line 461
    const/4 v4, 0x0

    .line 462
    const/4 v5, 0x0

    .line 463
    const/4 v6, 0x0

    .line 464
    invoke-static/range {v2 .. v9}, Lir/nasim/uE6;->b(Lir/nasim/uE6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/R63;Lir/nasim/BV0;ILjava/lang/Object;)Lir/nasim/uE6;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_11

    .line 473
    .line 474
    :cond_12
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 475
    .line 476
    return-object p1
.end method

.method public final v(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/fG1$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/fG1$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/fG1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
