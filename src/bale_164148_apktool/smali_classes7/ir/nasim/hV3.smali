.class public final Lir/nasim/hV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/hV3$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/hV3;

.field private static final b:Lir/nasim/ZN3;

.field private static final c:Lir/nasim/ZN3;

.field private static final d:Lir/nasim/ZN3;

.field private static e:Landroid/accounts/Account;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hV3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/hV3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/hV3;->a:Lir/nasim/hV3;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/eV3;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/eV3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/hV3;->b:Lir/nasim/ZN3;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/fV3;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/fV3;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lir/nasim/hV3;->c:Lir/nasim/ZN3;

    .line 29
    .line 30
    new-instance v0, Lir/nasim/gV3;

    .line 31
    .line 32
    invoke-direct {v0}, Lir/nasim/gV3;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lir/nasim/hV3;->d:Lir/nasim/ZN3;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    sput v0, Lir/nasim/hV3;->f:I

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/hV3;->h()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Landroid/accounts/AccountManager;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/hV3;->d()Landroid/accounts/AccountManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/hV3;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Landroid/accounts/AccountManager;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final f(Lir/nasim/jW3;I)Ljava/util/List;
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lir/nasim/hV3;->e:Landroid/accounts/Account;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    sget-object v1, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/yn5;->V()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jW3;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jW3;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object/from16 v2, p0

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lir/nasim/hV3;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "caller_is_syncadapter"

    .line 55
    .line 56
    const-string v4, "true"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lir/nasim/hV3;->e:Landroid/accounts/Account;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v4, v5

    .line 81
    :goto_0
    const-string v6, "account_name"

    .line 82
    .line 83
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lir/nasim/hV3;->e:Landroid/accounts/Account;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    const-string v4, "account_type"

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "sync1"

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jW3;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jW3;->c()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "sync2"

    .line 118
    .line 119
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "raw_contact_id"

    .line 132
    .line 133
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v6, "vnd.android.cursor.item/name"

    .line 138
    .line 139
    const-string v7, "mimetype"

    .line 140
    .line 141
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jW3;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v8, "data1"

    .line 150
    .line 151
    invoke-virtual {v4, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6, v5, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v9, "vnd.android.cursor.item/vnd.ir.nasim.profile"

    .line 168
    .line 169
    invoke-virtual {v6, v7, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jW3;->c()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v6, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v9, "Bale Profile"

    .line 186
    .line 187
    const-string v10, "data2"

    .line 188
    .line 189
    invoke-virtual {v6, v10, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jW3;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    new-instance v11, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v12, "Message +"

    .line 203
    .line 204
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v11, "data3"

    .line 215
    .line 216
    invoke-virtual {v6, v11, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const/4 v9, 0x1

    .line 221
    invoke-virtual {v6, v9}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v12, v5, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const-string v13, "vnd.android.cursor.item/vnd.ir.nasim.call"

    .line 238
    .line 239
    invoke-virtual {v12, v7, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jW3;->c()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v12, v8, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    const-string v13, "Bale Voice Call"

    .line 256
    .line 257
    invoke-virtual {v12, v10, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jW3;->b()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    new-instance v14, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v15, "Voice call +"

    .line 271
    .line 272
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v12, v11, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v12, v9}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-virtual {v12}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "vnd.android.cursor.item/vnd.ir.nasim.video"

    .line 303
    .line 304
    invoke-virtual {v0, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jW3;->c()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "Bale Video Call"

    .line 321
    .line 322
    invoke-virtual {v0, v10, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jW3;->b()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v7, "Video call +"

    .line 336
    .line 337
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v11, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v9}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    filled-new-array {v3, v4, v6, v12, v0}, [Landroid/content/ContentProviderOperation;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :cond_4
    :goto_1
    move-object/from16 v2, p0

    .line 369
    .line 370
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0
.end method

.method private static final h()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final l(Ljava/util/List;Ljava/util/Map;)V
    .locals 9

    .line 1
    const-string v0, "LinkContactController"

    .line 2
    .line 3
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "caller_is_syncadapter"

    .line 10
    .line 11
    const-string v3, "true"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lir/nasim/jW3;

    .line 57
    .line 58
    invoke-virtual {v4}, Lir/nasim/jW3;->c()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-long v4, v4

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lir/nasim/hV3$a;

    .line 92
    .line 93
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5}, Lir/nasim/hV3$a;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    filled-new-array {v7}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, "raw_contact_id = ?"

    .line 110
    .line 111
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5}, Lir/nasim/hV3$a;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    filled-new-array {v5}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v7, "_id = ?"

    .line 139
    .line 140
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    :try_start_0
    invoke-direct {p0}, Lir/nasim/hV3;->p()Landroid/content/ContentResolver;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "com.android.contacts"

    .line 163
    .line 164
    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p2, "applyBatch(...)"

    .line 169
    .line 170
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    array-length p2, p1

    .line 174
    const/4 v1, 0x0

    .line 175
    move v2, v1

    .line 176
    move v3, v2

    .line 177
    :goto_1
    if-ge v2, p2, :cond_5

    .line 178
    .line 179
    aget-object v4, p1, v2

    .line 180
    .line 181
    iget-object v4, v4, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_2

    .line 190
    :catch_0
    move-exception p1

    .line 191
    goto :goto_4

    .line 192
    :cond_2
    move v4, v1

    .line 193
    :goto_2
    if-lez v4, :cond_3

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_3
    move v4, v1

    .line 198
    :goto_3
    if-eqz v4, :cond_4

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    div-int/lit8 v3, v3, 0x2

    .line 206
    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string p2, "Successfully deleted "

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p2, " contact(s)"

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-array p2, v1, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v0, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :goto_4
    const-string p2, "Error executing delete batch"

    .line 236
    .line 237
    invoke-static {v0, p2, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_5
    return-void
.end method

.method private final m()Ljava/util/Map;
    .locals 16

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/hV3;->e:Landroid/accounts/Account;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    const-string v3, "account_name"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lir/nasim/hV3;->e:Landroid/accounts/Account;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_1
    const-string v3, "account_type"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v0, "_id"

    .line 41
    .line 42
    const-string v1, "sync2"

    .line 43
    .line 44
    const-string v9, "contact_id"

    .line 45
    .line 46
    filled-new-array {v0, v1, v9}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct/range {p0 .. p0}, Lir/nasim/hV3;->p()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    check-cast v3, Ljava/io/Closeable;

    .line 64
    .line 65
    :try_start_0
    move-object v4, v3

    .line 66
    check-cast v4, Landroid/database/Cursor;

    .line 67
    .line 68
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {}, Lir/nasim/ha4;->d()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    new-instance v8, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v1, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_2
    :goto_3
    move-object v7, v8

    .line 125
    check-cast v7, Ljava/util/List;

    .line 126
    .line 127
    new-instance v15, Lir/nasim/hV3$a;

    .line 128
    .line 129
    move-object v8, v15

    .line 130
    invoke-direct/range {v8 .. v14}, Lir/nasim/hV3$a;-><init>(JJJ)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {v6}, Lir/nasim/ha4;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-static {v3, v2}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v0

    .line 145
    goto :goto_5

    .line 146
    :goto_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object v2, v0

    .line 149
    invoke-static {v3, v1}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_4
    :goto_5
    return-object v2
.end method

.method private final n(Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Yy7;->I1(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lir/nasim/hV3;->p()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v3, "data1"

    .line 14
    .line 15
    const-string v7, "contact_id"

    .line 16
    .line 17
    filled-new-array {v7, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "%"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v4, "data1 LIKE ?"

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v2, "LinkContactController"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v0, Ljava/io/Closeable;

    .line 59
    .line 60
    :try_start_0
    move-object v4, v0

    .line 61
    check-cast v4, Landroid/database/Cursor;

    .line 62
    .line 63
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v7, "Found contact ID: "

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v7, " for phone: "

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2, p1, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {v0, v3}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    :try_start_1
    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    invoke-static {v0, v3}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :catchall_1
    move-exception v1

    .line 125
    invoke-static {v0, p1}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v4, "Contact not found for phone: "

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-array v0, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v3
.end method

.method private final o()Landroid/accounts/AccountManager;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/hV3;->c:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/accounts/AccountManager;

    .line 13
    .line 14
    return-object v0
.end method

.method private final p()Landroid/content/ContentResolver;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/hV3;->b:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/ContentResolver;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "LinkContactController"

    .line 2
    .line 3
    const-string v1, "users"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/hV3;->g()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lir/nasim/hV3;->e:Landroid/accounts/Account;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    sget-object v1, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/yn5;->V()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lir/nasim/hV3;->m()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lir/nasim/jW3;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Lir/nasim/jW3;->c()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v4, v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x1

    .line 75
    if-ne v4, v5, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lir/nasim/jW3;

    .line 111
    .line 112
    sget-object v3, Lir/nasim/hV3;->a:Lir/nasim/hV3;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-direct {v3, v2, v4}, Lir/nasim/hV3;->f(Lir/nasim/jW3;I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {p1, v2}, Lir/nasim/r91;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    invoke-direct {p0}, Lir/nasim/hV3;->p()Landroid/content/ContentResolver;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "com.android.contacts"

    .line 139
    .line 140
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    div-int/lit8 p1, p1, 0x6

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "Successfully added "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, " contact(s)"

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 v1, 0x0

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0, p1, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_2
    const-string v1, "Failed to add contacts"

    .line 179
    .line 180
    invoke-static {v0, v1, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const-string v0, "LinkContactController"

    .line 2
    .line 3
    const-string v1, "com.bale.messenger"

    .line 4
    .line 5
    sget-object v2, Lir/nasim/hV3;->e:Landroid/accounts/Account;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lir/nasim/hV3;->o()Landroid/accounts/AccountManager;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "getAccountsByType(...)"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_2

    .line 27
    .line 28
    aget-object v6, v3, v5

    .line 29
    .line 30
    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v8, Lir/nasim/hV3;->a:Lir/nasim/hV3;

    .line 33
    .line 34
    invoke-virtual {v8}, Lir/nasim/hV3;->q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v7, v8}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v6, v2

    .line 51
    :goto_1
    sput-object v6, Lir/nasim/hV3;->e:Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    const-string v4, "Error finding account"

    .line 55
    .line 56
    invoke-static {v0, v4, v3}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    sget-object v3, Lir/nasim/hV3;->e:Landroid/accounts/Account;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    :try_start_1
    new-instance v3, Landroid/accounts/Account;

    .line 64
    .line 65
    invoke-virtual {p0}, Lir/nasim/hV3;->q()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Lir/nasim/hV3;->e:Landroid/accounts/Account;

    .line 73
    .line 74
    invoke-direct {p0}, Lir/nasim/hV3;->o()Landroid/accounts/AccountManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v3, Lir/nasim/hV3;->e:Landroid/accounts/Account;

    .line 79
    .line 80
    const-string v4, ""

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4, v2}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catch_1
    move-exception v1

    .line 87
    const-string v2, "Error creating account"

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_4
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    :try_start_0
    invoke-direct {p0}, Lir/nasim/hV3;->o()Landroid/accounts/AccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.bale.messenger"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getAccountsByType(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v6, Lir/nasim/hV3;->a:Lir/nasim/hV3;

    .line 26
    .line 27
    invoke-virtual {v6}, Lir/nasim/hV3;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-object v4, v3

    .line 44
    :goto_1
    if-eqz v4, :cond_2

    .line 45
    .line 46
    sget-object v0, Lir/nasim/hV3;->a:Lir/nasim/hV3;

    .line 47
    .line 48
    invoke-direct {v0}, Lir/nasim/hV3;->o()Landroid/accounts/AccountManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v4}, Landroid/accounts/AccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z

    .line 53
    .line 54
    .line 55
    sput-object v3, Lir/nasim/hV3;->e:Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    const-string v1, "LinkContactController"

    .line 59
    .line 60
    const-string v2, "Error deleting account"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_3
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "users"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/hV3;->g()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lir/nasim/hV3;->e:Landroid/accounts/Account;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    sget-object v0, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/yn5;->V()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lir/nasim/hV3;->m()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lir/nasim/jW3;

    .line 58
    .line 59
    invoke-virtual {v3}, Lir/nasim/jW3;->c()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-long v3, v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-direct {p0, v1, v0}, Lir/nasim/hV3;->l(Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    const-string v0, "LinkContactController"

    .line 91
    .line 92
    const-string v1, "Error deleting contacts"

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hV3;->d:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r(Ljava/util/List;)V
    .locals 11

    .line 1
    const-string v0, "sync2"

    .line 2
    .line 3
    const-string v1, "users"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "account_name"

    .line 22
    .line 23
    sget-object v3, Lir/nasim/hV3;->e:Landroid/accounts/Account;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    move-object v3, v4

    .line 35
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "account_type"

    .line 40
    .line 41
    sget-object v3, Lir/nasim/hV3;->e:Landroid/accounts/Account;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v3, v4

    .line 49
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v1, "_id"

    .line 58
    .line 59
    const-string v2, "sync1"

    .line 60
    .line 61
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {p0}, Lir/nasim/hV3;->p()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    :try_start_1
    move-object v2, v1

    .line 81
    check-cast v2, Landroid/database/Cursor;

    .line 82
    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v5, v2

    .line 134
    check-cast v5, Lir/nasim/jW3;

    .line 135
    .line 136
    invoke-virtual {v5}, Lir/nasim/jW3;->c()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    int-to-long v5, v5

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    sget-object p1, Lir/nasim/hV3;->a:Lir/nasim/hV3;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lir/nasim/hV3;->e(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    :try_start_2
    invoke-static {v1, v4}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    :try_start_4
    invoke-static {v1, p1}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 178
    :goto_5
    const-string v0, "LinkContactController"

    .line 179
    .line 180
    const-string v1, "Error syncing contacts"

    .line 181
    .line 182
    invoke-static {v0, v1, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_6
    return-void
.end method
