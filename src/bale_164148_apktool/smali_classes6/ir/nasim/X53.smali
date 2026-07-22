.class public abstract Lir/nasim/X53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    sget v0, Lir/nasim/QZ5;->group_error_not_owner_admin:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FORBIDDEN"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v0, Lir/nasim/QZ5;->group_error_not_owner_admin:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "NOT_OWNER"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v0, Lir/nasim/QZ5;->group_error_general_not_possible:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "NOT_A_CHANNEL"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget v0, Lir/nasim/QZ5;->group_error_general_not_possible_not_member:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "NOT_MEMBER"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget v0, Lir/nasim/QZ5;->group_error_message_not_found:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "MESSAGE_NOT_FOUND"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget v0, Lir/nasim/QZ5;->group_error_invite_token_revoked:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "INVITE_TOKEN_REVOKED"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget v0, Lir/nasim/QZ5;->group_error_wrong_group_title:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "WRONG_GROUP_TITLE"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget v0, Lir/nasim/QZ5;->group_error_admin_invite_limit_exceed:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "ADMIN_INVITE_LIMIT_EXCEED"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget v0, Lir/nasim/QZ5;->group_error_total_invite_limit_exceed:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "TOTAL_INVITE_LIMIT_EXCEED"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget v0, Lir/nasim/QZ5;->group_error_admins_count_limit_exceed:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "ADMINS_COUNT_LIMIT_EXCEED"

    .line 116
    .line 117
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    sget v0, Lir/nasim/QZ5;->group_error_not_approved_invite:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "BLOCKED_BY_USER"

    .line 128
    .line 129
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    sget v0, Lir/nasim/QZ5;->group_error_not_approved_invite:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "NOT_APPROVED"

    .line 140
    .line 141
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget v0, Lir/nasim/QZ5;->group_error_group_about_too_long:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "GROUP_ABOUT_TOO_LONG"

    .line 152
    .line 153
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    sget v0, Lir/nasim/QZ5;->group_error_invalid_nickname:I

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "INVALID_NICKNAME"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    sget v0, Lir/nasim/QZ5;->group_error_nickname_already_taken:I

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "NICKNAME_ALREADY_TAKEN"

    .line 176
    .line 177
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    sget v0, Lir/nasim/QZ5;->group_error_nickname_already_taken:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "NICK_NOT_AVAILABLE"

    .line 188
    .line 189
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    sget v0, Lir/nasim/QZ5;->group_error_invalid_nickname:I

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "NICK_NOT_VALID"

    .line 200
    .line 201
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    sget v0, Lir/nasim/QZ5;->group_error_group_creation_limit_exceeded:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "GROUP_CREATION_LIMIT_EXCEEDED"

    .line 212
    .line 213
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    sget v0, Lir/nasim/QZ5;->group_error_ownership_limit_exceeded:I

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "OWNERSHIP_LIMIT_EXCEEDED"

    .line 224
    .line 225
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    sget v0, Lir/nasim/QZ5;->group_error_members_limit_exceeded:I

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "MEMBERS_LIMIT_EXCEEDED"

    .line 236
    .line 237
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    sget v0, Lir/nasim/QZ5;->group_error_general_not_possible_dupplicate:I

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "DUPLICATE_REQUEST"

    .line 248
    .line 249
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 250
    .line 251
    .line 252
    move-result-object v22

    .line 253
    sget v0, Lir/nasim/QZ5;->group_error_already_invited:I

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "ALREADY_INVITED"

    .line 260
    .line 261
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 262
    .line 263
    .line 264
    move-result-object v23

    .line 265
    sget v0, Lir/nasim/QZ5;->group_error_invalid_or_private_token:I

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "PRIVATE_GROUP"

    .line 272
    .line 273
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 274
    .line 275
    .line 276
    move-result-object v24

    .line 277
    sget v0, Lir/nasim/QZ5;->group_error_invalid_or_private_token:I

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "INVALID_INVITE_TOKEN"

    .line 284
    .line 285
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 286
    .line 287
    .line 288
    move-result-object v25

    .line 289
    sget v0, Lir/nasim/QZ5;->group_error_invalid_about:I

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "INVALID_ABOUT"

    .line 296
    .line 297
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 298
    .line 299
    .line 300
    move-result-object v26

    .line 301
    sget v0, Lir/nasim/QZ5;->group_error_general_not_possible:I

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "GROUP_NOT_FOUND"

    .line 308
    .line 309
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 310
    .line 311
    .line 312
    move-result-object v27

    .line 313
    sget v0, Lir/nasim/QZ5;->group_error_invitee_limit_exceed:I

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "INVITEE_LIMIT_EXCEED"

    .line 320
    .line 321
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 322
    .line 323
    .line 324
    move-result-object v28

    .line 325
    sget v0, Lir/nasim/QZ5;->group_error_join_limit_exceed:I

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, "JOIN_LIMIT_EXCEED"

    .line 332
    .line 333
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 334
    .line 335
    .line 336
    move-result-object v29

    .line 337
    sget v0, Lir/nasim/QZ5;->group_error_user_banned:I

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "USER_BANNED"

    .line 344
    .line 345
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 346
    .line 347
    .line 348
    move-result-object v30

    .line 349
    sget v0, Lir/nasim/QZ5;->group_error_invitee_banned:I

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v1, "INVITEE_BANNED"

    .line 356
    .line 357
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 358
    .line 359
    .line 360
    move-result-object v31

    .line 361
    sget v0, Lir/nasim/QZ5;->group_error_daily_group_invite_limit_exceed:I

    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v1, "DAILY_GROUP_INVITE_LIMIT_EXCEED"

    .line 368
    .line 369
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 370
    .line 371
    .line 372
    move-result-object v32

    .line 373
    sget v0, Lir/nasim/QZ5;->group_error_daily_total_group_invite_limit_exceed:I

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v1, "DAILY_TOTAL_GROUP_INVITE_LIMIT_EXCEED"

    .line 380
    .line 381
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 382
    .line 383
    .line 384
    move-result-object v33

    .line 385
    sget v0, Lir/nasim/QZ5;->group_error_daily_total_group_invite_limit_exceed:I

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "DAILY_TOTAL_GROUP_PER_GROUP_INVITE_LIMIT_EXCEED"

    .line 392
    .line 393
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 394
    .line 395
    .line 396
    move-result-object v34

    .line 397
    sget v0, Lir/nasim/QZ5;->error_make_admin:I

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v1, "ALREADY_ADMIN"

    .line 404
    .line 405
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 406
    .line 407
    .line 408
    move-result-object v35

    .line 409
    sget v0, Lir/nasim/QZ5;->group_error_general_not_possible:I

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v1, "PeerNotFound"

    .line 416
    .line 417
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 418
    .line 419
    .line 420
    move-result-object v36

    .line 421
    sget v0, Lir/nasim/QZ5;->group_error_general_not_possible:I

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v1, "UserNotFound"

    .line 428
    .line 429
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 430
    .line 431
    .line 432
    move-result-object v37

    .line 433
    sget v0, Lir/nasim/QZ5;->group_error_general_not_possible:I

    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v1, "ResourceNotFound"

    .line 440
    .line 441
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 442
    .line 443
    .line 444
    move-result-object v38

    .line 445
    sget v0, Lir/nasim/QZ5;->group_error_general_not_possible:I

    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v1, "ResourceDeleted"

    .line 452
    .line 453
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 454
    .line 455
    .line 456
    move-result-object v39

    .line 457
    sget v0, Lir/nasim/QZ5;->group_error_not_owner_admin:I

    .line 458
    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v1, "PermissionDenied"

    .line 464
    .line 465
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 466
    .line 467
    .line 468
    move-result-object v40

    .line 469
    sget v0, Lir/nasim/QZ5;->group_error_general_not_possible:I

    .line 470
    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v1, "InvalidArgument"

    .line 476
    .line 477
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 478
    .line 479
    .line 480
    move-result-object v41

    .line 481
    filled-new-array/range {v2 .. v41}, [Lir/nasim/pe5;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lir/nasim/ha4;->n([Lir/nasim/pe5;)Ljava/util/HashMap;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {}, Lir/nasim/Y73;->values()[Lir/nasim/Y73;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    array-length v2, v1

    .line 494
    const/4 v3, 0x0

    .line 495
    :goto_0
    if-ge v3, v2, :cond_0

    .line 496
    .line 497
    aget-object v4, v1, v3

    .line 498
    .line 499
    invoke-virtual {v4}, Lir/nasim/Y73;->l()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    sget v5, Lir/nasim/QZ5;->all_join_link_expired:I

    .line 504
    .line 505
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    add-int/lit8 v3, v3, 0x1

    .line 513
    .line 514
    goto :goto_0

    .line 515
    :cond_0
    sput-object v0, Lir/nasim/X53;->a:Ljava/util/Map;

    .line 516
    .line 517
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/X53;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
