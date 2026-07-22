.class final Lcom/google/android/gms/gcm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static d:Lcom/google/android/gms/gcm/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/gcm/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/gcm/c;->a:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/gcm/c;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/gcm/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/gcm/c;->d:Lcom/google/android/gms/gcm/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/gcm/c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/gcm/c;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/gcm/c;->d:Lcom/google/android/gms/gcm/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/gcm/c;->d:Lcom/google/android/gms/gcm/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method static b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "gcm.n."

    .line 8
    .line 9
    const-string v1, "gcm.notification."

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method private final c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ": "

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/gcm/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "_loc_key"

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v5

    .line 41
    :goto_0
    invoke-static {v0, v3}, Lcom/google/android/gms/gcm/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-object v5, v1, Lcom/google/android/gms/gcm/c;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v7, v1, Lcom/google/android/gms/gcm/c;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "string"

    .line 66
    .line 67
    invoke-virtual {v5, v3, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const-string v8, " Default value will be used."

    .line 72
    .line 73
    const/4 v9, 0x6

    .line 74
    const-string v10, "GcmNotification"

    .line 75
    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 v2, v2, 0x31

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/2addr v2, v4

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " resource not found: "

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v11, "_loc_args"

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_5

    .line 160
    .line 161
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    new-instance v12, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v12, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v4, v12

    .line 172
    :goto_2
    invoke-static {v0, v4}, Lcom/google/android/gms/gcm/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_6
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 188
    .line 189
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    new-array v13, v12, [Ljava/lang/String;

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    :goto_3
    if-ge v14, v12, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    aput-object v15, v13, v14

    .line 206
    .line 207
    add-int/lit8 v14, v14, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catch_0
    move-exception v0

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {v5, v7, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    return-object v0

    .line 217
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    add-int/lit8 v5, v5, 0x3a

    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    add-int/2addr v5, v7

    .line 236
    new-instance v7, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const-string v5, "Missing format argument for "

    .line 242
    .line 243
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v10, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catch_1
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_5

    .line 281
    :cond_8
    new-instance v3, Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v0, v3

    .line 287
    :goto_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    add-int/lit8 v3, v3, 0x29

    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    add-int/2addr v3, v5

    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 313
    .line 314
    .line 315
    const-string v3, "Malformed "

    .line 316
    .line 317
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, "  Default value will be used."

    .line 330
    .line 331
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    :goto_6
    return-object v6
.end method

.method private final e()Landroid/os/Bundle;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/gcm/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/gcm/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method final d(Landroid/os/Bundle;)Z
    .locals 12

    .line 1
    const-string v0, "gcm.n.title"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/gcm/c;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/gcm/c;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/gcm/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    const-string v1, "gcm.n.body"

    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/gcm/c;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "gcm.n.icon"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lcom/google/android/gms/gcm/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "GcmNotification"

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/gcm/c;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, p0, Lcom/google/android/gms/gcm/c;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "drawable"

    .line 62
    .line 63
    invoke-virtual {v3, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/gcm/c;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "mipmap"

    .line 77
    .line 78
    invoke-virtual {v3, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/lit8 v3, v3, 0x39

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v3, "Icon resource "

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " not found. Notification will use app icon."

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/gcm/c;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    const v2, 0x1080093

    .line 131
    .line 132
    .line 133
    :cond_4
    move v5, v2

    .line 134
    :goto_0
    const-string v2, "gcm.n.color"

    .line 135
    .line 136
    invoke-static {p1, v2}, Lcom/google/android/gms/gcm/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "gcm.n.sound2"

    .line 141
    .line 142
    invoke-static {p1, v3}, Lcom/google/android/gms/gcm/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v7, 0x0

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    move-object v3, v7

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const-string v6, "default"

    .line 156
    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    iget-object v6, p0, Lcom/google/android/gms/gcm/c;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v8, p0, Lcom/google/android/gms/gcm/c;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v9, "raw"

    .line 176
    .line 177
    invoke-virtual {v6, v3, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    iget-object v6, p0, Lcom/google/android/gms/gcm/c;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    add-int/lit8 v8, v8, 0x18

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    add-int/2addr v8, v9

    .line 208
    new-instance v9, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const-string v8, "android.resource://"

    .line 214
    .line 215
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v6, "/raw/"

    .line 222
    .line 223
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_1

    .line 238
    :cond_6
    const/4 v3, 0x2

    .line 239
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_1
    const-string v6, "gcm.n.click_action"

    .line 244
    .line 245
    invoke-static {p1, v6}, Lcom/google/android/gms/gcm/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_7

    .line 254
    .line 255
    new-instance v8, Landroid/content/Intent;

    .line 256
    .line 257
    invoke-direct {v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, p0, Lcom/google/android/gms/gcm/c;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v8, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    const/high16 v6, 0x10000000

    .line 270
    .line 271
    invoke-virtual {v8, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/gcm/c;->a:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget-object v8, p0, Lcom/google/android/gms/gcm/c;->a:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-nez v8, :cond_8

    .line 292
    .line 293
    const-string v6, "No activity found to launch app"

    .line 294
    .line 295
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-object v6, v7

    .line 299
    goto :goto_4

    .line 300
    :cond_8
    :goto_2
    new-instance v6, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-direct {v6, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6}, Lcom/google/android/gms/gcm/GcmListenerService;->g(Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_b

    .line 324
    .line 325
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Ljava/lang/String;

    .line 330
    .line 331
    const-string v10, "gcm.n."

    .line 332
    .line 333
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-nez v10, :cond_a

    .line 338
    .line 339
    const-string v10, "gcm.notification."

    .line 340
    .line 341
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_9

    .line 346
    .line 347
    :cond_a
    invoke-virtual {v8, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/gcm/c;->a:Landroid/content/Context;

    .line 352
    .line 353
    iget-object v9, p0, Lcom/google/android/gms/gcm/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    const/high16 v10, 0x40000000    # 2.0f

    .line 360
    .line 361
    invoke-static {v6, v9, v8, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    :goto_4
    const-string v8, "gcm.n.android_channel_id"

    .line 366
    .line 367
    invoke-static {p1, v8}, Lcom/google/android/gms/gcm/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {}, Lir/nasim/us5;->h()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    const/4 v10, 0x3

    .line 376
    if-eqz v9, :cond_13

    .line 377
    .line 378
    iget-object v9, p0, Lcom/google/android/gms/gcm/c;->a:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 385
    .line 386
    const/16 v11, 0x1a

    .line 387
    .line 388
    if-ge v9, v11, :cond_c

    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_c
    iget-object v7, p0, Lcom/google/android/gms/gcm/c;->a:Landroid/content/Context;

    .line 393
    .line 394
    const-class v9, Landroid/app/NotificationManager;

    .line 395
    .line 396
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Landroid/app/NotificationManager;

    .line 401
    .line 402
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-nez v9, :cond_e

    .line 407
    .line 408
    invoke-static {v7, v8}, Lir/nasim/RM4;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    if-eqz v9, :cond_d

    .line 413
    .line 414
    :goto_5
    move-object v7, v8

    .line 415
    goto :goto_7

    .line 416
    :cond_d
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    add-int/lit8 v9, v9, 0x7a

    .line 425
    .line 426
    new-instance v11, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 429
    .line 430
    .line 431
    const-string v9, "Notification Channel requested ("

    .line 432
    .line 433
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v8, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 440
    .line 441
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    :cond_e
    iget-object v8, p0, Lcom/google/android/gms/gcm/c;->b:Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v8, :cond_f

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/gcm/c;->e()Landroid/os/Bundle;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    const-string v9, "com.google.android.gms.gcm.default_notification_channel_id"

    .line 461
    .line 462
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    iput-object v8, p0, Lcom/google/android/gms/gcm/c;->b:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-nez v8, :cond_11

    .line 473
    .line 474
    iget-object v8, p0, Lcom/google/android/gms/gcm/c;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v7, v8}, Lir/nasim/RM4;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    if-eqz v8, :cond_10

    .line 481
    .line 482
    iget-object v7, p0, Lcom/google/android/gms/gcm/c;->b:Ljava/lang/String;

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_10
    const-string v8, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 486
    .line 487
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_11
    const-string v8, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 492
    .line 493
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    :goto_6
    const-string v8, "fcm_fallback_notification_channel"

    .line 497
    .line 498
    invoke-static {v7, v8}, Lir/nasim/RM4;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    if-nez v9, :cond_12

    .line 503
    .line 504
    invoke-static {}, Lir/nasim/AO4;->a()V

    .line 505
    .line 506
    .line 507
    iget-object v9, p0, Lcom/google/android/gms/gcm/c;->a:Landroid/content/Context;

    .line 508
    .line 509
    sget v11, Lir/nasim/UQ5;->gcm_fallback_notification_channel_label:I

    .line 510
    .line 511
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-static {v8, v9, v10}, Lir/nasim/VM4;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-static {v7, v9}, Lir/nasim/TM4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 520
    .line 521
    .line 522
    :cond_12
    iput-object v8, p0, Lcom/google/android/gms/gcm/c;->b:Ljava/lang/String;

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_13
    :goto_7
    new-instance v8, Lir/nasim/hN4$e;

    .line 526
    .line 527
    iget-object v9, p0, Lcom/google/android/gms/gcm/c;->a:Landroid/content/Context;

    .line 528
    .line 529
    invoke-direct {v8, v9}, Lir/nasim/hN4$e;-><init>(Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    const/4 v9, 0x1

    .line 533
    invoke-virtual {v8, v9}, Lir/nasim/hN4$e;->f(Z)Lir/nasim/hN4$e;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-virtual {v8, v5}, Lir/nasim/hN4$e;->K(I)Lir/nasim/hN4$e;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-nez v8, :cond_14

    .line 546
    .line 547
    invoke-virtual {v5, v0}, Lir/nasim/hN4$e;->n(Ljava/lang/CharSequence;)Lir/nasim/hN4$e;

    .line 548
    .line 549
    .line 550
    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_15

    .line 555
    .line 556
    invoke-virtual {v5, v1}, Lir/nasim/hN4$e;->m(Ljava/lang/CharSequence;)Lir/nasim/hN4$e;

    .line 557
    .line 558
    .line 559
    new-instance v0, Lir/nasim/hN4$c;

    .line 560
    .line 561
    invoke-direct {v0}, Lir/nasim/hN4$c;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lir/nasim/hN4$c;->n(Ljava/lang/CharSequence;)Lir/nasim/hN4$c;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v5, v0}, Lir/nasim/hN4$e;->M(Lir/nasim/hN4$j;)Lir/nasim/hN4$e;

    .line 569
    .line 570
    .line 571
    :cond_15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_16

    .line 576
    .line 577
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v5, v0}, Lir/nasim/hN4$e;->j(I)Lir/nasim/hN4$e;

    .line 582
    .line 583
    .line 584
    :cond_16
    if-eqz v3, :cond_17

    .line 585
    .line 586
    invoke-virtual {v5, v3}, Lir/nasim/hN4$e;->L(Landroid/net/Uri;)Lir/nasim/hN4$e;

    .line 587
    .line 588
    .line 589
    :cond_17
    if-eqz v6, :cond_18

    .line 590
    .line 591
    invoke-virtual {v5, v6}, Lir/nasim/hN4$e;->l(Landroid/app/PendingIntent;)Lir/nasim/hN4$e;

    .line 592
    .line 593
    .line 594
    :cond_18
    if-eqz v7, :cond_19

    .line 595
    .line 596
    invoke-virtual {v5, v7}, Lir/nasim/hN4$e;->i(Ljava/lang/String;)Lir/nasim/hN4$e;

    .line 597
    .line 598
    .line 599
    :cond_19
    invoke-virtual {v5}, Lir/nasim/hN4$e;->c()Landroid/app/Notification;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v1, "gcm.n.tag"

    .line 604
    .line 605
    invoke-static {p1, v1}, Lcom/google/android/gms/gcm/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_1a

    .line 614
    .line 615
    const-string v1, "Showing notification"

    .line 616
    .line 617
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/gcm/c;->a:Landroid/content/Context;

    .line 621
    .line 622
    const-string v2, "notification"

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Landroid/app/NotificationManager;

    .line 629
    .line 630
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_1b

    .line 635
    .line 636
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 637
    .line 638
    .line 639
    move-result-wide v2

    .line 640
    new-instance p1, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const/16 v4, 0x25

    .line 643
    .line 644
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 645
    .line 646
    .line 647
    const-string v4, "GCM-Notification:"

    .line 648
    .line 649
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    :cond_1b
    const/4 v2, 0x0

    .line 660
    invoke-virtual {v1, p1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 661
    .line 662
    .line 663
    return v9
.end method
