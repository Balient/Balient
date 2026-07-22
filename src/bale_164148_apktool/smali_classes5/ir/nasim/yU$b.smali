.class public final Lir/nasim/yU$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/yU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/yU$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lir/nasim/Jp2;)Lir/nasim/yU;
    .locals 10

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorOrigin"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lir/nasim/core/PhoneNumberExistException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lir/nasim/yU$a;

    .line 16
    .line 17
    sget v0, Lir/nasim/QZ5;->account_exist:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v8, 0x6

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, p1

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v1 .. v9}, Lir/nasim/yU$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLir/nasim/Jp2;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    instance-of v0, p1, Lir/nasim/core/network/RpcException;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance p1, Lir/nasim/yU$a;

    .line 40
    .line 41
    sget v0, Lir/nasim/QZ5;->error_unknown:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v8, 0x6

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v1, p1

    .line 54
    move-object v6, p2

    .line 55
    invoke-direct/range {v1 .. v9}, Lir/nasim/yU$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLir/nasim/Jp2;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    check-cast p1, Lir/nasim/core/network/RpcException;

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    instance-of v0, p1, Lir/nasim/core/network/RpcInternalException;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x1

    .line 69
    const-string v3, ""

    .line 70
    .line 71
    if-nez v0, :cond_14

    .line 72
    .line 73
    instance-of v0, p1, Lir/nasim/core/network/RpcFloodWaitException;

    .line 74
    .line 75
    if-nez v0, :cond_14

    .line 76
    .line 77
    instance-of v0, p1, Lir/nasim/core/network/RpcUnknownException;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_2
    instance-of v0, p1, Lir/nasim/core/network/RpcTimeoutException;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget p1, Lir/nasim/QZ5;->error_connection:I

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    move v4, v2

    .line 94
    move-object v2, v3

    .line 95
    :goto_1
    move-object v3, v1

    .line 96
    move-object v1, p1

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x0

    .line 108
    sparse-switch v4, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :sswitch_0
    const-string v2, "PHONE_CODE_INVALID"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_4
    sget p1, Lir/nasim/QZ5;->auth_error_code_invalid:I

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_2
    move-object v2, v3

    .line 130
    move v4, v5

    .line 131
    goto :goto_1

    .line 132
    :sswitch_1
    const-string v2, "phone auth limit exceeded"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_5
    sget p1, Lir/nasim/QZ5;->auth_limit_error:I

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    :sswitch_2
    const-string v4, "GATE_ERROR"

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_6
    sget p1, Lir/nasim/QZ5;->auth_error_gate_error:I

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :sswitch_3
    const-string v2, "FORCE_UPDATE"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_7
    sget p1, Lir/nasim/QZ5;->auth_error_force_update:I

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_2

    .line 183
    :sswitch_4
    const-string v2, "signup_disabled"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_8
    sget p1, Lir/nasim/QZ5;->auth_error_signup_disabled:I

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_2

    .line 200
    :sswitch_5
    const-string v2, "phone number is blocked"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_9
    sget p1, Lir/nasim/QZ5;->banned_account_description:I

    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget v0, Lir/nasim/QZ5;->banned_account:I

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v1, p1

    .line 223
    move-object v2, v3

    .line 224
    move v4, v5

    .line 225
    move-object v3, v0

    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :sswitch_6
    const-string v2, "ACCOUNT_BANNED"

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_a
    sget p1, Lir/nasim/QZ5;->auth_error_banned:I

    .line 239
    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_2

    .line 245
    :sswitch_7
    const-string v2, "ErrPhoneNumberBlocked"

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_b
    sget p1, Lir/nasim/QZ5;->auth_error_account_banned_or_deleted:I

    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :sswitch_8
    const-string v2, "PHONE_NUMBER_NOT_IN_TELEGRAM"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_c
    sget p1, Lir/nasim/QZ5;->auth_error_telegram_needed:I

    .line 273
    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :sswitch_9
    const-string v2, "SendCodeFailed"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_d

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_d
    sget p1, Lir/nasim/QZ5;->send_code_not_successful:I

    .line 290
    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :sswitch_a
    const-string v2, "FAILED_GET_OAUTH2_TOKEN"

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_e

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_e
    sget p1, Lir/nasim/QZ5;->auth_error_failed_get_oauth2_token:I

    .line 307
    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :sswitch_b
    const-string v2, "login_disabled"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_f

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_f
    sget p1, Lir/nasim/QZ5;->auth_error_login_disabled:I

    .line 324
    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :sswitch_c
    const-string v2, "PHONE_NUMBER_INVALID"

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_10

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_10
    sget p1, Lir/nasim/QZ5;->auth_error_phone_number_invalid:I

    .line 341
    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :sswitch_d
    const-string v2, "PHONE_NUMBER_TEMPORARY_BLOCKED"

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_11

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_11
    sget p1, Lir/nasim/QZ5;->user_deleted_auth:I

    .line 358
    .line 359
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :sswitch_e
    const-string v2, "PHONE_CODE_EXPIRED"

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_13

    .line 372
    .line 373
    :goto_3
    invoke-virtual {p1}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_12

    .line 382
    .line 383
    invoke-virtual {p1}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object v0, v1

    .line 388
    goto :goto_4

    .line 389
    :cond_12
    sget v0, Lir/nasim/QZ5;->auth_error_unknown:I

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_4
    invoke-virtual {p1}, Lir/nasim/core/network/RpcException;->d()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    move v4, p1

    .line 400
    move-object v2, v3

    .line 401
    move-object v3, v1

    .line 402
    move-object v1, v0

    .line 403
    goto :goto_6

    .line 404
    :cond_13
    sget p1, Lir/nasim/QZ5;->auth_error_code_expired:I

    .line 405
    .line 406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_14
    :goto_5
    sget p1, Lir/nasim/QZ5;->error_unknown:I

    .line 413
    .line 414
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :goto_6
    new-instance p1, Lir/nasim/yU$a;

    .line 421
    .line 422
    move-object v0, p1

    .line 423
    move-object v5, p2

    .line 424
    invoke-direct/range {v0 .. v6}, Lir/nasim/yU$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLir/nasim/Jp2;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object p1

    .line 428
    nop

    .line 429
    :sswitch_data_0
    .sparse-switch
        -0x490709fc -> :sswitch_e
        -0x33c703e7 -> :sswitch_d
        -0x2ba2420e -> :sswitch_c
        -0x143e3d6e -> :sswitch_b
        -0x1336c8a0 -> :sswitch_a
        -0xb1009ae -> :sswitch_9
        0xa7b886a -> :sswitch_8
        0x179ca5ba -> :sswitch_7
        0x3093e190 -> :sswitch_6
        0x3572c7fb -> :sswitch_5
        0x48c7b5c3 -> :sswitch_4
        0x5149ecbd -> :sswitch_3
        0x63be7d74 -> :sswitch_2
        0x7137f5de -> :sswitch_1
        0x79d240d6 -> :sswitch_0
    .end sparse-switch
.end method
