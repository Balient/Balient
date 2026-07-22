.class public final enum Lio/appmetrica/analytics/impl/Ta;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum B:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum C:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum D:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum E:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum F:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum G:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum H:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum I:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum J:Lio/appmetrica/analytics/impl/Ta;

.field public static final K:Ljava/util/HashMap;

.field public static final synthetic L:[Lio/appmetrica/analytics/impl/Ta;

.field public static final enum c:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum d:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum e:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum f:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum g:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum h:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum i:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum j:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum k:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum l:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum m:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum n:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum o:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum p:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum q:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum r:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum s:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum t:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum u:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum v:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum w:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum x:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum y:Lio/appmetrica/analytics/impl/Ta;

.field public static final enum z:Lio/appmetrica/analytics/impl/Ta;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/Ta;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "Unrecognized action"

    .line 6
    .line 7
    const-string v4, "EVENT_TYPE_UNDEFINED"

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    invoke-direct {v1, v4, v15, v2, v3}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lio/appmetrica/analytics/impl/Ta;->c:Lio/appmetrica/analytics/impl/Ta;

    .line 14
    .line 15
    new-instance v2, Lio/appmetrica/analytics/impl/Ta;

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    const-string v3, "First initialization event"

    .line 19
    .line 20
    const-string v4, "EVENT_TYPE_INIT"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v2, v4, v5, v15, v3}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lio/appmetrica/analytics/impl/Ta;->d:Lio/appmetrica/analytics/impl/Ta;

    .line 27
    .line 28
    new-instance v3, Lio/appmetrica/analytics/impl/Ta;

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    const/4 v4, 0x2

    .line 32
    const-string v6, "Regular event"

    .line 33
    .line 34
    const-string v7, "EVENT_TYPE_REGULAR"

    .line 35
    .line 36
    invoke-direct {v3, v7, v4, v5, v6}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/appmetrica/analytics/impl/Ta;->e:Lio/appmetrica/analytics/impl/Ta;

    .line 40
    .line 41
    new-instance v4, Lio/appmetrica/analytics/impl/Ta;

    .line 42
    .line 43
    move-object v3, v4

    .line 44
    const/4 v5, 0x3

    .line 45
    const-string v6, "Update foreground time"

    .line 46
    .line 47
    const-string v7, "EVENT_TYPE_UPDATE_FOREGROUND_TIME"

    .line 48
    .line 49
    invoke-direct {v4, v7, v5, v5, v6}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lio/appmetrica/analytics/impl/Ta;->f:Lio/appmetrica/analytics/impl/Ta;

    .line 53
    .line 54
    new-instance v5, Lio/appmetrica/analytics/impl/Ta;

    .line 55
    .line 56
    move-object v4, v5

    .line 57
    const-string v6, "App is still alive"

    .line 58
    .line 59
    const-string v7, "EVENT_TYPE_ALIVE"

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    const/4 v9, 0x7

    .line 63
    invoke-direct {v5, v7, v8, v9, v6}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v5, Lio/appmetrica/analytics/impl/Ta;->g:Lio/appmetrica/analytics/impl/Ta;

    .line 67
    .line 68
    new-instance v6, Lio/appmetrica/analytics/impl/Ta;

    .line 69
    .line 70
    move-object v5, v6

    .line 71
    const/16 v7, 0x2a

    .line 72
    .line 73
    const-string v8, "External attribution event"

    .line 74
    .line 75
    const-string v10, "EVENT_CLIENT_EXTERNAL_ATTRIBUTION"

    .line 76
    .line 77
    const/4 v11, 0x5

    .line 78
    invoke-direct {v6, v10, v11, v7, v8}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lio/appmetrica/analytics/impl/Ta;->h:Lio/appmetrica/analytics/impl/Ta;

    .line 82
    .line 83
    new-instance v7, Lio/appmetrica/analytics/impl/Ta;

    .line 84
    .line 85
    move-object v6, v7

    .line 86
    const v8, 0xa001

    .line 87
    .line 88
    .line 89
    const-string v10, "Send user profile"

    .line 90
    .line 91
    const-string v11, "EVENT_TYPE_SEND_USER_PROFILE"

    .line 92
    .line 93
    const/4 v12, 0x6

    .line 94
    invoke-direct {v7, v11, v12, v8, v10}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v7, Lio/appmetrica/analytics/impl/Ta;->i:Lio/appmetrica/analytics/impl/Ta;

    .line 98
    .line 99
    new-instance v8, Lio/appmetrica/analytics/impl/Ta;

    .line 100
    .line 101
    move-object v7, v8

    .line 102
    const v10, 0xa002

    .line 103
    .line 104
    .line 105
    const-string v11, "Set user profile ID"

    .line 106
    .line 107
    const-string v12, "EVENT_TYPE_SET_USER_PROFILE_ID"

    .line 108
    .line 109
    invoke-direct {v8, v12, v9, v10, v11}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v8, Lio/appmetrica/analytics/impl/Ta;->j:Lio/appmetrica/analytics/impl/Ta;

    .line 113
    .line 114
    new-instance v9, Lio/appmetrica/analytics/impl/Ta;

    .line 115
    .line 116
    move-object v8, v9

    .line 117
    const v10, 0xa010

    .line 118
    .line 119
    .line 120
    const-string v11, "Send revenue event"

    .line 121
    .line 122
    const-string v12, "EVENT_TYPE_SEND_REVENUE_EVENT"

    .line 123
    .line 124
    const/16 v13, 0x8

    .line 125
    .line 126
    invoke-direct {v9, v12, v13, v10, v11}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v9, Lio/appmetrica/analytics/impl/Ta;->k:Lio/appmetrica/analytics/impl/Ta;

    .line 130
    .line 131
    new-instance v10, Lio/appmetrica/analytics/impl/Ta;

    .line 132
    .line 133
    move-object v9, v10

    .line 134
    const v11, 0xa011

    .line 135
    .line 136
    .line 137
    const-string v12, "Send ad revenue event"

    .line 138
    .line 139
    const-string v13, "EVENT_TYPE_SEND_AD_REVENUE_EVENT"

    .line 140
    .line 141
    const/16 v14, 0x9

    .line 142
    .line 143
    invoke-direct {v10, v13, v14, v11, v12}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v10, Lio/appmetrica/analytics/impl/Ta;->l:Lio/appmetrica/analytics/impl/Ta;

    .line 147
    .line 148
    new-instance v11, Lio/appmetrica/analytics/impl/Ta;

    .line 149
    .line 150
    move-object v10, v11

    .line 151
    const v12, 0xa028

    .line 152
    .line 153
    .line 154
    const-string v13, "Send e-commerce event"

    .line 155
    .line 156
    const-string v14, "EVENT_TYPE_SEND_ECOMMERCE_EVENT"

    .line 157
    .line 158
    const/16 v15, 0xa

    .line 159
    .line 160
    invoke-direct {v11, v14, v15, v12, v13}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v11, Lio/appmetrica/analytics/impl/Ta;->m:Lio/appmetrica/analytics/impl/Ta;

    .line 164
    .line 165
    new-instance v12, Lio/appmetrica/analytics/impl/Ta;

    .line 166
    .line 167
    move-object v11, v12

    .line 168
    const/16 v13, 0x100

    .line 169
    .line 170
    const-string v14, "Forcible buffer clearing"

    .line 171
    .line 172
    const-string v15, "EVENT_TYPE_PURGE_BUFFER"

    .line 173
    .line 174
    move-object/from16 v37, v0

    .line 175
    .line 176
    const/16 v0, 0xb

    .line 177
    .line 178
    invoke-direct {v12, v15, v0, v13, v14}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v12, Lio/appmetrica/analytics/impl/Ta;->n:Lio/appmetrica/analytics/impl/Ta;

    .line 182
    .line 183
    new-instance v0, Lio/appmetrica/analytics/impl/Ta;

    .line 184
    .line 185
    move-object v12, v0

    .line 186
    const/16 v13, 0x600

    .line 187
    .line 188
    const-string v14, "Sending the startup due to lack of data"

    .line 189
    .line 190
    const-string v15, "EVENT_TYPE_STARTUP"

    .line 191
    .line 192
    move-object/from16 v38, v1

    .line 193
    .line 194
    const/16 v1, 0xc

    .line 195
    .line 196
    invoke-direct {v0, v15, v1, v13, v14}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lio/appmetrica/analytics/impl/Ta;

    .line 200
    .line 201
    move-object v13, v0

    .line 202
    const/16 v1, 0x1001

    .line 203
    .line 204
    const-string v14, "Send referrer"

    .line 205
    .line 206
    const-string v15, "EVENT_TYPE_SEND_REFERRER"

    .line 207
    .line 208
    move-object/from16 v39, v2

    .line 209
    .line 210
    const/16 v2, 0xd

    .line 211
    .line 212
    invoke-direct {v0, v15, v2, v1, v14}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lio/appmetrica/analytics/impl/Ta;->o:Lio/appmetrica/analytics/impl/Ta;

    .line 216
    .line 217
    new-instance v0, Lio/appmetrica/analytics/impl/Ta;

    .line 218
    .line 219
    move-object v14, v0

    .line 220
    const/16 v1, 0x1002

    .line 221
    .line 222
    const-string v2, "Request referrer"

    .line 223
    .line 224
    const-string v15, "EVENT_TYPE_REQUEST_REFERRER"

    .line 225
    .line 226
    move-object/from16 v40, v3

    .line 227
    .line 228
    const/16 v3, 0xe

    .line 229
    .line 230
    invoke-direct {v0, v15, v3, v1, v2}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lio/appmetrica/analytics/impl/Ta;

    .line 234
    .line 235
    const/16 v41, 0x0

    .line 236
    .line 237
    move-object v15, v0

    .line 238
    const/16 v1, 0x1500

    .line 239
    .line 240
    const-string v2, "App Environment Updated"

    .line 241
    .line 242
    const-string v3, "EVENT_TYPE_APP_ENVIRONMENT_UPDATED"

    .line 243
    .line 244
    move-object/from16 v42, v4

    .line 245
    .line 246
    const/16 v4, 0xf

    .line 247
    .line 248
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lio/appmetrica/analytics/impl/Ta;->p:Lio/appmetrica/analytics/impl/Ta;

    .line 252
    .line 253
    new-instance v0, Lio/appmetrica/analytics/impl/Ta;

    .line 254
    .line 255
    move-object/from16 v16, v0

    .line 256
    .line 257
    const/16 v1, 0x1600

    .line 258
    .line 259
    const-string v2, "App Environment Cleared"

    .line 260
    .line 261
    const-string v3, "EVENT_TYPE_APP_ENVIRONMENT_CLEARED"

    .line 262
    .line 263
    const/16 v4, 0x10

    .line 264
    .line 265
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lio/appmetrica/analytics/impl/Ta;->q:Lio/appmetrica/analytics/impl/Ta;

    .line 269
    .line 270
    new-instance v0, Lio/appmetrica/analytics/impl/Ta;

    .line 271
    .line 272
    move-object/from16 v17, v0

    .line 273
    .line 274
    const/16 v1, 0x1701

    .line 275
    .line 276
    const-string v2, "Crash of App, read from file"

    .line 277
    .line 278
    const-string v3, "EVENT_TYPE_EXCEPTION_UNHANDLED_FROM_FILE"

    .line 279
    .line 280
    const/16 v4, 0x11

    .line 281
    .line 282
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lio/appmetrica/analytics/impl/Ta;->r:Lio/appmetrica/analytics/impl/Ta;

    .line 286
    .line 287
    new-instance v0, Lio/appmetrica/analytics/impl/Ta;

    .line 288
    .line 289
    move-object/from16 v18, v0

    .line 290
    .line 291
    const/16 v1, 0x1702

    .line 292
    .line 293
    const-string v2, "Crash of App, passed to server via intent"

    .line 294
    .line 295
    const-string v3, "EVENT_TYPE_EXCEPTION_UNHANDLED_FROM_INTENT"

    .line 296
    .line 297
    const/16 v4, 0x12

    .line 298
    .line 299
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sput-object v0, Lio/appmetrica/analytics/impl/Ta;->s:Lio/appmetrica/analytics/impl/Ta;

    .line 303
    .line 304
    new-instance v0, Lio/appmetrica/analytics/impl/Ta;

    .line 305
    .line 306
    move-object/from16 v19, v0

    .line 307
    .line 308
    const/16 v1, 0x1703

    .line 309
    .line 310
    const-string v2, "Crash of App"

    .line 311
    .line 312
    const-string v3, "EVENT_TYPE_EXCEPTION_UNHANDLED_PROTOBUF"

    .line 313
    .line 314
    const/16 v4, 0x13

    .line 315
    .line 316
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lio/appmetrica/analytics/impl/Ta;->t:Lio/appmetrica/analytics/impl/Ta;

    .line 320
    .line 321
    new-instance v0, Lio/appmetrica/analytics/impl/Ta;

    .line 322
    .line 323
    move-object/from16 v20, v0

    .line 324
    .line 325
    const/16 v1, 0x1704

    .line 326
    .line 327
    const-string v2, "Error from developer"

    .line 328
    .line 329
    const-string v3, "EVENT_TYPE_EXCEPTION_USER_PROTOBUF"

    .line 330
    .line 331
    const/16 v4, 0x14

    .line 332
    .line 333
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sput-object v0, Lio/appmetrica/analytics/impl/Ta;->u:Lio/appmetrica/analytics/impl/Ta;

    .line 337
    .line 338
    new-instance v0, Lio/appmetrica/analytics/impl/Ta;

    .line 339
    .line 340
    move-object/from16 v21, v0

    .line 341
    .line 342
    const/16 v1, 0x1708

    .line 343
    .line 344
    const-string v2, "Error from developer with payload"

    .line 345
    .line 346
    const-string v3, "EVENT_TYPE_EXCEPTION_USER_CUSTOM_PROTOBUF"

    .line 347
    .line 348
    const/16 v4, 0x15

    .line 349
    .line 350
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Lio/appmetrica/analytics/impl/Ta;->v:Lio/appmetrica/analytics/impl/Ta;

    .line 354
    .line 355
    new-instance v0, Lio/appmetrica/analytics/impl/Ta;

    .line 356
    .line 357
    move-object/from16 v22, v0

    .line 358
    .line 359
    const/16 v1, 0x1709

    .line 360
    .line 361
    const-string v2, "Native crash of app from socket"

    .line 362
    .line 363
    const-string v3, "EVENT_TYPE_CURRENT_SESSION_NATIVE_CRASH_PROTOBUF"

    .line 364
    .line 365
    const/16 v4, 0x16

    .line 366
    .line 367
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sput-object v0, Lio/appmetrica/analytics/impl/Ta;->w:Lio/appmetrica/analytics/impl/Ta;

    .line 371
    .line 372
    new-instance v0, Lio/appmetrica/analytics/impl/Ta;

    .line 373
    .line 374
    move-object/from16 v23, v0

    .line 375
    .line 376
    const/16 v1, 0x170a

    .line 377
    .line 378
    const-string v2, "Native crash from prev session"

    .line 379
    .line 380
    const-string v3, "EVENT_TYPE_PREV_SESSION_NATIVE_CRASH_PROTOBUF"

    .line 381
    .line 382
    const/16 v4, 0x17

    .line 383
    .line 384
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sput-object v0, Lio/appmetrica/analytics/impl/Ta;->x:Lio/appmetrica/analytics/impl/Ta;

    .line 388
    .line 389
    new-instance v0, Lio/appmetrica/analytics/impl/Ta;

    .line 390
    .line 391
    move-object/from16 v24, v0

    .line 392
    .line 393
    const/16 v1, 0x1750

    .line 394
    .line 395
    const-string v2, "ANR"

    .line 396
    .line 397
    const-string v3, "EVENT_TYPE_ANR"

    .line 398
    .line 399
    const/16 v4, 0x18

    .line 400
    .line 401
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sput-object v0, Lio/appmetrica/analytics/impl/Ta;->y:Lio/appmetrica/analytics/impl/Ta;

    .line 405
    .line 406
    new-instance v0, Lio/appmetrica/analytics/impl/Ta;

    .line 407
    .line 408
    move-object/from16 v25, v0

    .line 409
    .line 410
    const/16 v1, 0x1800

    .line 411
    .line 412
    const-string v2, "Activation of metrica"

    .line 413
    .line 414
    const-string v3, "EVENT_TYPE_ACTIVATION"

    .line 415
    .line 416
    const/16 v4, 0x19

    .line 417
    .line 418
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sput-object v0, Lio/appmetrica/analytics/impl/Ta;->z:Lio/appmetrica/analytics/impl/Ta;

    .line 422
    .line 423
    new-instance v0, Lio/appmetrica/analytics/impl/Ta;

    .line 424
    .line 425
    move-object/from16 v26, v0

    .line 426
    .line 427
    const/16 v1, 0x1801

    .line 428
    .line 429
    const-string v2, "First activation of metrica"

    .line 430
    .line 431
    const-string v3, "EVENT_TYPE_FIRST_ACTIVATION"

    .line 432
    .line 433
    const/16 v4, 0x1a

    .line 434
    .line 435
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sput-object v0, Lio/appmetrica/analytics/impl/Ta;->A:Lio/appmetrica/analytics/impl/Ta;

    .line 439
    .line 440
    new-instance v0, Lio/appmetrica/analytics/impl/Ta;

    .line 441
    .line 442
    move-object/from16 v27, v0

    .line 443
    .line 444
    const/16 v1, 0x1900

    .line 445
    .line 446
    const-string v2, "Start of new session"

    .line 447
    .line 448
    const-string v3, "EVENT_TYPE_START"

    .line 449
    .line 450
    const/16 v4, 0x1b

    .line 451
    .line 452
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sput-object v0, Lio/appmetrica/analytics/impl/Ta;->B:Lio/appmetrica/analytics/impl/Ta;

    .line 456
    .line 457
    new-instance v0, Lio/appmetrica/analytics/impl/Ta;

    .line 458
    .line 459
    move-object/from16 v28, v0

    .line 460
    .line 461
    const/16 v1, 0x2000

    .line 462
    .line 463
    const-string v2, "Custom event"

    .line 464
    .line 465
    const-string v3, "EVENT_TYPE_CUSTOM_EVENT"

    .line 466
    .line 467
    const/16 v4, 0x1c

    .line 468
    .line 469
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sput-object v0, Lio/appmetrica/analytics/impl/Ta;->C:Lio/appmetrica/analytics/impl/Ta;

    .line 473
    .line 474
    new-instance v0, Lio/appmetrica/analytics/impl/Ta;

    .line 475
    .line 476
    move-object/from16 v29, v0

    .line 477
    .line 478
    const/16 v1, 0x2001

    .line 479
    .line 480
    const-string v2, "Set session extra"

    .line 481
    .line 482
    const-string v3, "EVENT_TYPE_SET_SESSION_EXTRA"

    .line 483
    .line 484
    const/16 v4, 0x1d

    .line 485
    .line 486
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sput-object v0, Lio/appmetrica/analytics/impl/Ta;->D:Lio/appmetrica/analytics/impl/Ta;

    .line 490
    .line 491
    new-instance v0, Lio/appmetrica/analytics/impl/Ta;

    .line 492
    .line 493
    move-object/from16 v30, v0

    .line 494
    .line 495
    const/16 v1, 0x2010

    .line 496
    .line 497
    const-string v2, "App open event"

    .line 498
    .line 499
    const-string v3, "EVENT_TYPE_APP_OPEN"

    .line 500
    .line 501
    const/16 v4, 0x1e

    .line 502
    .line 503
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    sput-object v0, Lio/appmetrica/analytics/impl/Ta;->E:Lio/appmetrica/analytics/impl/Ta;

    .line 507
    .line 508
    new-instance v0, Lio/appmetrica/analytics/impl/Ta;

    .line 509
    .line 510
    move-object/from16 v31, v0

    .line 511
    .line 512
    const/16 v1, 0x2020

    .line 513
    .line 514
    const-string v2, "App update event"

    .line 515
    .line 516
    const-string v3, "EVENT_TYPE_APP_UPDATE"

    .line 517
    .line 518
    const/16 v4, 0x1f

    .line 519
    .line 520
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sput-object v0, Lio/appmetrica/analytics/impl/Ta;->F:Lio/appmetrica/analytics/impl/Ta;

    .line 524
    .line 525
    new-instance v0, Lio/appmetrica/analytics/impl/Ta;

    .line 526
    .line 527
    move-object/from16 v32, v0

    .line 528
    .line 529
    const/16 v1, 0x3000

    .line 530
    .line 531
    const-string v2, "Permissions changed event"

    .line 532
    .line 533
    const-string v3, "EVENT_TYPE_PERMISSIONS"

    .line 534
    .line 535
    const/16 v4, 0x20

    .line 536
    .line 537
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    sput-object v0, Lio/appmetrica/analytics/impl/Ta;->G:Lio/appmetrica/analytics/impl/Ta;

    .line 541
    .line 542
    new-instance v0, Lio/appmetrica/analytics/impl/Ta;

    .line 543
    .line 544
    move-object/from16 v33, v0

    .line 545
    .line 546
    const/16 v1, 0x3001

    .line 547
    .line 548
    const-string v2, "Features, required by application"

    .line 549
    .line 550
    const-string v3, "EVENT_TYPE_APP_FEATURES"

    .line 551
    .line 552
    const/16 v4, 0x21

    .line 553
    .line 554
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    sput-object v0, Lio/appmetrica/analytics/impl/Ta;->H:Lio/appmetrica/analytics/impl/Ta;

    .line 558
    .line 559
    new-instance v0, Lio/appmetrica/analytics/impl/Ta;

    .line 560
    .line 561
    move-object/from16 v34, v0

    .line 562
    .line 563
    const/16 v1, 0x4000

    .line 564
    .line 565
    const-string v2, "Update pre-activation config"

    .line 566
    .line 567
    const-string v3, "EVENT_TYPE_UPDATE_PRE_ACTIVATION_CONFIG"

    .line 568
    .line 569
    const/16 v4, 0x22

    .line 570
    .line 571
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lio/appmetrica/analytics/impl/Ta;

    .line 575
    .line 576
    move-object/from16 v35, v0

    .line 577
    .line 578
    const/16 v1, 0x3002

    .line 579
    .line 580
    const-string v2, "Cleanup database"

    .line 581
    .line 582
    const-string v3, "EVENT_TYPE_CLEANUP"

    .line 583
    .line 584
    const/16 v4, 0x23

    .line 585
    .line 586
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sput-object v0, Lio/appmetrica/analytics/impl/Ta;->I:Lio/appmetrica/analytics/impl/Ta;

    .line 590
    .line 591
    new-instance v0, Lio/appmetrica/analytics/impl/Ta;

    .line 592
    .line 593
    move-object/from16 v36, v0

    .line 594
    .line 595
    const/16 v1, 0x3020

    .line 596
    .line 597
    const-string v2, "Counter init event"

    .line 598
    .line 599
    const-string v3, "EVENT_TYPE_WEBVIEW_SYNC"

    .line 600
    .line 601
    const/16 v4, 0x24

    .line 602
    .line 603
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Ta;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    sput-object v0, Lio/appmetrica/analytics/impl/Ta;->J:Lio/appmetrica/analytics/impl/Ta;

    .line 607
    .line 608
    move-object/from16 v0, v37

    .line 609
    .line 610
    move-object/from16 v1, v38

    .line 611
    .line 612
    move-object/from16 v2, v39

    .line 613
    .line 614
    move-object/from16 v3, v40

    .line 615
    .line 616
    move-object/from16 v4, v42

    .line 617
    .line 618
    filled-new-array/range {v0 .. v36}, [Lio/appmetrica/analytics/impl/Ta;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sput-object v0, Lio/appmetrica/analytics/impl/Ta;->L:[Lio/appmetrica/analytics/impl/Ta;

    .line 623
    .line 624
    new-instance v0, Ljava/util/HashMap;

    .line 625
    .line 626
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 627
    .line 628
    .line 629
    sput-object v0, Lio/appmetrica/analytics/impl/Ta;->K:Ljava/util/HashMap;

    .line 630
    .line 631
    invoke-static {}, Lio/appmetrica/analytics/impl/Ta;->values()[Lio/appmetrica/analytics/impl/Ta;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    array-length v1, v0

    .line 636
    move/from16 v15, v41

    .line 637
    .line 638
    :goto_0
    if-ge v15, v1, :cond_0

    .line 639
    .line 640
    aget-object v2, v0, v15

    .line 641
    .line 642
    sget-object v3, Lio/appmetrica/analytics/impl/Ta;->K:Ljava/util/HashMap;

    .line 643
    .line 644
    iget v4, v2, Lio/appmetrica/analytics/impl/Ta;->a:I

    .line 645
    .line 646
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    add-int/lit8 v15, v15, 0x1

    .line 654
    .line 655
    goto :goto_0

    .line 656
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/appmetrica/analytics/impl/Ta;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ta;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lio/appmetrica/analytics/impl/Ta;
    .locals 1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Ta;->K:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Ta;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lio/appmetrica/analytics/impl/Ta;->c:Lio/appmetrica/analytics/impl/Ta;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ta;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/Ta;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/impl/Ta;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/Ta;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ta;->L:[Lio/appmetrica/analytics/impl/Ta;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/Ta;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/appmetrica/analytics/impl/Ta;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/Ta;->a:I

    return v0
.end method
