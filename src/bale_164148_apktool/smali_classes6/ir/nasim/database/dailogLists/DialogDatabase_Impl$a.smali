.class public final Lir/nasim/database/dailogLists/DialogDatabase_Impl$a;
.super Lir/nasim/gp6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/DialogDatabase_Impl;->x()Lir/nasim/gp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lir/nasim/database/dailogLists/DialogDatabase_Impl;


# direct methods
.method constructor <init>(Lir/nasim/database/dailogLists/DialogDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/database/dailogLists/DialogDatabase_Impl$a;->d:Lir/nasim/database/dailogLists/DialogDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "209fdde8c22f00d74d94e449ffce9977"

    .line 4
    .line 5
    const-string v0, "f99ce4d0ae7cacf8bc315327849b841d"

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `dialogs` (`peerUid` INTEGER NOT NULL, `rid` INTEGER NOT NULL, `dialogTitle` TEXT NOT NULL, `sortDate` INTEGER NOT NULL, `unreadCount` INTEGER NOT NULL, `isDeletedAccount` INTEGER NOT NULL, `draft` TEXT, `draftDate` INTEGER, `exPeerType` TEXT NOT NULL, `message` TEXT, `hasBlueTick` INTEGER, `firstUnreadDate` INTEGER, `unreadMentions` TEXT, `unreadReActions` TEXT, `isLocallyDeleted` INTEGER NOT NULL, `isForwarded` INTEGER NOT NULL, `markAsUnRead` INTEGER, `hasMainWebApp` INTEGER NOT NULL, `isPinned` INTEGER, PRIMARY KEY(`peerUid`))"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_dialogs_sortDate` ON `dialogs` (`sortDate`)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `dialog_folders` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `sortIndex` INTEGER NOT NULL, `lastLoadedDate` INTEGER, `hasEndOfPaginationReached` INTEGER NOT NULL, `hasPinnedItemLoaded` INTEGER NOT NULL, `isActive` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `dialog_folder_associations` (`peerUid` INTEGER NOT NULL, `folderId` INTEGER NOT NULL, `pinnedIndex` INTEGER, PRIMARY KEY(`peerUid`, `folderId`))"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_dialog_folder_associations_peerUid` ON `dialog_folder_associations` (`peerUid`)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_dialog_folder_associations_folderId` ON `dialog_folder_associations` (`folderId`)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `dialog_peer_unread_state` (`peerUid` INTEGER NOT NULL, `isMute` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`peerUid`))"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_dialog_peer_unread_state_peerUid` ON `dialog_peer_unread_state` (`peerUid`)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE VIEW `folder_unread_peer_count_view` AS SELECT assoc.folderId AS folderId, COUNT(DISTINCT unread.peerUid) AS unreadPeerCount FROM dialog_folder_associations AS assoc JOIN dialog_peer_unread_state AS unread ON assoc.peerUid = unread.peerUid LEFT JOIN dialog_folder_associations AS archived ON assoc.peerUid = archived.peerUid AND archived.folderId = 11 LEFT JOIN dialogs AS dialog ON dialog.peerUid = assoc.peerUid WHERE unread.isMute != 1 AND (assoc.folderId NOT IN (0, 1, 2, 3, 4, 10) OR archived.peerUid IS NULL) AND (dialog.peerUid IS NULL OR dialog.isLocallyDeleted = 0) GROUP BY assoc.folderId"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'209fdde8c22f00d74d94e449ffce9977\')"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
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
    const-string v0, "DROP TABLE IF EXISTS `dialogs`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `dialog_folders`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `dialog_folder_associations`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `dialog_peer_unread_state`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP VIEW IF EXISTS `folder_unread_peer_count_view`"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
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
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogDatabase_Impl$a;->d:Lir/nasim/database/dailogLists/DialogDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/database/dailogLists/DialogDatabase_Impl;->w(Lir/nasim/database/dailogLists/DialogDatabase_Impl;Lir/nasim/Fu6;)V

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
    .locals 25

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
    const-string v3, "peerUid"

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
    const-string v2, "peerUid"

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
    move-object v10, v3

    .line 44
    invoke-direct/range {v10 .. v16}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v4, "rid"

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
    const-string v6, "dialogTitle"

    .line 57
    .line 58
    const-string v7, "TEXT"

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
    const-string v4, "dialogTitle"

    .line 66
    .line 67
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lir/nasim/XT7$a;

    .line 71
    .line 72
    const-string v6, "sortDate"

    .line 73
    .line 74
    const-string v7, "INTEGER"

    .line 75
    .line 76
    move-object v5, v3

    .line 77
    invoke-direct/range {v5 .. v11}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v4, "sortDate"

    .line 81
    .line 82
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v3, Lir/nasim/XT7$a;

    .line 86
    .line 87
    const-string v6, "unreadCount"

    .line 88
    .line 89
    const-string v7, "INTEGER"

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-direct/range {v5 .. v11}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v5, "unreadCount"

    .line 96
    .line 97
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v3, Lir/nasim/XT7$a;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x1

    .line 104
    const-string v7, "isDeletedAccount"

    .line 105
    .line 106
    const-string v8, "INTEGER"

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v6, v3

    .line 111
    invoke-direct/range {v6 .. v12}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v5, "isDeletedAccount"

    .line 115
    .line 116
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v3, Lir/nasim/XT7$a;

    .line 120
    .line 121
    const-string v7, "draft"

    .line 122
    .line 123
    const-string v8, "TEXT"

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v6, v3

    .line 127
    invoke-direct/range {v6 .. v12}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v5, "draft"

    .line 131
    .line 132
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v3, Lir/nasim/XT7$a;

    .line 136
    .line 137
    const-string v7, "draftDate"

    .line 138
    .line 139
    const-string v8, "INTEGER"

    .line 140
    .line 141
    move-object v6, v3

    .line 142
    invoke-direct/range {v6 .. v12}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string v5, "draftDate"

    .line 146
    .line 147
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v3, Lir/nasim/XT7$a;

    .line 151
    .line 152
    const-string v7, "exPeerType"

    .line 153
    .line 154
    const-string v8, "TEXT"

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    move-object v6, v3

    .line 158
    invoke-direct/range {v6 .. v12}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const-string v5, "exPeerType"

    .line 162
    .line 163
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v3, Lir/nasim/XT7$a;

    .line 167
    .line 168
    const-string v7, "message"

    .line 169
    .line 170
    const-string v8, "TEXT"

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    move-object v6, v3

    .line 174
    invoke-direct/range {v6 .. v12}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const-string v5, "message"

    .line 178
    .line 179
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v3, Lir/nasim/XT7$a;

    .line 183
    .line 184
    const-string v7, "hasBlueTick"

    .line 185
    .line 186
    const-string v8, "INTEGER"

    .line 187
    .line 188
    move-object v6, v3

    .line 189
    invoke-direct/range {v6 .. v12}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    const-string v5, "hasBlueTick"

    .line 193
    .line 194
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v3, Lir/nasim/XT7$a;

    .line 198
    .line 199
    const-string v7, "firstUnreadDate"

    .line 200
    .line 201
    const-string v8, "INTEGER"

    .line 202
    .line 203
    move-object v6, v3

    .line 204
    invoke-direct/range {v6 .. v12}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const-string v5, "firstUnreadDate"

    .line 208
    .line 209
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v3, Lir/nasim/XT7$a;

    .line 213
    .line 214
    const-string v7, "unreadMentions"

    .line 215
    .line 216
    const-string v8, "TEXT"

    .line 217
    .line 218
    move-object v6, v3

    .line 219
    invoke-direct/range {v6 .. v12}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const-string v5, "unreadMentions"

    .line 223
    .line 224
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v3, Lir/nasim/XT7$a;

    .line 228
    .line 229
    const-string v7, "unreadReActions"

    .line 230
    .line 231
    const-string v8, "TEXT"

    .line 232
    .line 233
    move-object v6, v3

    .line 234
    invoke-direct/range {v6 .. v12}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const-string v5, "unreadReActions"

    .line 238
    .line 239
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v3, Lir/nasim/XT7$a;

    .line 243
    .line 244
    const-string v7, "isLocallyDeleted"

    .line 245
    .line 246
    const-string v8, "INTEGER"

    .line 247
    .line 248
    const/4 v9, 0x1

    .line 249
    move-object v6, v3

    .line 250
    invoke-direct/range {v6 .. v12}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const-string v5, "isLocallyDeleted"

    .line 254
    .line 255
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v3, Lir/nasim/XT7$a;

    .line 259
    .line 260
    const-string v7, "isForwarded"

    .line 261
    .line 262
    const-string v8, "INTEGER"

    .line 263
    .line 264
    move-object v6, v3

    .line 265
    invoke-direct/range {v6 .. v12}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    const-string v5, "isForwarded"

    .line 269
    .line 270
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v3, Lir/nasim/XT7$a;

    .line 274
    .line 275
    const-string v7, "markAsUnRead"

    .line 276
    .line 277
    const-string v8, "INTEGER"

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    move-object v6, v3

    .line 281
    invoke-direct/range {v6 .. v12}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    const-string v5, "markAsUnRead"

    .line 285
    .line 286
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v3, Lir/nasim/XT7$a;

    .line 290
    .line 291
    const-string v7, "hasMainWebApp"

    .line 292
    .line 293
    const-string v8, "INTEGER"

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    move-object v6, v3

    .line 297
    invoke-direct/range {v6 .. v12}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    const-string v5, "hasMainWebApp"

    .line 301
    .line 302
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance v3, Lir/nasim/XT7$a;

    .line 306
    .line 307
    const-string v7, "isPinned"

    .line 308
    .line 309
    const-string v8, "INTEGER"

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    move-object v6, v3

    .line 313
    invoke-direct/range {v6 .. v12}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    const-string v5, "isPinned"

    .line 317
    .line 318
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 322
    .line 323
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 327
    .line 328
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v6, Lir/nasim/XT7$d;

    .line 332
    .line 333
    invoke-static {v4}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const-string v7, "ASC"

    .line 338
    .line 339
    invoke-static {v7}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    const-string v9, "index_dialogs_sortDate"

    .line 344
    .line 345
    invoke-direct {v6, v9, v10, v4, v8}, Lir/nasim/XT7$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v4, Lir/nasim/XT7;

    .line 352
    .line 353
    const-string v6, "dialogs"

    .line 354
    .line 355
    invoke-direct {v4, v6, v1, v3, v5}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Lir/nasim/XT7;->e:Lir/nasim/XT7$b;

    .line 359
    .line 360
    invoke-virtual {v1, v0, v6}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v4, v3}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    const-string v6, "\n Found:\n"

    .line 369
    .line 370
    if-nez v5, :cond_0

    .line 371
    .line 372
    new-instance v0, Lir/nasim/gp6$a;

    .line 373
    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v2, "dialogs(ir.nasim.database.dailogLists.DialogEntity).\n Expected:\n"

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v10, v1}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v4, Lir/nasim/XT7$a;

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x1

    .line 411
    .line 412
    const-string v12, "id"

    .line 413
    .line 414
    const-string v13, "INTEGER"

    .line 415
    .line 416
    const/4 v14, 0x1

    .line 417
    const/4 v15, 0x1

    .line 418
    move-object v11, v4

    .line 419
    invoke-direct/range {v11 .. v17}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    const-string v5, "id"

    .line 423
    .line 424
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    new-instance v4, Lir/nasim/XT7$a;

    .line 428
    .line 429
    const-string v12, "name"

    .line 430
    .line 431
    const-string v13, "TEXT"

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    move-object v11, v4

    .line 435
    invoke-direct/range {v11 .. v17}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    const-string v5, "name"

    .line 439
    .line 440
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    new-instance v4, Lir/nasim/XT7$a;

    .line 444
    .line 445
    const-string v12, "sortIndex"

    .line 446
    .line 447
    const-string v13, "INTEGER"

    .line 448
    .line 449
    move-object v11, v4

    .line 450
    invoke-direct/range {v11 .. v17}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    const-string v5, "sortIndex"

    .line 454
    .line 455
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    new-instance v4, Lir/nasim/XT7$a;

    .line 459
    .line 460
    const-string v12, "lastLoadedDate"

    .line 461
    .line 462
    const-string v13, "INTEGER"

    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    move-object v11, v4

    .line 466
    invoke-direct/range {v11 .. v17}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    const-string v5, "lastLoadedDate"

    .line 470
    .line 471
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    new-instance v4, Lir/nasim/XT7$a;

    .line 475
    .line 476
    const-string v12, "hasEndOfPaginationReached"

    .line 477
    .line 478
    const-string v13, "INTEGER"

    .line 479
    .line 480
    const/4 v14, 0x1

    .line 481
    move-object v11, v4

    .line 482
    invoke-direct/range {v11 .. v17}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    const-string v5, "hasEndOfPaginationReached"

    .line 486
    .line 487
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    new-instance v4, Lir/nasim/XT7$a;

    .line 491
    .line 492
    const-string v12, "hasPinnedItemLoaded"

    .line 493
    .line 494
    const-string v13, "INTEGER"

    .line 495
    .line 496
    move-object v11, v4

    .line 497
    invoke-direct/range {v11 .. v17}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    const-string v5, "hasPinnedItemLoaded"

    .line 501
    .line 502
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    new-instance v4, Lir/nasim/XT7$a;

    .line 506
    .line 507
    const-string v12, "isActive"

    .line 508
    .line 509
    const-string v13, "INTEGER"

    .line 510
    .line 511
    move-object v11, v4

    .line 512
    invoke-direct/range {v11 .. v17}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    const-string v5, "isActive"

    .line 516
    .line 517
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 521
    .line 522
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 523
    .line 524
    .line 525
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 526
    .line 527
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 528
    .line 529
    .line 530
    new-instance v8, Lir/nasim/XT7;

    .line 531
    .line 532
    const-string v9, "dialog_folders"

    .line 533
    .line 534
    invoke-direct {v8, v9, v3, v4, v5}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0, v9}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v8, v3}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_1

    .line 546
    .line 547
    new-instance v0, Lir/nasim/gp6$a;

    .line 548
    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    const-string v2, "dialog_folders(ir.nasim.database.dailogLists.DialogFolderEntity).\n Expected:\n"

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-direct {v0, v10, v1}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 577
    .line 578
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 579
    .line 580
    .line 581
    new-instance v4, Lir/nasim/XT7$a;

    .line 582
    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    const/16 v17, 0x1

    .line 586
    .line 587
    const-string v12, "peerUid"

    .line 588
    .line 589
    const-string v13, "INTEGER"

    .line 590
    .line 591
    const/4 v14, 0x1

    .line 592
    const/4 v15, 0x1

    .line 593
    move-object v11, v4

    .line 594
    invoke-direct/range {v11 .. v17}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    new-instance v4, Lir/nasim/XT7$a;

    .line 601
    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    const/16 v24, 0x1

    .line 605
    .line 606
    const-string v19, "folderId"

    .line 607
    .line 608
    const-string v20, "INTEGER"

    .line 609
    .line 610
    const/16 v21, 0x1

    .line 611
    .line 612
    const/16 v22, 0x2

    .line 613
    .line 614
    move-object/from16 v18, v4

    .line 615
    .line 616
    invoke-direct/range {v18 .. v24}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    const-string v5, "folderId"

    .line 620
    .line 621
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    new-instance v4, Lir/nasim/XT7$a;

    .line 625
    .line 626
    const-string v12, "pinnedIndex"

    .line 627
    .line 628
    const-string v13, "INTEGER"

    .line 629
    .line 630
    const/4 v14, 0x0

    .line 631
    const/4 v15, 0x0

    .line 632
    move-object v11, v4

    .line 633
    invoke-direct/range {v11 .. v17}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    const-string v8, "pinnedIndex"

    .line 637
    .line 638
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 642
    .line 643
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 644
    .line 645
    .line 646
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 647
    .line 648
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 649
    .line 650
    .line 651
    new-instance v9, Lir/nasim/XT7$d;

    .line 652
    .line 653
    invoke-static {v2}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    invoke-static {v7}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    const-string v13, "index_dialog_folder_associations_peerUid"

    .line 662
    .line 663
    invoke-direct {v9, v13, v10, v11, v12}, Lir/nasim/XT7$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    new-instance v9, Lir/nasim/XT7$d;

    .line 670
    .line 671
    invoke-static {v5}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-static {v7}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    const-string v12, "index_dialog_folder_associations_folderId"

    .line 680
    .line 681
    invoke-direct {v9, v12, v10, v5, v11}, Lir/nasim/XT7$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    new-instance v5, Lir/nasim/XT7;

    .line 688
    .line 689
    const-string v9, "dialog_folder_associations"

    .line 690
    .line 691
    invoke-direct {v5, v9, v3, v4, v8}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v0, v9}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v5, v3}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-nez v4, :cond_2

    .line 703
    .line 704
    new-instance v0, Lir/nasim/gp6$a;

    .line 705
    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    const-string v2, "dialog_folder_associations(ir.nasim.database.dailogLists.DialogFolderAssociationEntity).\n Expected:\n"

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-direct {v0, v10, v1}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    return-object v0

    .line 733
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 734
    .line 735
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 736
    .line 737
    .line 738
    new-instance v4, Lir/nasim/XT7$a;

    .line 739
    .line 740
    const/16 v16, 0x0

    .line 741
    .line 742
    const/16 v17, 0x1

    .line 743
    .line 744
    const-string v12, "peerUid"

    .line 745
    .line 746
    const-string v13, "INTEGER"

    .line 747
    .line 748
    const/4 v14, 0x1

    .line 749
    const/4 v15, 0x1

    .line 750
    move-object v11, v4

    .line 751
    invoke-direct/range {v11 .. v17}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    new-instance v4, Lir/nasim/XT7$a;

    .line 758
    .line 759
    const-string v23, "0"

    .line 760
    .line 761
    const/16 v24, 0x1

    .line 762
    .line 763
    const-string v19, "isMute"

    .line 764
    .line 765
    const-string v20, "INTEGER"

    .line 766
    .line 767
    const/16 v21, 0x1

    .line 768
    .line 769
    const/16 v22, 0x0

    .line 770
    .line 771
    move-object/from16 v18, v4

    .line 772
    .line 773
    invoke-direct/range {v18 .. v24}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 774
    .line 775
    .line 776
    const-string v5, "isMute"

    .line 777
    .line 778
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 782
    .line 783
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 784
    .line 785
    .line 786
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 787
    .line 788
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 789
    .line 790
    .line 791
    new-instance v8, Lir/nasim/XT7$d;

    .line 792
    .line 793
    invoke-static {v2}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v7}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    const-string v9, "index_dialog_peer_unread_state_peerUid"

    .line 802
    .line 803
    invoke-direct {v8, v9, v10, v2, v7}, Lir/nasim/XT7$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    new-instance v2, Lir/nasim/XT7;

    .line 810
    .line 811
    const-string v7, "dialog_peer_unread_state"

    .line 812
    .line 813
    invoke-direct {v2, v7, v3, v4, v5}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v0, v7}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v2, v1}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-nez v3, :cond_3

    .line 825
    .line 826
    new-instance v0, Lir/nasim/gp6$a;

    .line 827
    .line 828
    new-instance v3, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    .line 833
    const-string v4, "dialog_peer_unread_state(ir.nasim.database.dailogLists.DialogPeerUnreadStateEntity).\n Expected:\n"

    .line 834
    .line 835
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-direct {v0, v10, v1}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    .line 852
    .line 853
    .line 854
    return-object v0

    .line 855
    :cond_3
    new-instance v1, Lir/nasim/ED8;

    .line 856
    .line 857
    const-string v2, "CREATE VIEW `folder_unread_peer_count_view` AS SELECT assoc.folderId AS folderId, COUNT(DISTINCT unread.peerUid) AS unreadPeerCount FROM dialog_folder_associations AS assoc JOIN dialog_peer_unread_state AS unread ON assoc.peerUid = unread.peerUid LEFT JOIN dialog_folder_associations AS archived ON assoc.peerUid = archived.peerUid AND archived.folderId = 11 LEFT JOIN dialogs AS dialog ON dialog.peerUid = assoc.peerUid WHERE unread.isMute != 1 AND (assoc.folderId NOT IN (0, 1, 2, 3, 4, 10) OR archived.peerUid IS NULL) AND (dialog.peerUid IS NULL OR dialog.isLocallyDeleted = 0) GROUP BY assoc.folderId"

    .line 858
    .line 859
    const-string v3, "folder_unread_peer_count_view"

    .line 860
    .line 861
    invoke-direct {v1, v3, v2}, Lir/nasim/ED8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    sget-object v2, Lir/nasim/ED8;->c:Lir/nasim/ED8$a;

    .line 865
    .line 866
    invoke-virtual {v2, v0, v3}, Lir/nasim/ED8$a;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/ED8;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v1, v0}, Lir/nasim/ED8;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-nez v2, :cond_4

    .line 875
    .line 876
    new-instance v2, Lir/nasim/gp6$a;

    .line 877
    .line 878
    new-instance v3, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 881
    .line 882
    .line 883
    const-string v4, "folder_unread_peer_count_view(ir.nasim.database.dailogLists.FolderUnreadPeerCountEntity).\n Expected:\n"

    .line 884
    .line 885
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-direct {v2, v10, v0}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    .line 902
    .line 903
    .line 904
    return-object v2

    .line 905
    :cond_4
    new-instance v0, Lir/nasim/gp6$a;

    .line 906
    .line 907
    const/4 v1, 0x1

    .line 908
    const/4 v2, 0x0

    .line 909
    invoke-direct {v0, v1, v2}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    .line 910
    .line 911
    .line 912
    return-object v0
.end method
