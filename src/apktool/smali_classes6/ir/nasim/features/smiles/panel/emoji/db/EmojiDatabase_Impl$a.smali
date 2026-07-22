.class public final Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl$a;
.super Lir/nasim/ng6$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;->i(Lir/nasim/rK1;)Lir/nasim/np7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;


# direct methods
.method constructor <init>(Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl$a;->b:Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/ng6$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
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
    const-string v0, "CREATE TABLE IF NOT EXISTS `keyword` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `emoji_code` TEXT NOT NULL, `pack_id` INTEGER NOT NULL, `keywords_en` TEXT, `keywords_fa` TEXT)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `pack` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name_en` TEXT NOT NULL, `name_fa` TEXT NOT NULL)"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'57ebb4e9ec6667a1314375c5273bdeb2\')"

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
    const-string v0, "DROP TABLE IF EXISTS `keyword`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `pack`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl$a;->b:Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;->K(Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;)Ljava/util/List;

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
    invoke-virtual {v1, p1}, Lir/nasim/hg6$b;->b(Lir/nasim/mp7;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
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
    iget-object v0, p0, Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl$a;->b:Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;->K(Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl$a;->b:Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;->M(Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;Lir/nasim/mp7;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl$a;->b:Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;->L(Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;Lir/nasim/mp7;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl$a;->b:Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;->K(Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;)Ljava/util/List;

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
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "db"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lir/nasim/tH7$a;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const-string v4, "id"

    .line 19
    .line 20
    const-string v5, "INTEGER"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v3, v2

    .line 25
    invoke-direct/range {v3 .. v9}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v3, "id"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lir/nasim/tH7$a;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    const-string v5, "emoji_code"

    .line 38
    .line 39
    const-string v6, "TEXT"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v4, v2

    .line 43
    invoke-direct/range {v4 .. v10}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v4, "emoji_code"

    .line 47
    .line 48
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lir/nasim/tH7$a;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x1

    .line 55
    const-string v6, "pack_id"

    .line 56
    .line 57
    const-string v7, "INTEGER"

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v5, v2

    .line 62
    invoke-direct/range {v5 .. v11}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v4, "pack_id"

    .line 66
    .line 67
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lir/nasim/tH7$a;

    .line 71
    .line 72
    const-string v6, "keywords_en"

    .line 73
    .line 74
    const-string v7, "TEXT"

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v5, v2

    .line 78
    invoke-direct/range {v5 .. v11}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v4, "keywords_en"

    .line 82
    .line 83
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v2, Lir/nasim/tH7$a;

    .line 87
    .line 88
    const-string v6, "keywords_fa"

    .line 89
    .line 90
    const-string v7, "TEXT"

    .line 91
    .line 92
    move-object v5, v2

    .line 93
    invoke-direct/range {v5 .. v11}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v4, "keywords_fa"

    .line 97
    .line 98
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/util/HashSet;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lir/nasim/tH7;

    .line 113
    .line 114
    const-string v7, "keyword"

    .line 115
    .line 116
    invoke-direct {v6, v7, v1, v2, v5}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lir/nasim/tH7;->e:Lir/nasim/tH7$b;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v7}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v6, v2}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const-string v7, "\n Found:\n"

    .line 130
    .line 131
    if-nez v5, :cond_0

    .line 132
    .line 133
    new-instance v0, Lir/nasim/ng6$c;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "keyword(ir.nasim.features.smiles.panel.emoji.db.EmojiKeywordEntity).\n Expected:\n"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v4, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 163
    .line 164
    const/4 v5, 0x3

    .line 165
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lir/nasim/tH7$a;

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x1

    .line 172
    const-string v9, "id"

    .line 173
    .line 174
    const-string v10, "INTEGER"

    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    const/4 v12, 0x1

    .line 178
    move-object v8, v5

    .line 179
    invoke-direct/range {v8 .. v14}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v3, Lir/nasim/tH7$a;

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x1

    .line 190
    .line 191
    const-string v16, "name_en"

    .line 192
    .line 193
    const-string v17, "TEXT"

    .line 194
    .line 195
    const/16 v18, 0x1

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    move-object v15, v3

    .line 200
    invoke-direct/range {v15 .. v21}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    const-string v5, "name_en"

    .line 204
    .line 205
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v3, Lir/nasim/tH7$a;

    .line 209
    .line 210
    const-string v9, "name_fa"

    .line 211
    .line 212
    const-string v10, "TEXT"

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    move-object v8, v3

    .line 216
    invoke-direct/range {v8 .. v14}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    const-string v5, "name_fa"

    .line 220
    .line 221
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance v3, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Ljava/util/HashSet;

    .line 230
    .line 231
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Lir/nasim/tH7;

    .line 235
    .line 236
    const-string v8, "pack"

    .line 237
    .line 238
    invoke-direct {v6, v8, v2, v3, v5}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0, v8}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v6, v0}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_1

    .line 250
    .line 251
    new-instance v1, Lir/nasim/ng6$c;

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v3, "pack(ir.nasim.features.smiles.panel.emoji.db.EmojiPackEntity).\n Expected:\n"

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v1, v4, v0}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_1
    new-instance v0, Lir/nasim/ng6$c;

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-direct {v0, v1, v2}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v0
.end method
