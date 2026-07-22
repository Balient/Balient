.class public final Lio/appmetrica/analytics/impl/f7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lio/appmetrica/analytics/impl/M8;

.field public final d:Lio/appmetrica/analytics/impl/t8;

.field public final e:Lio/appmetrica/analytics/impl/a0;

.field public final f:Lio/appmetrica/analytics/impl/C8;

.field public final g:Lio/appmetrica/analytics/impl/i7;

.field public final h:Lio/appmetrica/analytics/impl/Q5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Uj;ILio/appmetrica/analytics/impl/M8;Lio/appmetrica/analytics/impl/t8;Lio/appmetrica/analytics/impl/Cg;Lio/appmetrica/analytics/impl/a0;)V
    .locals 9

    .line 10
    new-instance v7, Lio/appmetrica/analytics/impl/C8;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/C8;-><init>()V

    .line 11
    new-instance v8, Lio/appmetrica/analytics/impl/i7;

    move-object v0, p6

    invoke-direct {v8, p6}, Lio/appmetrica/analytics/impl/i7;-><init>(Lio/appmetrica/analytics/impl/Cg;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    .line 12
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/impl/f7;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Uj;ILio/appmetrica/analytics/impl/M8;Lio/appmetrica/analytics/impl/t8;Lio/appmetrica/analytics/impl/a0;Lio/appmetrica/analytics/impl/C8;Lio/appmetrica/analytics/impl/i7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Uj;ILio/appmetrica/analytics/impl/M8;Lio/appmetrica/analytics/impl/t8;Lio/appmetrica/analytics/impl/a0;Lio/appmetrica/analytics/impl/C8;Lio/appmetrica/analytics/impl/i7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f7;->a:Landroid/content/Context;

    .line 3
    iput p3, p0, Lio/appmetrica/analytics/impl/f7;->b:I

    .line 4
    iput-object p4, p0, Lio/appmetrica/analytics/impl/f7;->c:Lio/appmetrica/analytics/impl/M8;

    .line 5
    iput-object p5, p0, Lio/appmetrica/analytics/impl/f7;->d:Lio/appmetrica/analytics/impl/t8;

    .line 6
    iput-object p6, p0, Lio/appmetrica/analytics/impl/f7;->e:Lio/appmetrica/analytics/impl/a0;

    .line 7
    iput-object p7, p0, Lio/appmetrica/analytics/impl/f7;->f:Lio/appmetrica/analytics/impl/C8;

    .line 8
    iput-object p8, p0, Lio/appmetrica/analytics/impl/f7;->g:Lio/appmetrica/analytics/impl/i7;

    .line 9
    iget-object p1, p5, Lio/appmetrica/analytics/impl/t8;->a:Lio/appmetrica/analytics/impl/Q5;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/f7;->h:Lio/appmetrica/analytics/impl/Q5;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Y76;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Y76;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ha;->z()Lio/appmetrica/analytics/impl/km;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lio/appmetrica/analytics/impl/e7;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/e7;-><init>(Lir/nasim/Y76;)V

    .line 15
    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/km;->b:Lio/appmetrica/analytics/impl/mm;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lio/appmetrica/analytics/impl/mm;->a(Lio/appmetrica/analytics/impl/lm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    iget-object v0, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/b7;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/b7;

    .line 4
    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/f7;->h:Lio/appmetrica/analytics/impl/Q5;

    .line 6
    .line 7
    iget v2, v2, Lio/appmetrica/analytics/impl/Q5;->e:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v1, Lio/appmetrica/analytics/impl/f7;->h:Lio/appmetrica/analytics/impl/Q5;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Q5;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v2, v1, Lio/appmetrica/analytics/impl/f7;->h:Lio/appmetrica/analytics/impl/Q5;

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Q5;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v2, v1, Lio/appmetrica/analytics/impl/f7;->c:Lio/appmetrica/analytics/impl/M8;

    .line 26
    .line 27
    iget v6, v1, Lio/appmetrica/analytics/impl/f7;->b:I

    .line 28
    .line 29
    iget-object v7, v2, Lio/appmetrica/analytics/impl/M8;->a:Lio/appmetrica/analytics/impl/N8;

    .line 30
    .line 31
    iget-object v7, v7, Lio/appmetrica/analytics/impl/N8;->a:Lio/appmetrica/analytics/impl/tn;

    .line 32
    .line 33
    monitor-enter v7

    .line 34
    :try_start_0
    iget-object v8, v7, Lio/appmetrica/analytics/impl/tn;->a:Lio/appmetrica/analytics/impl/un;

    .line 35
    .line 36
    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/un;->a()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, "numbers_of_type"

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v7

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    :goto_0
    iget-object v2, v2, Lio/appmetrica/analytics/impl/M8;->a:Lio/appmetrica/analytics/impl/N8;

    .line 61
    .line 62
    const-wide/16 v9, 0x1

    .line 63
    .line 64
    add-long/2addr v9, v7

    .line 65
    invoke-virtual {v2, v6, v9, v10}, Lio/appmetrica/analytics/impl/N8;->a(IJ)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v2, v1, Lio/appmetrica/analytics/impl/f7;->g:Lio/appmetrica/analytics/impl/i7;

    .line 73
    .line 74
    iget-object v7, v2, Lio/appmetrica/analytics/impl/i7;->a:Lio/appmetrica/analytics/impl/Cg;

    .line 75
    .line 76
    iget-object v8, v7, Lio/appmetrica/analytics/impl/Cg;->e:Landroid/location/Location;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    sget v7, Lio/appmetrica/analytics/impl/Dn;->b:I

    .line 82
    .line 83
    new-instance v7, Landroid/location/Location;

    .line 84
    .line 85
    invoke-direct {v7, v8}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v10, ""

    .line 93
    .line 94
    invoke-virtual {v7, v10}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Lio/appmetrica/analytics/impl/Dn;

    .line 98
    .line 99
    invoke-direct {v10, v7, v8}, Lio/appmetrica/analytics/impl/Dn;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-boolean v7, v7, Lio/appmetrica/analytics/impl/Cg;->d:Z

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    sget-object v7, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 108
    .line 109
    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/ha;->j()Lio/appmetrica/analytics/impl/Bb;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v7}, Lio/appmetrica/analytics/impl/Bb;->getLocation()Landroid/location/Location;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    new-instance v10, Lio/appmetrica/analytics/impl/Dn;

    .line 120
    .line 121
    new-instance v8, Landroid/location/Location;

    .line 122
    .line 123
    invoke-direct {v8, v7}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 124
    .line 125
    .line 126
    const-string v7, ""

    .line 127
    .line 128
    invoke-direct {v10, v8, v7}, Lio/appmetrica/analytics/impl/Dn;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v10, v9

    .line 133
    :goto_1
    iget-object v2, v2, Lio/appmetrica/analytics/impl/i7;->a:Lio/appmetrica/analytics/impl/Cg;

    .line 134
    .line 135
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/Cg;->d:Z

    .line 136
    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object v14, v7

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object v14, v9

    .line 150
    :goto_2
    if-eqz v10, :cond_4

    .line 151
    .line 152
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    move-object v13, v7

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move-object v13, v9

    .line 163
    :goto_3
    if-eqz v10, :cond_5

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    move-object/from16 v19, v7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move-object/from16 v19, v9

    .line 177
    .line 178
    :goto_4
    if-eqz v10, :cond_6

    .line 179
    .line 180
    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    float-to-int v7, v7

    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-object/from16 v17, v7

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move-object/from16 v17, v9

    .line 193
    .line 194
    :goto_5
    if-eqz v10, :cond_7

    .line 195
    .line 196
    invoke-virtual {v10}, Landroid/location/Location;->getBearing()F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    float-to-int v7, v7

    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    move-object/from16 v16, v7

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    move-object/from16 v16, v9

    .line 209
    .line 210
    :goto_6
    if-eqz v10, :cond_8

    .line 211
    .line 212
    invoke-virtual {v10}, Landroid/location/Location;->getSpeed()F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    float-to-int v7, v7

    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move-object/from16 v18, v7

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    move-object/from16 v18, v9

    .line 225
    .line 226
    :goto_7
    if-eqz v10, :cond_9

    .line 227
    .line 228
    invoke-virtual {v10}, Landroid/location/Location;->getAltitude()D

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    double-to-int v7, v7

    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move-object v15, v7

    .line 238
    goto :goto_8

    .line 239
    :cond_9
    move-object v15, v9

    .line 240
    :goto_8
    if-eqz v10, :cond_a

    .line 241
    .line 242
    invoke-virtual {v10}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move-object/from16 v20, v7

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_a
    move-object/from16 v20, v9

    .line 250
    .line 251
    :goto_9
    if-eqz v10, :cond_b

    .line 252
    .line 253
    iget-object v9, v10, Lio/appmetrica/analytics/impl/Dn;->a:Ljava/lang/String;

    .line 254
    .line 255
    :cond_b
    move-object/from16 v21, v9

    .line 256
    .line 257
    new-instance v11, Lio/appmetrica/analytics/impl/g7;

    .line 258
    .line 259
    move-object v7, v11

    .line 260
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-direct/range {v11 .. v21}, Lio/appmetrica/analytics/impl/g7;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Lio/appmetrica/analytics/impl/f7;->h:Lio/appmetrica/analytics/impl/Q5;

    .line 268
    .line 269
    iget-object v8, v2, Lio/appmetrica/analytics/impl/Q5;->c:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v2, v1, Lio/appmetrica/analytics/impl/f7;->e:Lio/appmetrica/analytics/impl/a0;

    .line 272
    .line 273
    iget-object v9, v2, Lio/appmetrica/analytics/impl/a0;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-wide v10, v2, Lio/appmetrica/analytics/impl/a0;->b:J

    .line 276
    .line 277
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    iget-object v2, v1, Lio/appmetrica/analytics/impl/f7;->h:Lio/appmetrica/analytics/impl/Q5;

    .line 282
    .line 283
    iget v2, v2, Lio/appmetrica/analytics/impl/Q5;->g:I

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    iget-object v2, v1, Lio/appmetrica/analytics/impl/f7;->a:Landroid/content/Context;

    .line 290
    .line 291
    sget-object v12, Lio/appmetrica/analytics/impl/Vd;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 292
    .line 293
    const-string v12, "connectivity"

    .line 294
    .line 295
    invoke-virtual {v2, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 300
    .line 301
    sget-object v12, Lio/appmetrica/analytics/impl/Ud;->n:Lio/appmetrica/analytics/impl/Ud;

    .line 302
    .line 303
    new-instance v13, Lio/appmetrica/analytics/impl/Td;

    .line 304
    .line 305
    invoke-direct {v13}, Lio/appmetrica/analytics/impl/Td;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v14, "getting connection type"

    .line 309
    .line 310
    const-string v15, "ConnectivityManager"

    .line 311
    .line 312
    invoke-static {v2, v14, v15, v12, v13}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lio/appmetrica/analytics/impl/Ud;

    .line 317
    .line 318
    sget-object v12, Lio/appmetrica/analytics/impl/Vd;->d:Lio/appmetrica/analytics/impl/Sd;

    .line 319
    .line 320
    invoke-virtual {v12, v2}, Lio/appmetrica/analytics/impl/mc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Integer;

    .line 325
    .line 326
    move-object v12, v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lio/appmetrica/analytics/impl/f7;->b()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    iget-object v2, v1, Lio/appmetrica/analytics/impl/f7;->d:Lio/appmetrica/analytics/impl/t8;

    .line 335
    .line 336
    iget-object v14, v2, Lio/appmetrica/analytics/impl/t8;->b:Lio/appmetrica/analytics/impl/B8;

    .line 337
    .line 338
    iget-object v2, v1, Lio/appmetrica/analytics/impl/f7;->h:Lio/appmetrica/analytics/impl/Q5;

    .line 339
    .line 340
    iget-object v15, v2, Lio/appmetrica/analytics/impl/Q5;->h:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v21, v7

    .line 343
    .line 344
    iget-object v7, v2, Lio/appmetrica/analytics/impl/Q5;->k:Lio/appmetrica/analytics/impl/X9;

    .line 345
    .line 346
    move-object/from16 v16, v7

    .line 347
    .line 348
    iget-object v7, v2, Lio/appmetrica/analytics/impl/Q5;->l:Lio/appmetrica/analytics/impl/h9;

    .line 349
    .line 350
    move-object/from16 v17, v7

    .line 351
    .line 352
    iget-object v7, v2, Lio/appmetrica/analytics/impl/Q5;->n:Ljava/lang/Boolean;

    .line 353
    .line 354
    move-object/from16 v18, v7

    .line 355
    .line 356
    iget-object v7, v2, Lio/appmetrica/analytics/impl/Q5;->o:Ljava/lang/Integer;

    .line 357
    .line 358
    move-object/from16 v19, v7

    .line 359
    .line 360
    iget-object v7, v1, Lio/appmetrica/analytics/impl/f7;->f:Lio/appmetrica/analytics/impl/C8;

    .line 361
    .line 362
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Q5;->p:Ljava/util/Map;

    .line 363
    .line 364
    invoke-virtual {v7, v2}, Lio/appmetrica/analytics/impl/C8;->a(Ljava/util/Map;)[B

    .line 365
    .line 366
    .line 367
    move-result-object v20

    .line 368
    move-object v2, v0

    .line 369
    move-object/from16 v7, v21

    .line 370
    .line 371
    invoke-direct/range {v2 .. v20}, Lio/appmetrica/analytics/impl/b7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lio/appmetrica/analytics/impl/g7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/impl/B8;Ljava/lang/String;Lio/appmetrica/analytics/impl/X9;Lio/appmetrica/analytics/impl/h9;Ljava/lang/Boolean;Ljava/lang/Integer;[B)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    monitor-exit v7

    .line 377
    throw v0
.end method
