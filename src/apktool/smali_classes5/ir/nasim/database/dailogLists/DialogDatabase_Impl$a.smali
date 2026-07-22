.class public final Lir/nasim/database/dailogLists/DialogDatabase_Impl$a;
.super Lir/nasim/ng6$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/DialogDatabase_Impl;->i(Lir/nasim/rK1;)Lir/nasim/np7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/database/dailogLists/DialogDatabase_Impl;


# direct methods
.method constructor <init>(Lir/nasim/database/dailogLists/DialogDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/database/dailogLists/DialogDatabase_Impl$a;->b:Lir/nasim/database/dailogLists/DialogDatabase_Impl;

    .line 2
    .line 3
    const/4 p1, 0x7

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `dialogs` (`peerUid` INTEGER NOT NULL, `rid` INTEGER NOT NULL, `dialogTitle` TEXT NOT NULL, `sortDate` INTEGER NOT NULL, `unreadCount` INTEGER NOT NULL, `isDeletedAccount` INTEGER NOT NULL, `draft` TEXT, `draftDate` INTEGER, `exPeerType` TEXT NOT NULL, `message` TEXT, `hasBlueTick` INTEGER, `firstUnreadDate` INTEGER, `unreadMentions` TEXT, `unreadReActions` TEXT, `isLocallyDeleted` INTEGER NOT NULL, `isForwarded` INTEGER NOT NULL, `markAsUnRead` INTEGER, `hasMainWebApp` INTEGER NOT NULL, `isPinned` INTEGER, PRIMARY KEY(`peerUid`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_dialogs_sortDate` ON `dialogs` (`sortDate`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `dialog_folders` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `sortIndex` INTEGER NOT NULL, `lastLoadedDate` INTEGER, `hasEndOfPaginationReached` INTEGER NOT NULL, `hasPinnedItemLoaded` INTEGER NOT NULL, `isActive` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `dialog_folder_associations` (`peerUid` INTEGER NOT NULL, `folderId` INTEGER NOT NULL, `pinnedIndex` INTEGER, PRIMARY KEY(`peerUid`, `folderId`))"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_dialog_folder_associations_peerUid` ON `dialog_folder_associations` (`peerUid`)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_dialog_folder_associations_folderId` ON `dialog_folder_associations` (`folderId`)"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `dialog_peer_unread_state` (`peerUid` INTEGER NOT NULL, `isMute` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`peerUid`))"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_dialog_peer_unread_state_peerUid` ON `dialog_peer_unread_state` (`peerUid`)"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE VIEW `folder_unread_peer_count_view` AS SELECT assoc.folderId AS folderId, COUNT(unread.peerUid) AS unreadPeerCount FROM dialog_folder_associations AS assoc JOIN dialog_peer_unread_state AS unread ON assoc.peerUid = unread.peerUid LEFT JOIN dialogs AS dialog ON dialog.peerUid = assoc.peerUid WHERE unread.isMute != 1 AND ((dialog.peerUid IS NULL OR dialog.markAsUnRead = 1)OR (dialog.isLocallyDeleted = 0 AND dialog.unreadCount > 0)) GROUP BY assoc.folderId"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE VIEW `folder_unread_peer_count_excluding_archived_view` AS SELECT assoc.folderId AS folderId, COUNT(unread.peerUid) AS unreadPeerCount FROM dialog_folder_associations AS assoc JOIN dialog_peer_unread_state AS unread ON assoc.peerUid = unread.peerUid LEFT JOIN dialog_folder_associations AS archived ON assoc.peerUid = archived.peerUid AND archived.folderId = 11 LEFT JOIN dialogs AS dialog ON dialog.peerUid = assoc.peerUid WHERE unread.isMute != 1 AND (assoc.folderId NOT IN (0, 1, 2, 3, 4, 10) OR archived.peerUid IS NULL) AND ((dialog.peerUid IS NULL OR dialog.markAsUnRead = 1)OR (dialog.isLocallyDeleted = 0 AND dialog.unreadCount > 0)) GROUP BY assoc.folderId"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8161f824e43d0fab45fc83c26fc20303\')"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
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
    const-string v0, "DROP TABLE IF EXISTS `dialogs`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `dialog_folders`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `dialog_folder_associations`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `dialog_peer_unread_state`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP VIEW IF EXISTS `folder_unread_peer_count_view`"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP VIEW IF EXISTS `folder_unread_peer_count_excluding_archived_view`"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogDatabase_Impl$a;->b:Lir/nasim/database/dailogLists/DialogDatabase_Impl;

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/database/dailogLists/DialogDatabase_Impl;->Q(Lir/nasim/database/dailogLists/DialogDatabase_Impl;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lir/nasim/hg6$b;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lir/nasim/hg6$b;->b(Lir/nasim/mp7;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
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
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogDatabase_Impl$a;->b:Lir/nasim/database/dailogLists/DialogDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/database/dailogLists/DialogDatabase_Impl;->Q(Lir/nasim/database/dailogLists/DialogDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogDatabase_Impl$a;->b:Lir/nasim/database/dailogLists/DialogDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/database/dailogLists/DialogDatabase_Impl;->S(Lir/nasim/database/dailogLists/DialogDatabase_Impl;Lir/nasim/mp7;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogDatabase_Impl$a;->b:Lir/nasim/database/dailogLists/DialogDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lir/nasim/database/dailogLists/DialogDatabase_Impl;->R(Lir/nasim/database/dailogLists/DialogDatabase_Impl;Lir/nasim/mp7;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogDatabase_Impl$a;->b:Lir/nasim/database/dailogLists/DialogDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/database/dailogLists/DialogDatabase_Impl;->Q(Lir/nasim/database/dailogLists/DialogDatabase_Impl;)Ljava/util/List;

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
    .locals 26

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
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lir/nasim/tH7$a;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const-string v4, "peerUid"

    .line 20
    .line 21
    const-string v5, "INTEGER"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x1

    .line 25
    move-object v3, v2

    .line 26
    invoke-direct/range {v3 .. v9}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "peerUid"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lir/nasim/tH7$a;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    const-string v5, "rid"

    .line 39
    .line 40
    const-string v6, "INTEGER"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v4, v2

    .line 44
    invoke-direct/range {v4 .. v10}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v4, "rid"

    .line 48
    .line 49
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lir/nasim/tH7$a;

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
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v5, v2

    .line 63
    invoke-direct/range {v5 .. v11}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v4, "dialogTitle"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lir/nasim/tH7$a;

    .line 72
    .line 73
    const-string v6, "sortDate"

    .line 74
    .line 75
    const-string v7, "INTEGER"

    .line 76
    .line 77
    move-object v5, v2

    .line 78
    invoke-direct/range {v5 .. v11}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v4, "sortDate"

    .line 82
    .line 83
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v2, Lir/nasim/tH7$a;

    .line 87
    .line 88
    const-string v6, "unreadCount"

    .line 89
    .line 90
    const-string v7, "INTEGER"

    .line 91
    .line 92
    move-object v5, v2

    .line 93
    invoke-direct/range {v5 .. v11}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v5, "unreadCount"

    .line 97
    .line 98
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lir/nasim/tH7$a;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x1

    .line 105
    const-string v7, "isDeletedAccount"

    .line 106
    .line 107
    const-string v8, "INTEGER"

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v6, v2

    .line 112
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string v5, "isDeletedAccount"

    .line 116
    .line 117
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v2, Lir/nasim/tH7$a;

    .line 121
    .line 122
    const-string v7, "draft"

    .line 123
    .line 124
    const-string v8, "TEXT"

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v6, v2

    .line 128
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v5, "draft"

    .line 132
    .line 133
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v2, Lir/nasim/tH7$a;

    .line 137
    .line 138
    const-string v7, "draftDate"

    .line 139
    .line 140
    const-string v8, "INTEGER"

    .line 141
    .line 142
    move-object v6, v2

    .line 143
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v5, "draftDate"

    .line 147
    .line 148
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v2, Lir/nasim/tH7$a;

    .line 152
    .line 153
    const-string v7, "exPeerType"

    .line 154
    .line 155
    const-string v8, "TEXT"

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    move-object v6, v2

    .line 159
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v5, "exPeerType"

    .line 163
    .line 164
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v2, Lir/nasim/tH7$a;

    .line 168
    .line 169
    const-string v7, "message"

    .line 170
    .line 171
    const-string v8, "TEXT"

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v6, v2

    .line 175
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const-string v5, "message"

    .line 179
    .line 180
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v2, Lir/nasim/tH7$a;

    .line 184
    .line 185
    const-string v7, "hasBlueTick"

    .line 186
    .line 187
    const-string v8, "INTEGER"

    .line 188
    .line 189
    move-object v6, v2

    .line 190
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const-string v5, "hasBlueTick"

    .line 194
    .line 195
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v2, Lir/nasim/tH7$a;

    .line 199
    .line 200
    const-string v7, "firstUnreadDate"

    .line 201
    .line 202
    const-string v8, "INTEGER"

    .line 203
    .line 204
    move-object v6, v2

    .line 205
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const-string v5, "firstUnreadDate"

    .line 209
    .line 210
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v2, Lir/nasim/tH7$a;

    .line 214
    .line 215
    const-string v7, "unreadMentions"

    .line 216
    .line 217
    const-string v8, "TEXT"

    .line 218
    .line 219
    move-object v6, v2

    .line 220
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    const-string v5, "unreadMentions"

    .line 224
    .line 225
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v2, Lir/nasim/tH7$a;

    .line 229
    .line 230
    const-string v7, "unreadReActions"

    .line 231
    .line 232
    const-string v8, "TEXT"

    .line 233
    .line 234
    move-object v6, v2

    .line 235
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    const-string v5, "unreadReActions"

    .line 239
    .line 240
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v2, Lir/nasim/tH7$a;

    .line 244
    .line 245
    const-string v7, "isLocallyDeleted"

    .line 246
    .line 247
    const-string v8, "INTEGER"

    .line 248
    .line 249
    const/4 v9, 0x1

    .line 250
    move-object v6, v2

    .line 251
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    const-string v5, "isLocallyDeleted"

    .line 255
    .line 256
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v2, Lir/nasim/tH7$a;

    .line 260
    .line 261
    const-string v7, "isForwarded"

    .line 262
    .line 263
    const-string v8, "INTEGER"

    .line 264
    .line 265
    move-object v6, v2

    .line 266
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    const-string v5, "isForwarded"

    .line 270
    .line 271
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v2, Lir/nasim/tH7$a;

    .line 275
    .line 276
    const-string v7, "markAsUnRead"

    .line 277
    .line 278
    const-string v8, "INTEGER"

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    move-object v6, v2

    .line 282
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    const-string v5, "markAsUnRead"

    .line 286
    .line 287
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v2, Lir/nasim/tH7$a;

    .line 291
    .line 292
    const-string v7, "hasMainWebApp"

    .line 293
    .line 294
    const-string v8, "INTEGER"

    .line 295
    .line 296
    const/4 v9, 0x1

    .line 297
    move-object v6, v2

    .line 298
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    const-string v5, "hasMainWebApp"

    .line 302
    .line 303
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    new-instance v2, Lir/nasim/tH7$a;

    .line 307
    .line 308
    const-string v7, "isPinned"

    .line 309
    .line 310
    const-string v8, "INTEGER"

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    move-object v6, v2

    .line 314
    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const-string v5, "isPinned"

    .line 318
    .line 319
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance v2, Ljava/util/HashSet;

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v6, Ljava/util/HashSet;

    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-instance v8, Lir/nasim/tH7$e;

    .line 335
    .line 336
    invoke-static {v4}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const-string v9, "ASC"

    .line 341
    .line 342
    invoke-static {v9}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const-string v11, "index_dialogs_sortDate"

    .line 347
    .line 348
    invoke-direct {v8, v11, v5, v4, v10}, Lir/nasim/tH7$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v4, Lir/nasim/tH7;

    .line 355
    .line 356
    const-string v8, "dialogs"

    .line 357
    .line 358
    invoke-direct {v4, v8, v1, v2, v6}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 359
    .line 360
    .line 361
    sget-object v1, Lir/nasim/tH7;->e:Lir/nasim/tH7$b;

    .line 362
    .line 363
    invoke-virtual {v1, v0, v8}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v4, v2}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    const-string v8, "\n Found:\n"

    .line 372
    .line 373
    if-nez v6, :cond_0

    .line 374
    .line 375
    new-instance v0, Lir/nasim/ng6$c;

    .line 376
    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v3, "dialogs(ir.nasim.database.dailogLists.DialogEntity).\n Expected:\n"

    .line 383
    .line 384
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v5, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 405
    .line 406
    const/4 v4, 0x7

    .line 407
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-instance v4, Lir/nasim/tH7$a;

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    const/16 v16, 0x1

    .line 414
    .line 415
    const-string v11, "id"

    .line 416
    .line 417
    const-string v12, "INTEGER"

    .line 418
    .line 419
    const/4 v13, 0x1

    .line 420
    const/4 v14, 0x1

    .line 421
    move-object v10, v4

    .line 422
    invoke-direct/range {v10 .. v16}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    const-string v6, "id"

    .line 426
    .line 427
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    new-instance v4, Lir/nasim/tH7$a;

    .line 431
    .line 432
    const-string v11, "name"

    .line 433
    .line 434
    const-string v12, "TEXT"

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    move-object v10, v4

    .line 438
    invoke-direct/range {v10 .. v16}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    const-string v6, "name"

    .line 442
    .line 443
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    new-instance v4, Lir/nasim/tH7$a;

    .line 447
    .line 448
    const-string v11, "sortIndex"

    .line 449
    .line 450
    const-string v12, "INTEGER"

    .line 451
    .line 452
    move-object v10, v4

    .line 453
    invoke-direct/range {v10 .. v16}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    const-string v6, "sortIndex"

    .line 457
    .line 458
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    new-instance v4, Lir/nasim/tH7$a;

    .line 462
    .line 463
    const-string v11, "lastLoadedDate"

    .line 464
    .line 465
    const-string v12, "INTEGER"

    .line 466
    .line 467
    const/4 v13, 0x0

    .line 468
    move-object v10, v4

    .line 469
    invoke-direct/range {v10 .. v16}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    const-string v6, "lastLoadedDate"

    .line 473
    .line 474
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    new-instance v4, Lir/nasim/tH7$a;

    .line 478
    .line 479
    const-string v11, "hasEndOfPaginationReached"

    .line 480
    .line 481
    const-string v12, "INTEGER"

    .line 482
    .line 483
    const/4 v13, 0x1

    .line 484
    move-object v10, v4

    .line 485
    invoke-direct/range {v10 .. v16}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    const-string v6, "hasEndOfPaginationReached"

    .line 489
    .line 490
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    new-instance v4, Lir/nasim/tH7$a;

    .line 494
    .line 495
    const-string v11, "hasPinnedItemLoaded"

    .line 496
    .line 497
    const-string v12, "INTEGER"

    .line 498
    .line 499
    move-object v10, v4

    .line 500
    invoke-direct/range {v10 .. v16}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    const-string v6, "hasPinnedItemLoaded"

    .line 504
    .line 505
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    new-instance v4, Lir/nasim/tH7$a;

    .line 509
    .line 510
    const-string v11, "isActive"

    .line 511
    .line 512
    const-string v12, "INTEGER"

    .line 513
    .line 514
    move-object v10, v4

    .line 515
    invoke-direct/range {v10 .. v16}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    const-string v6, "isActive"

    .line 519
    .line 520
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    new-instance v4, Ljava/util/HashSet;

    .line 524
    .line 525
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 526
    .line 527
    .line 528
    new-instance v6, Ljava/util/HashSet;

    .line 529
    .line 530
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 531
    .line 532
    .line 533
    new-instance v10, Lir/nasim/tH7;

    .line 534
    .line 535
    const-string v11, "dialog_folders"

    .line 536
    .line 537
    invoke-direct {v10, v11, v2, v4, v6}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0, v11}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v10, v2}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_1

    .line 549
    .line 550
    new-instance v0, Lir/nasim/ng6$c;

    .line 551
    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v3, "dialog_folders(ir.nasim.database.dailogLists.DialogFolderEntity).\n Expected:\n"

    .line 558
    .line 559
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-direct {v0, v5, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 580
    .line 581
    const/4 v4, 0x3

    .line 582
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 583
    .line 584
    .line 585
    new-instance v4, Lir/nasim/tH7$a;

    .line 586
    .line 587
    const/4 v15, 0x0

    .line 588
    const/16 v16, 0x1

    .line 589
    .line 590
    const-string v11, "peerUid"

    .line 591
    .line 592
    const-string v12, "INTEGER"

    .line 593
    .line 594
    const/4 v13, 0x1

    .line 595
    const/4 v14, 0x1

    .line 596
    move-object v10, v4

    .line 597
    invoke-direct/range {v10 .. v16}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    new-instance v4, Lir/nasim/tH7$a;

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    const/16 v23, 0x1

    .line 608
    .line 609
    const-string v18, "folderId"

    .line 610
    .line 611
    const-string v19, "INTEGER"

    .line 612
    .line 613
    const/16 v20, 0x1

    .line 614
    .line 615
    const/16 v21, 0x2

    .line 616
    .line 617
    move-object/from16 v17, v4

    .line 618
    .line 619
    invoke-direct/range {v17 .. v23}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    const-string v6, "folderId"

    .line 623
    .line 624
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    new-instance v4, Lir/nasim/tH7$a;

    .line 628
    .line 629
    const-string v11, "pinnedIndex"

    .line 630
    .line 631
    const-string v12, "INTEGER"

    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    const/4 v14, 0x0

    .line 635
    move-object v10, v4

    .line 636
    invoke-direct/range {v10 .. v16}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    const-string v10, "pinnedIndex"

    .line 640
    .line 641
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    new-instance v4, Ljava/util/HashSet;

    .line 645
    .line 646
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 647
    .line 648
    .line 649
    new-instance v10, Ljava/util/HashSet;

    .line 650
    .line 651
    const/4 v11, 0x2

    .line 652
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 653
    .line 654
    .line 655
    new-instance v12, Lir/nasim/tH7$e;

    .line 656
    .line 657
    invoke-static {v3}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    invoke-static {v9}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    const-string v15, "index_dialog_folder_associations_peerUid"

    .line 666
    .line 667
    invoke-direct {v12, v15, v5, v13, v14}, Lir/nasim/tH7$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    new-instance v12, Lir/nasim/tH7$e;

    .line 674
    .line 675
    invoke-static {v6}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-static {v9}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    const-string v14, "index_dialog_folder_associations_folderId"

    .line 684
    .line 685
    invoke-direct {v12, v14, v5, v6, v13}, Lir/nasim/tH7$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    new-instance v6, Lir/nasim/tH7;

    .line 692
    .line 693
    const-string v12, "dialog_folder_associations"

    .line 694
    .line 695
    invoke-direct {v6, v12, v2, v4, v10}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v0, v12}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v6, v2}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-nez v4, :cond_2

    .line 707
    .line 708
    new-instance v0, Lir/nasim/ng6$c;

    .line 709
    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    const-string v3, "dialog_folder_associations(ir.nasim.database.dailogLists.DialogFolderAssociationEntity).\n Expected:\n"

    .line 716
    .line 717
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-direct {v0, v5, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 738
    .line 739
    invoke-direct {v2, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 740
    .line 741
    .line 742
    new-instance v4, Lir/nasim/tH7$a;

    .line 743
    .line 744
    const/16 v17, 0x0

    .line 745
    .line 746
    const/16 v18, 0x1

    .line 747
    .line 748
    const-string v13, "peerUid"

    .line 749
    .line 750
    const-string v14, "INTEGER"

    .line 751
    .line 752
    const/4 v15, 0x1

    .line 753
    const/16 v16, 0x1

    .line 754
    .line 755
    move-object v12, v4

    .line 756
    invoke-direct/range {v12 .. v18}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    new-instance v4, Lir/nasim/tH7$a;

    .line 763
    .line 764
    const-string v24, "0"

    .line 765
    .line 766
    const/16 v25, 0x1

    .line 767
    .line 768
    const-string v20, "isMute"

    .line 769
    .line 770
    const-string v21, "INTEGER"

    .line 771
    .line 772
    const/16 v22, 0x1

    .line 773
    .line 774
    const/16 v23, 0x0

    .line 775
    .line 776
    move-object/from16 v19, v4

    .line 777
    .line 778
    invoke-direct/range {v19 .. v25}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 779
    .line 780
    .line 781
    const-string v6, "isMute"

    .line 782
    .line 783
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    new-instance v4, Ljava/util/HashSet;

    .line 787
    .line 788
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 789
    .line 790
    .line 791
    new-instance v6, Ljava/util/HashSet;

    .line 792
    .line 793
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 794
    .line 795
    .line 796
    new-instance v10, Lir/nasim/tH7$e;

    .line 797
    .line 798
    invoke-static {v3}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-static {v9}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    const-string v11, "index_dialog_peer_unread_state_peerUid"

    .line 807
    .line 808
    invoke-direct {v10, v11, v5, v3, v9}, Lir/nasim/tH7$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    new-instance v3, Lir/nasim/tH7;

    .line 815
    .line 816
    const-string v9, "dialog_peer_unread_state"

    .line 817
    .line 818
    invoke-direct {v3, v9, v2, v4, v6}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v0, v9}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v3, v1}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-nez v2, :cond_3

    .line 830
    .line 831
    new-instance v0, Lir/nasim/ng6$c;

    .line 832
    .line 833
    new-instance v2, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    .line 838
    const-string v4, "dialog_peer_unread_state(ir.nasim.database.dailogLists.DialogPeerUnreadStateEntity).\n Expected:\n"

    .line 839
    .line 840
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-direct {v0, v5, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-object v0

    .line 860
    :cond_3
    new-instance v1, Lir/nasim/Wp8;

    .line 861
    .line 862
    const-string v2, "CREATE VIEW `folder_unread_peer_count_view` AS SELECT assoc.folderId AS folderId, COUNT(unread.peerUid) AS unreadPeerCount FROM dialog_folder_associations AS assoc JOIN dialog_peer_unread_state AS unread ON assoc.peerUid = unread.peerUid LEFT JOIN dialogs AS dialog ON dialog.peerUid = assoc.peerUid WHERE unread.isMute != 1 AND ((dialog.peerUid IS NULL OR dialog.markAsUnRead = 1)OR (dialog.isLocallyDeleted = 0 AND dialog.unreadCount > 0)) GROUP BY assoc.folderId"

    .line 863
    .line 864
    const-string v3, "folder_unread_peer_count_view"

    .line 865
    .line 866
    invoke-direct {v1, v3, v2}, Lir/nasim/Wp8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    sget-object v2, Lir/nasim/Wp8;->c:Lir/nasim/Wp8$a;

    .line 870
    .line 871
    invoke-virtual {v2, v0, v3}, Lir/nasim/Wp8$a;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/Wp8;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v1, v3}, Lir/nasim/Wp8;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-nez v4, :cond_4

    .line 880
    .line 881
    new-instance v0, Lir/nasim/ng6$c;

    .line 882
    .line 883
    new-instance v2, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    .line 887
    .line 888
    const-string v4, "folder_unread_peer_count_view(ir.nasim.database.dailogLists.FolderUnreadPeerCountEntity).\n Expected:\n"

    .line 889
    .line 890
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-direct {v0, v5, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    .line 907
    .line 908
    .line 909
    return-object v0

    .line 910
    :cond_4
    new-instance v1, Lir/nasim/Wp8;

    .line 911
    .line 912
    const-string v3, "CREATE VIEW `folder_unread_peer_count_excluding_archived_view` AS SELECT assoc.folderId AS folderId, COUNT(unread.peerUid) AS unreadPeerCount FROM dialog_folder_associations AS assoc JOIN dialog_peer_unread_state AS unread ON assoc.peerUid = unread.peerUid LEFT JOIN dialog_folder_associations AS archived ON assoc.peerUid = archived.peerUid AND archived.folderId = 11 LEFT JOIN dialogs AS dialog ON dialog.peerUid = assoc.peerUid WHERE unread.isMute != 1 AND (assoc.folderId NOT IN (0, 1, 2, 3, 4, 10) OR archived.peerUid IS NULL) AND ((dialog.peerUid IS NULL OR dialog.markAsUnRead = 1)OR (dialog.isLocallyDeleted = 0 AND dialog.unreadCount > 0)) GROUP BY assoc.folderId"

    .line 913
    .line 914
    const-string v4, "folder_unread_peer_count_excluding_archived_view"

    .line 915
    .line 916
    invoke-direct {v1, v4, v3}, Lir/nasim/Wp8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v0, v4}, Lir/nasim/Wp8$a;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/Wp8;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v1, v0}, Lir/nasim/Wp8;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-nez v2, :cond_5

    .line 928
    .line 929
    new-instance v2, Lir/nasim/ng6$c;

    .line 930
    .line 931
    new-instance v3, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    const-string v4, "folder_unread_peer_count_excluding_archived_view(ir.nasim.database.dailogLists.FolderUnreadPeerCountExcludingArchivedEntity).\n Expected:\n"

    .line 937
    .line 938
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-direct {v2, v5, v0}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    .line 955
    .line 956
    .line 957
    return-object v2

    .line 958
    :cond_5
    new-instance v0, Lir/nasim/ng6$c;

    .line 959
    .line 960
    const/4 v1, 0x0

    .line 961
    invoke-direct {v0, v7, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    .line 962
    .line 963
    .line 964
    return-object v0
.end method
