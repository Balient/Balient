.class final Lir/nasim/iR0$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iR0;-><init>(Lir/nasim/I33;Lir/nasim/CM0;Landroidx/lifecycle/y;Lir/nasim/Bd2;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/iR0;


# direct methods
.method constructor <init>(Lir/nasim/iR0;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iR0$a;->d:Lir/nasim/iR0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/iR0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/iR0$a;->d:Lir/nasim/iR0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/iR0$a;-><init>(Lir/nasim/iR0;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/iR0$a;->c:Ljava/lang/Object;

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
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/iR0$a;->t(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/iR0$a;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/Fe6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/iR0$a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_13

    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/iR0$a;->d:Lir/nasim/iR0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lir/nasim/iR0;->T0()Lir/nasim/H13;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lir/nasim/H13;->b:Lir/nasim/H13;

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
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, p0, Lir/nasim/iR0$a;->d:Lir/nasim/iR0;

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/iR0;->M0(Lir/nasim/iR0;)Lir/nasim/Jy4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Lir/nasim/kR0;

    .line 86
    .line 87
    new-instance v6, Lir/nasim/XR0$a;

    .line 88
    .line 89
    sget-object v0, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$InvalidChannelInput;->a:Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$InvalidChannelInput;

    .line 90
    .line 91
    invoke-direct {v6, v0}, Lir/nasim/XR0$a;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x7

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v2 .. v8}, Lir/nasim/kR0;->b(Lir/nasim/kR0;Ljava/lang/String;Lir/nasim/Be6;Ljava/lang/String;Lir/nasim/XR0;ILjava/lang/Object;)Lir/nasim/kR0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, p1, v0}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    iget-object v1, p0, Lir/nasim/iR0$a;->d:Lir/nasim/iR0;

    .line 113
    .line 114
    invoke-virtual {v1}, Lir/nasim/iR0;->S0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, Lir/nasim/iR0$a;->d:Lir/nasim/iR0;

    .line 125
    .line 126
    invoke-static {p1}, Lir/nasim/iR0;->M0(Lir/nasim/iR0;)Lir/nasim/Jy4;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_6
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v2, p1

    .line 135
    check-cast v2, Lir/nasim/kR0;

    .line 136
    .line 137
    sget-object v6, Lir/nasim/XR0$c;->a:Lir/nasim/XR0$c;

    .line 138
    .line 139
    const/4 v7, 0x7

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static/range {v2 .. v8}, Lir/nasim/kR0;->b(Lir/nasim/kR0;Ljava/lang/String;Lir/nasim/Be6;Ljava/lang/String;Lir/nasim/XR0;ILjava/lang/Object;)Lir/nasim/kR0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v1, p1, v0}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_7
    iget-object v1, p0, Lir/nasim/iR0$a;->d:Lir/nasim/iR0;

    .line 158
    .line 159
    invoke-static {v1}, Lir/nasim/iR0;->L0(Lir/nasim/iR0;)Lir/nasim/CM0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput v2, p0, Lir/nasim/iR0$a;->b:I

    .line 164
    .line 165
    invoke-virtual {v1, p1, p0}, Lir/nasim/CM0;->a(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_8

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_8
    :goto_1
    iget-object v0, p0, Lir/nasim/iR0$a;->d:Lir/nasim/iR0;

    .line 173
    .line 174
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    move-object v1, p1

    .line 181
    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    invoke-static {v0}, Lir/nasim/iR0;->M0(Lir/nasim/iR0;)Lir/nasim/Jy4;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_9
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v2, v0

    .line 198
    check-cast v2, Lir/nasim/kR0;

    .line 199
    .line 200
    new-instance v6, Lir/nasim/XR0$a;

    .line 201
    .line 202
    new-instance v3, Ljava/lang/Exception;

    .line 203
    .line 204
    const-string v4, "Channel Nickname exists"

    .line 205
    .line 206
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v6, v3}, Lir/nasim/XR0$a;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x7

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-static/range {v2 .. v8}, Lir/nasim/kR0;->b(Lir/nasim/kR0;Ljava/lang/String;Lir/nasim/Be6;Ljava/lang/String;Lir/nasim/XR0;ILjava/lang/Object;)Lir/nasim/kR0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v1, v0, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    invoke-static {v0}, Lir/nasim/iR0;->M0(Lir/nasim/iR0;)Lir/nasim/Jy4;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_b
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v2, v1

    .line 237
    check-cast v2, Lir/nasim/kR0;

    .line 238
    .line 239
    sget-object v6, Lir/nasim/XR0$c;->a:Lir/nasim/XR0$c;

    .line 240
    .line 241
    const/4 v7, 0x7

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-static/range {v2 .. v8}, Lir/nasim/kR0;->b(Lir/nasim/kR0;Ljava/lang/String;Lir/nasim/Be6;Ljava/lang/String;Lir/nasim/XR0;ILjava/lang/Object;)Lir/nasim/kR0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    :cond_c
    :goto_2
    iget-object v0, p0, Lir/nasim/iR0$a;->d:Lir/nasim/iR0;

    .line 257
    .line 258
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_12

    .line 263
    .line 264
    instance-of v1, p1, Lir/nasim/core/network/RpcException;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v3, 0x2

    .line 268
    const/4 v4, 0x0

    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    move-object v5, p1

    .line 272
    check-cast v5, Lir/nasim/core/network/RpcException;

    .line 273
    .line 274
    invoke-virtual {v5}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    sget-object v6, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$InvalidChannelNick;->a:Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$InvalidChannelNick;

    .line 279
    .line 280
    invoke-virtual {v6}, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$InvalidChannelNick;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v5, v6, v4, v3, v2}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_e

    .line 289
    .line 290
    invoke-static {v0}, Lir/nasim/iR0;->M0(Lir/nasim/iR0;)Lir/nasim/Jy4;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :cond_d
    invoke-interface {v5}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    move-object v6, p1

    .line 299
    check-cast v6, Lir/nasim/kR0;

    .line 300
    .line 301
    new-instance v10, Lir/nasim/XR0$a;

    .line 302
    .line 303
    sget-object v0, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$InvalidChannelNick;->a:Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$InvalidChannelNick;

    .line 304
    .line 305
    invoke-direct {v10, v0}, Lir/nasim/XR0$a;-><init>(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    const/4 v11, 0x7

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-static/range {v6 .. v12}, Lir/nasim/kR0;->b(Lir/nasim/kR0;Ljava/lang/String;Lir/nasim/Be6;Ljava/lang/String;Lir/nasim/XR0;ILjava/lang/Object;)Lir/nasim/kR0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v5, p1, v0}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_d

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_e
    if-eqz v1, :cond_10

    .line 325
    .line 326
    move-object v1, p1

    .line 327
    check-cast v1, Lir/nasim/core/network/RpcException;

    .line 328
    .line 329
    invoke-virtual {v1}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v5, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$ForbiddenNick;->a:Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$ForbiddenNick;

    .line 334
    .line 335
    invoke-virtual {v5}, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$ForbiddenNick;->a()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v1, v5, v4, v3, v2}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    invoke-static {v0}, Lir/nasim/iR0;->M0(Lir/nasim/iR0;)Lir/nasim/Jy4;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :cond_f
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    move-object v2, p1

    .line 354
    check-cast v2, Lir/nasim/kR0;

    .line 355
    .line 356
    new-instance v6, Lir/nasim/XR0$a;

    .line 357
    .line 358
    sget-object v0, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$ForbiddenNick;->a:Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$ForbiddenNick;

    .line 359
    .line 360
    invoke-direct {v6, v0}, Lir/nasim/XR0$a;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x7

    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v3, 0x0

    .line 366
    const/4 v4, 0x0

    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-static/range {v2 .. v8}, Lir/nasim/kR0;->b(Lir/nasim/kR0;Ljava/lang/String;Lir/nasim/Be6;Ljava/lang/String;Lir/nasim/XR0;ILjava/lang/Object;)Lir/nasim/kR0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v1, p1, v0}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_f

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_10
    invoke-static {v0}, Lir/nasim/iR0;->M0(Lir/nasim/iR0;)Lir/nasim/Jy4;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_11
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object v2, v1

    .line 388
    check-cast v2, Lir/nasim/kR0;

    .line 389
    .line 390
    new-instance v6, Lir/nasim/XR0$a;

    .line 391
    .line 392
    invoke-direct {v6, p1}, Lir/nasim/XR0$a;-><init>(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    const/4 v7, 0x7

    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v4, 0x0

    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-static/range {v2 .. v8}, Lir/nasim/kR0;->b(Lir/nasim/kR0;Ljava/lang/String;Lir/nasim/Be6;Ljava/lang/String;Lir/nasim/XR0;ILjava/lang/Object;)Lir/nasim/kR0;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_11

    .line 409
    .line 410
    :cond_12
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 411
    .line 412
    return-object p1

    .line 413
    :cond_13
    :goto_4
    iget-object p1, p0, Lir/nasim/iR0$a;->d:Lir/nasim/iR0;

    .line 414
    .line 415
    invoke-static {p1}, Lir/nasim/iR0;->M0(Lir/nasim/iR0;)Lir/nasim/Jy4;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    :cond_14
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object v1, v0

    .line 424
    check-cast v1, Lir/nasim/kR0;

    .line 425
    .line 426
    sget-object v5, Lir/nasim/XR0$b;->a:Lir/nasim/XR0$b;

    .line 427
    .line 428
    const/4 v6, 0x7

    .line 429
    const/4 v7, 0x0

    .line 430
    const/4 v2, 0x0

    .line 431
    const/4 v3, 0x0

    .line 432
    const/4 v4, 0x0

    .line 433
    invoke-static/range {v1 .. v7}, Lir/nasim/kR0;->b(Lir/nasim/kR0;Ljava/lang/String;Lir/nasim/Be6;Ljava/lang/String;Lir/nasim/XR0;ILjava/lang/Object;)Lir/nasim/kR0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {p1, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 444
    .line 445
    return-object p1
.end method

.method public final t(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/iR0$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/iR0$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/iR0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
