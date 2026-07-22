.class public final Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl$a;
.super Lir/nasim/ng6$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;->i(Lir/nasim/rK1;)Lir/nasim/np7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;


# direct methods
.method constructor <init>(Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl$a;->b:Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lir/nasim/ng6$b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/mp7;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `feed` (`sort_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `rid` INTEGER NOT NULL, `date` INTEGER NOT NULL, `peer_id` INTEGER NOT NULL, `ex_peer_type` TEXT NOT NULL, `message` BLOB NOT NULL, `reaction` TEXT NOT NULL, `forwarded_count` INTEGER, `sender_uid` INTEGER NOT NULL, `upvote_count` INTEGER, `is_upvoted_by_me` INTEGER, `category` TEXT NOT NULL DEFAULT \'\', `message_type` INTEGER NOT NULL, `tag` TEXT, `parent_post_id` TEXT DEFAULT \'NULL\', `grouped_id` INTEGER, `comment_count` INTEGER, `category_id` INTEGER NOT NULL DEFAULT 0, `file_id` INTEGER NOT NULL DEFAULT 0)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_feed_rid_date_peer_id` ON `feed` (`rid`, `date`, `peer_id`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'26b15d35e1d9d57b057ccdaec85450d7\')"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Lir/nasim/mp7;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `feed`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl$a;->b:Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;->K(Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lir/nasim/hg6$b;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lir/nasim/hg6$b;->b(Lir/nasim/mp7;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public c(Lir/nasim/mp7;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl$a;->b:Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;->K(Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lir/nasim/hg6$b;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lir/nasim/hg6$b;->a(Lir/nasim/mp7;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public d(Lir/nasim/mp7;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl$a;->b:Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;->M(Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;Lir/nasim/mp7;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl$a;->b:Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;->L(Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;Lir/nasim/mp7;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl$a;->b:Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;->K(Lir/nasim/jaryan/feed/data/db/FeedDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lir/nasim/hg6$b;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lir/nasim/hg6$b;->c(Lir/nasim/mp7;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public e(Lir/nasim/mp7;)V
    .locals 1

    .line 1
    const-string v0, "db"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lir/nasim/mp7;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/zI1;->b(Lir/nasim/mp7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Lir/nasim/mp7;)Lir/nasim/ng6$c;
    .locals 13

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lir/nasim/tH7$a;

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
    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v8}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "sort_id"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lir/nasim/tH7$a;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    const-string v4, "rid"

    .line 37
    .line 38
    const-string v5, "INTEGER"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v9}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "rid"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lir/nasim/tH7$a;

    .line 51
    .line 52
    const-string v4, "date"

    .line 53
    .line 54
    const-string v5, "INTEGER"

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    invoke-direct/range {v3 .. v9}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v3, "date"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lir/nasim/tH7$a;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    const-string v5, "peer_id"

    .line 70
    .line 71
    const-string v6, "INTEGER"

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v4, v1

    .line 76
    invoke-direct/range {v4 .. v10}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v4, "peer_id"

    .line 80
    .line 81
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lir/nasim/tH7$a;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x1

    .line 88
    const-string v6, "ex_peer_type"

    .line 89
    .line 90
    const-string v7, "TEXT"

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v5, v1

    .line 95
    invoke-direct/range {v5 .. v11}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v5, "ex_peer_type"

    .line 99
    .line 100
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lir/nasim/tH7$a;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x1

    .line 107
    const-string v7, "message"

    .line 108
    .line 109
    const-string v8, "BLOB"

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v6, v1

    .line 114
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v5, "message"

    .line 118
    .line 119
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lir/nasim/tH7$a;

    .line 123
    .line 124
    const-string v7, "reaction"

    .line 125
    .line 126
    const-string v8, "TEXT"

    .line 127
    .line 128
    move-object v6, v1

    .line 129
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v5, "reaction"

    .line 133
    .line 134
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v1, Lir/nasim/tH7$a;

    .line 138
    .line 139
    const-string v7, "forwarded_count"

    .line 140
    .line 141
    const-string v8, "INTEGER"

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v6, v1

    .line 145
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v5, "forwarded_count"

    .line 149
    .line 150
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v1, Lir/nasim/tH7$a;

    .line 154
    .line 155
    const-string v7, "sender_uid"

    .line 156
    .line 157
    const-string v8, "INTEGER"

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    move-object v6, v1

    .line 161
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v5, "sender_uid"

    .line 165
    .line 166
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lir/nasim/tH7$a;

    .line 170
    .line 171
    const-string v7, "upvote_count"

    .line 172
    .line 173
    const-string v8, "INTEGER"

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    move-object v6, v1

    .line 177
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-string v5, "upvote_count"

    .line 181
    .line 182
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v1, Lir/nasim/tH7$a;

    .line 186
    .line 187
    const-string v7, "is_upvoted_by_me"

    .line 188
    .line 189
    const-string v8, "INTEGER"

    .line 190
    .line 191
    move-object v6, v1

    .line 192
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const-string v5, "is_upvoted_by_me"

    .line 196
    .line 197
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v1, Lir/nasim/tH7$a;

    .line 201
    .line 202
    const-string v11, "\'\'"

    .line 203
    .line 204
    const-string v7, "category"

    .line 205
    .line 206
    const-string v8, "TEXT"

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    move-object v6, v1

    .line 210
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const-string v5, "category"

    .line 214
    .line 215
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v1, Lir/nasim/tH7$a;

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const-string v7, "message_type"

    .line 222
    .line 223
    const-string v8, "INTEGER"

    .line 224
    .line 225
    move-object v6, v1

    .line 226
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const-string v5, "message_type"

    .line 230
    .line 231
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v1, Lir/nasim/tH7$a;

    .line 235
    .line 236
    const-string v7, "tag"

    .line 237
    .line 238
    const-string v8, "TEXT"

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    move-object v6, v1

    .line 242
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const-string v5, "tag"

    .line 246
    .line 247
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v1, Lir/nasim/tH7$a;

    .line 251
    .line 252
    const-string v11, "\'NULL\'"

    .line 253
    .line 254
    const-string v7, "parent_post_id"

    .line 255
    .line 256
    const-string v8, "TEXT"

    .line 257
    .line 258
    move-object v6, v1

    .line 259
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    const-string v5, "parent_post_id"

    .line 263
    .line 264
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v1, Lir/nasim/tH7$a;

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    const-string v7, "grouped_id"

    .line 271
    .line 272
    const-string v8, "INTEGER"

    .line 273
    .line 274
    move-object v6, v1

    .line 275
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v5, "grouped_id"

    .line 279
    .line 280
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v1, Lir/nasim/tH7$a;

    .line 284
    .line 285
    const-string v7, "comment_count"

    .line 286
    .line 287
    const-string v8, "INTEGER"

    .line 288
    .line 289
    move-object v6, v1

    .line 290
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    const-string v5, "comment_count"

    .line 294
    .line 295
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    new-instance v1, Lir/nasim/tH7$a;

    .line 299
    .line 300
    const-string v11, "0"

    .line 301
    .line 302
    const-string v7, "category_id"

    .line 303
    .line 304
    const-string v8, "INTEGER"

    .line 305
    .line 306
    const/4 v9, 0x1

    .line 307
    move-object v6, v1

    .line 308
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    const-string v5, "category_id"

    .line 312
    .line 313
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    new-instance v1, Lir/nasim/tH7$a;

    .line 317
    .line 318
    const-string v11, "0"

    .line 319
    .line 320
    const-string v7, "file_id"

    .line 321
    .line 322
    const-string v8, "INTEGER"

    .line 323
    .line 324
    move-object v6, v1

    .line 325
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    const-string v5, "file_id"

    .line 329
    .line 330
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    new-instance v1, Ljava/util/HashSet;

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v6, Ljava/util/HashSet;

    .line 340
    .line 341
    const/4 v7, 0x1

    .line 342
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 343
    .line 344
    .line 345
    new-instance v8, Lir/nasim/tH7$e;

    .line 346
    .line 347
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v3, "ASC"

    .line 356
    .line 357
    filled-new-array {v3, v3, v3}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v4, "index_feed_rid_date_peer_id"

    .line 366
    .line 367
    invoke-direct {v8, v4, v7, v2, v3}, Lir/nasim/tH7$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v2, Lir/nasim/tH7;

    .line 374
    .line 375
    const-string v3, "feed"

    .line 376
    .line 377
    invoke-direct {v2, v3, v0, v1, v6}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lir/nasim/tH7;->e:Lir/nasim/tH7$b;

    .line 381
    .line 382
    invoke-virtual {v0, p1, v3}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v2, p1}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_0

    .line 391
    .line 392
    new-instance v0, Lir/nasim/ng6$c;

    .line 393
    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v3, "feed(ir.nasim.jaryan.feed.model.db.FeedEntity).\n Expected:\n"

    .line 400
    .line 401
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v2, "\n Found:\n"

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-direct {v0, v5, p1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_0
    new-instance p1, Lir/nasim/ng6$c;

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-direct {p1, v7, v0}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object p1
.end method
