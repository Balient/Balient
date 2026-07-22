.class public final Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl$a;
.super Lir/nasim/gp6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;->r()Lir/nasim/gp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;


# direct methods
.method constructor <init>(Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl$a;->d:Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "26b15d35e1d9d57b057ccdaec85450d7"

    .line 4
    .line 5
    const-string v0, "196e9420484050b401b194049cfbd83a"

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Lir/nasim/gp6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Fu6;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `feed` (`sort_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `rid` INTEGER NOT NULL, `date` INTEGER NOT NULL, `peer_id` INTEGER NOT NULL, `ex_peer_type` TEXT NOT NULL, `message` BLOB NOT NULL, `reaction` TEXT NOT NULL, `forwarded_count` INTEGER, `sender_uid` INTEGER NOT NULL, `upvote_count` INTEGER, `is_upvoted_by_me` INTEGER, `category` TEXT NOT NULL DEFAULT \'\', `message_type` INTEGER NOT NULL, `tag` TEXT, `parent_post_id` TEXT DEFAULT \'NULL\', `grouped_id` INTEGER, `comment_count` INTEGER, `category_id` INTEGER NOT NULL DEFAULT 0, `file_id` INTEGER NOT NULL DEFAULT 0)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_feed_rid_date_peer_id` ON `feed` (`rid`, `date`, `peer_id`)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'26b15d35e1d9d57b057ccdaec85450d7\')"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Lir/nasim/Fu6;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `feed`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lir/nasim/Fu6;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lir/nasim/Fu6;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl$a;->d:Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;->q(Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;Lir/nasim/Fu6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Lir/nasim/Fu6;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lir/nasim/Fu6;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/dM1;->a(Lir/nasim/Fu6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Lir/nasim/Fu6;)Lir/nasim/gp6$a;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v9, Lir/nasim/XT7$a;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const-string v3, "sort_id"

    .line 18
    .line 19
    const-string v4, "INTEGER"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v2, v9

    .line 24
    invoke-direct/range {v2 .. v8}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "sort_id"

    .line 28
    .line 29
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lir/nasim/XT7$a;

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const-string v11, "rid"

    .line 38
    .line 39
    const-string v12, "INTEGER"

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    move-object v10, v2

    .line 44
    invoke-direct/range {v10 .. v16}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "rid"

    .line 48
    .line 49
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lir/nasim/XT7$a;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x1

    .line 56
    const-string v5, "date"

    .line 57
    .line 58
    const-string v6, "INTEGER"

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, v2

    .line 63
    invoke-direct/range {v4 .. v10}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v4, "date"

    .line 67
    .line 68
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lir/nasim/XT7$a;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x1

    .line 75
    const-string v6, "peer_id"

    .line 76
    .line 77
    const-string v7, "INTEGER"

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v5, v2

    .line 82
    invoke-direct/range {v5 .. v11}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v5, "peer_id"

    .line 86
    .line 87
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lir/nasim/XT7$a;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x1

    .line 94
    const-string v7, "ex_peer_type"

    .line 95
    .line 96
    const-string v8, "TEXT"

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v10, 0x0

    .line 100
    move-object v6, v2

    .line 101
    invoke-direct/range {v6 .. v12}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v6, "ex_peer_type"

    .line 105
    .line 106
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lir/nasim/XT7$a;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const-string v8, "message"

    .line 113
    .line 114
    const-string v9, "BLOB"

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v7, v2

    .line 119
    invoke-direct/range {v7 .. v13}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v6, "message"

    .line 123
    .line 124
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v2, Lir/nasim/XT7$a;

    .line 128
    .line 129
    const-string v8, "reaction"

    .line 130
    .line 131
    const-string v9, "TEXT"

    .line 132
    .line 133
    move-object v7, v2

    .line 134
    invoke-direct/range {v7 .. v13}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v6, "reaction"

    .line 138
    .line 139
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v2, Lir/nasim/XT7$a;

    .line 143
    .line 144
    const-string v8, "forwarded_count"

    .line 145
    .line 146
    const-string v9, "INTEGER"

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v7, v2

    .line 150
    invoke-direct/range {v7 .. v13}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v6, "forwarded_count"

    .line 154
    .line 155
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v2, Lir/nasim/XT7$a;

    .line 159
    .line 160
    const-string v8, "sender_uid"

    .line 161
    .line 162
    const-string v9, "INTEGER"

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    move-object v7, v2

    .line 166
    invoke-direct/range {v7 .. v13}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v6, "sender_uid"

    .line 170
    .line 171
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v2, Lir/nasim/XT7$a;

    .line 175
    .line 176
    const-string v8, "upvote_count"

    .line 177
    .line 178
    const-string v9, "INTEGER"

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    move-object v7, v2

    .line 182
    invoke-direct/range {v7 .. v13}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string v6, "upvote_count"

    .line 186
    .line 187
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v2, Lir/nasim/XT7$a;

    .line 191
    .line 192
    const-string v8, "is_upvoted_by_me"

    .line 193
    .line 194
    const-string v9, "INTEGER"

    .line 195
    .line 196
    move-object v7, v2

    .line 197
    invoke-direct/range {v7 .. v13}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-string v6, "is_upvoted_by_me"

    .line 201
    .line 202
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v2, Lir/nasim/XT7$a;

    .line 206
    .line 207
    const-string v12, "\'\'"

    .line 208
    .line 209
    const-string v8, "category"

    .line 210
    .line 211
    const-string v9, "TEXT"

    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    move-object v7, v2

    .line 215
    invoke-direct/range {v7 .. v13}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const-string v6, "category"

    .line 219
    .line 220
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    new-instance v2, Lir/nasim/XT7$a;

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const-string v8, "message_type"

    .line 227
    .line 228
    const-string v9, "INTEGER"

    .line 229
    .line 230
    move-object v7, v2

    .line 231
    invoke-direct/range {v7 .. v13}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    const-string v6, "message_type"

    .line 235
    .line 236
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v2, Lir/nasim/XT7$a;

    .line 240
    .line 241
    const-string v8, "tag"

    .line 242
    .line 243
    const-string v9, "TEXT"

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    move-object v7, v2

    .line 247
    invoke-direct/range {v7 .. v13}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    const-string v6, "tag"

    .line 251
    .line 252
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v2, Lir/nasim/XT7$a;

    .line 256
    .line 257
    const-string v12, "\'NULL\'"

    .line 258
    .line 259
    const-string v8, "parent_post_id"

    .line 260
    .line 261
    const-string v9, "TEXT"

    .line 262
    .line 263
    move-object v7, v2

    .line 264
    invoke-direct/range {v7 .. v13}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    const-string v6, "parent_post_id"

    .line 268
    .line 269
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v2, Lir/nasim/XT7$a;

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    const-string v8, "grouped_id"

    .line 276
    .line 277
    const-string v9, "INTEGER"

    .line 278
    .line 279
    move-object v7, v2

    .line 280
    invoke-direct/range {v7 .. v13}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    const-string v6, "grouped_id"

    .line 284
    .line 285
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v2, Lir/nasim/XT7$a;

    .line 289
    .line 290
    const-string v8, "comment_count"

    .line 291
    .line 292
    const-string v9, "INTEGER"

    .line 293
    .line 294
    move-object v7, v2

    .line 295
    invoke-direct/range {v7 .. v13}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    const-string v6, "comment_count"

    .line 299
    .line 300
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v2, Lir/nasim/XT7$a;

    .line 304
    .line 305
    const-string v12, "0"

    .line 306
    .line 307
    const-string v8, "category_id"

    .line 308
    .line 309
    const-string v9, "INTEGER"

    .line 310
    .line 311
    const/4 v10, 0x1

    .line 312
    move-object v7, v2

    .line 313
    invoke-direct/range {v7 .. v13}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    const-string v6, "category_id"

    .line 317
    .line 318
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    new-instance v2, Lir/nasim/XT7$a;

    .line 322
    .line 323
    const-string v12, "0"

    .line 324
    .line 325
    const-string v8, "file_id"

    .line 326
    .line 327
    const-string v9, "INTEGER"

    .line 328
    .line 329
    move-object v7, v2

    .line 330
    invoke-direct/range {v7 .. v13}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    const-string v6, "file_id"

    .line 334
    .line 335
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 344
    .line 345
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v7, Lir/nasim/XT7$d;

    .line 349
    .line 350
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v4, "ASC"

    .line 359
    .line 360
    filled-new-array {v4, v4, v4}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const-string v5, "index_feed_rid_date_peer_id"

    .line 369
    .line 370
    const/4 v8, 0x1

    .line 371
    invoke-direct {v7, v5, v8, v3, v4}, Lir/nasim/XT7$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v3, Lir/nasim/XT7;

    .line 378
    .line 379
    const-string v4, "feed"

    .line 380
    .line 381
    invoke-direct {v3, v4, v1, v2, v6}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lir/nasim/XT7;->e:Lir/nasim/XT7$b;

    .line 385
    .line 386
    invoke-virtual {v1, v0, v4}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v0}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_0

    .line 395
    .line 396
    new-instance v1, Lir/nasim/gp6$a;

    .line 397
    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v4, "feed(ir.nasim.jaryan.feed.model.db.FeedEntity).\n Expected:\n"

    .line 404
    .line 405
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v3, "\n Found:\n"

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-direct {v1, v2, v0}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :cond_0
    new-instance v0, Lir/nasim/gp6$a;

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-direct {v0, v8, v1}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v0
.end method
