.class public final Lio/appmetrica/analytics/impl/E6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public final b:Lio/appmetrica/analytics/impl/Ci;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->t()Lio/appmetrica/analytics/impl/Ci;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/E6;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/Ci;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/Ci;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/E6;->a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/E6;->b:Lio/appmetrica/analytics/impl/Ci;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;Z)Lio/appmetrica/analytics/impl/C6;
    .locals 10

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "SELECT %s, %s, %s FROM %s WHERE %s"

    .line 5
    .line 6
    const-string v3, "global_number"

    .line 7
    .line 8
    const-string v4, "type"

    .line 9
    .line 10
    const-string v5, "event_description"

    .line 11
    .line 12
    const-string v6, "events"

    .line 13
    .line 14
    filled-new-array {v3, v4, v5, v6, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    new-instance v4, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v3, v1

    .line 64
    :cond_1
    invoke-static {v2}, Lio/appmetrica/analytics/impl/hn;->a(Landroid/database/Cursor;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v3

    .line 69
    move-object v2, v1

    .line 70
    :goto_1
    :try_start_2
    sget-object v4, Lio/appmetrica/analytics/impl/Ei;->a:Lio/appmetrica/analytics/impl/ej;

    .line 71
    .line 72
    const-string v5, "select_rows_to_delete_exception"

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v6, Lio/appmetrica/analytics/impl/dj;

    .line 78
    .line 79
    invoke-direct {v6, v5, v3}, Lio/appmetrica/analytics/impl/dj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lio/appmetrica/analytics/impl/hn;->a(Landroid/database/Cursor;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v1

    .line 89
    :goto_2
    :try_start_3
    invoke-virtual {p1, v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    const/4 p1, 0x0

    .line 95
    :goto_3
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eq p1, p2, :cond_2

    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_2
    if-eqz p5, :cond_7

    .line 112
    .line 113
    if-eqz p4, :cond_7

    .line 114
    .line 115
    iget-object p2, p0, Lio/appmetrica/analytics/impl/E6;->b:Lio/appmetrica/analytics/impl/Ci;

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    iget-object p5, p0, Lio/appmetrica/analytics/impl/E6;->a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 120
    .line 121
    monitor-enter p2

    .line 122
    :try_start_4
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Ci;->c:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lio/appmetrica/analytics/impl/Ai;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    new-instance v0, Lio/appmetrica/analytics/impl/Ai;

    .line 133
    .line 134
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Ci;->b:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v4, p2, Lio/appmetrica/analytics/impl/Ci;->a:Lio/appmetrica/analytics/impl/Di;

    .line 137
    .line 138
    invoke-direct {v0, p4, v2, p5, v4}, Lio/appmetrica/analytics/impl/Ai;-><init>(Ljava/lang/String;Landroid/content/Context;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/Di;)V

    .line 139
    .line 140
    .line 141
    iget-object p5, p2, Lio/appmetrica/analytics/impl/Ci;->c:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {p5, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_3
    move-exception p1

    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_3
    :goto_4
    monitor-exit p2

    .line 151
    :try_start_5
    new-instance p2, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance p5, Lorg/json/JSONArray;

    .line 157
    .line 158
    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lorg/json/JSONArray;

    .line 162
    .line 163
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_4
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Landroid/content/ContentValues;

    .line 181
    .line 182
    const-string v6, "global_number"

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v7, "type"

    .line 189
    .line 190
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v6, :cond_4

    .line 195
    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    invoke-virtual {p5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v5}, Lio/appmetrica/analytics/impl/Ta;->a(I)Lio/appmetrica/analytics/impl/Ta;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v5, :cond_5

    .line 210
    .line 211
    sget-object v5, Lio/appmetrica/analytics/impl/bf;->a:Ljava/util/Map;

    .line 212
    .line 213
    move-object v5, v1

    .line 214
    goto :goto_6

    .line 215
    :cond_5
    sget-object v6, Lio/appmetrica/analytics/impl/bf;->c:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Integer;

    .line 222
    .line 223
    :goto_6
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    const-string v4, "global_number"

    .line 228
    .line 229
    invoke-virtual {p2, v4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object p5

    .line 233
    const-string v4, "event_type"

    .line 234
    .line 235
    invoke-virtual {p5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    new-instance p5, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v2, "reason"

    .line 244
    .line 245
    invoke-static {p3}, Lio/appmetrica/analytics/impl/D6;->a(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p5, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    const-string p5, "cleared"

    .line 254
    .line 255
    invoke-virtual {p3, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    const-string p3, "actual_deleted_number"

    .line 260
    .line 261
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    new-instance p3, Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string p5, "details"

    .line 271
    .line 272
    invoke-virtual {p3, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {p4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    sget-object p2, Lio/appmetrica/analytics/impl/p9;->a:Ljava/util/Set;

    .line 285
    .line 286
    new-instance p2, Lio/appmetrica/analytics/impl/b4;

    .line 287
    .line 288
    const-string v6, ""

    .line 289
    .line 290
    sget-object p3, Lio/appmetrica/analytics/impl/Ta;->c:Lio/appmetrica/analytics/impl/Ta;

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    const/16 v7, 0x3002

    .line 294
    .line 295
    move-object v4, p2

    .line 296
    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/b4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :catchall_4
    move-object p2, v1

    .line 301
    :goto_7
    if-eqz p2, :cond_7

    .line 302
    .line 303
    iget-object p3, v0, Lio/appmetrica/analytics/impl/Ai;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 304
    .line 305
    if-eqz p3, :cond_7

    .line 306
    .line 307
    :try_start_6
    new-instance p3, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 308
    .line 309
    iget-object p4, v0, Lio/appmetrica/analytics/impl/Ai;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {p3, p4}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object p4, v0, Lio/appmetrica/analytics/impl/Ai;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 315
    .line 316
    invoke-virtual {p3, p4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 317
    .line 318
    .line 319
    iget-object p4, v0, Lio/appmetrica/analytics/impl/Ai;->d:Lio/appmetrica/analytics/impl/Di;

    .line 320
    .line 321
    new-instance p5, Lio/appmetrica/analytics/impl/Wg;

    .line 322
    .line 323
    new-instance v2, Lio/appmetrica/analytics/impl/Oe;

    .line 324
    .line 325
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ai;->b:Landroid/content/Context;

    .line 326
    .line 327
    invoke-direct {v2, v0, v1}, Lio/appmetrica/analytics/impl/Oe;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p5, v2, p3, v1}, Lio/appmetrica/analytics/impl/Wg;-><init>(Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p5}, Lio/appmetrica/analytics/impl/Wg;->c()Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p2, p3}, Lio/appmetrica/analytics/impl/Q5;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    iget-object p3, p4, Lio/appmetrica/analytics/impl/Di;->a:Lio/appmetrica/analytics/impl/o1;

    .line 342
    .line 343
    const/4 p4, 0x1

    .line 344
    invoke-interface {p3, p4, p2}, Lio/appmetrica/analytics/impl/o1;->reportData(ILandroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :goto_8
    monitor-exit p2

    .line 349
    throw p1

    .line 350
    :catchall_5
    :cond_7
    :goto_9
    new-instance p2, Lio/appmetrica/analytics/impl/C6;

    .line 351
    .line 352
    invoke-direct {p2, v3, p1}, Lio/appmetrica/analytics/impl/C6;-><init>(Ljava/util/ArrayList;I)V

    .line 353
    .line 354
    .line 355
    return-object p2

    .line 356
    :catchall_6
    move-exception p1

    .line 357
    invoke-static {v2}, Lio/appmetrica/analytics/impl/hn;->a(Landroid/database/Cursor;)V

    .line 358
    .line 359
    .line 360
    throw p1
.end method
