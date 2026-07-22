.class public final Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl$a;
.super Lir/nasim/gp6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;->r()Lir/nasim/gp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;


# direct methods
.method constructor <init>(Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl$a;->d:Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "57ebb4e9ec6667a1314375c5273bdeb2"

    .line 4
    .line 5
    const-string v0, "27ba01850cf3a9428c0d600da094f39b"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lir/nasim/gp6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    const-string v0, "CREATE TABLE IF NOT EXISTS `keyword` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `emoji_code` TEXT NOT NULL, `pack_id` INTEGER NOT NULL, `keywords_en` TEXT, `keywords_fa` TEXT)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `pack` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name_en` TEXT NOT NULL, `name_fa` TEXT NOT NULL)"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'57ebb4e9ec6667a1314375c5273bdeb2\')"

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
    const-string v0, "DROP TABLE IF EXISTS `keyword`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `pack`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl$a;->d:Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;->q(Lir/nasim/features/smiles/panel/emoji/db/EmojiDatabase_Impl;Lir/nasim/Fu6;)V

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
    .locals 22

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
    const-string v3, "id"

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
    const-string v2, "id"

    .line 28
    .line 29
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lir/nasim/XT7$a;

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const-string v11, "emoji_code"

    .line 38
    .line 39
    const-string v12, "TEXT"

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    move-object v10, v3

    .line 44
    invoke-direct/range {v10 .. v16}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v4, "emoji_code"

    .line 48
    .line 49
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lir/nasim/XT7$a;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    const-string v6, "pack_id"

    .line 57
    .line 58
    const-string v7, "INTEGER"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v5, v3

    .line 62
    invoke-direct/range {v5 .. v11}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v4, "pack_id"

    .line 66
    .line 67
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lir/nasim/XT7$a;

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
    move-object v5, v3

    .line 78
    invoke-direct/range {v5 .. v11}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v4, "keywords_en"

    .line 82
    .line 83
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v3, Lir/nasim/XT7$a;

    .line 87
    .line 88
    const-string v6, "keywords_fa"

    .line 89
    .line 90
    const-string v7, "TEXT"

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-direct/range {v5 .. v11}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v4, "keywords_fa"

    .line 97
    .line 98
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lir/nasim/XT7;

    .line 112
    .line 113
    const-string v6, "keyword"

    .line 114
    .line 115
    invoke-direct {v5, v6, v1, v3, v4}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lir/nasim/XT7;->e:Lir/nasim/XT7$b;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v6}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v5, v3}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const-string v6, "\n Found:\n"

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    if-nez v4, :cond_0

    .line 132
    .line 133
    new-instance v0, Lir/nasim/gp6$a;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "keyword(ir.nasim.features.smiles.panel.emoji.db.EmojiKeywordEntity).\n Expected:\n"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v7, v1}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lir/nasim/XT7$a;

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x1

    .line 171
    const-string v9, "id"

    .line 172
    .line 173
    const-string v10, "INTEGER"

    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    const/4 v12, 0x1

    .line 177
    move-object v8, v4

    .line 178
    invoke-direct/range {v8 .. v14}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v2, Lir/nasim/XT7$a;

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x1

    .line 189
    .line 190
    const-string v16, "name_en"

    .line 191
    .line 192
    const-string v17, "TEXT"

    .line 193
    .line 194
    const/16 v18, 0x1

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move-object v15, v2

    .line 199
    invoke-direct/range {v15 .. v21}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const-string v4, "name_en"

    .line 203
    .line 204
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v2, Lir/nasim/XT7$a;

    .line 208
    .line 209
    const-string v9, "name_fa"

    .line 210
    .line 211
    const-string v10, "TEXT"

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    move-object v8, v2

    .line 215
    invoke-direct/range {v8 .. v14}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const-string v4, "name_fa"

    .line 219
    .line 220
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v5, Lir/nasim/XT7;

    .line 234
    .line 235
    const-string v8, "pack"

    .line 236
    .line 237
    invoke-direct {v5, v8, v3, v2, v4}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0, v8}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v5, v0}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_1

    .line 249
    .line 250
    new-instance v1, Lir/nasim/gp6$a;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v3, "pack(ir.nasim.features.smiles.panel.emoji.db.EmojiPackEntity).\n Expected:\n"

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v1, v7, v0}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_1
    new-instance v0, Lir/nasim/gp6$a;

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-direct {v0, v1, v2}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v0
.end method
