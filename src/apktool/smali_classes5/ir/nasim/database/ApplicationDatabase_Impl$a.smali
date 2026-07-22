.class public final Lir/nasim/database/ApplicationDatabase_Impl$a;
.super Lir/nasim/ng6$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/ApplicationDatabase_Impl;->i(Lir/nasim/rK1;)Lir/nasim/np7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/database/ApplicationDatabase_Impl;


# direct methods
.method constructor <init>(Lir/nasim/database/ApplicationDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/database/ApplicationDatabase_Impl$a;->b:Lir/nasim/database/ApplicationDatabase_Impl;

    .line 2
    .line 3
    const/16 p1, 0x1a

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `call_log` (`time` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `peer` INTEGER NOT NULL, `initiator` INTEGER NOT NULL, `finisher` INTEGER NOT NULL, `personal_call_state` INTEGER NOT NULL, `group_call_state` INTEGER NOT NULL, `id` INTEGER NOT NULL, `peersList` TEXT NOT NULL, `state` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `aLbum_message_id` (`peer_unique_id` INTEGER NOT NULL, `album_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, `message_date` INTEGER NOT NULL, PRIMARY KEY(`peer_unique_id`, `message_id`, `message_date`))"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `saved_gifs` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `file_id` INTEGER NOT NULL, `access_hash` INTEGER NOT NULL, `file_storage_version` INTEGER NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `file_size` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `used_at` INTEGER NOT NULL, `mime_type` TEXT, `thumb` BLOB)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `notification_records` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `peer_id` TEXT NOT NULL, `message_rid` TEXT NOT NULL, `message_date` INTEGER NOT NULL, `push_type` INTEGER NOT NULL, `push_send_date` INTEGER NOT NULL, `content` TEXT, `reaction_count` INTEGER)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `service_items` (`id` INTEGER NOT NULL, `title` TEXT NOT NULL, `icon` TEXT NOT NULL, `custom_icon` TEXT, `badge` TEXT, `label` TEXT, `action` INTEGER NOT NULL, `peer_id` INTEGER, `peer_type` INTEGER, `url` TEXT, `event_key` TEXT, `event_name` TEXT, `section_id` INTEGER NOT NULL, `min_app_version` INTEGER NOT NULL DEFAULT 0, `max_app_version` INTEGER NOT NULL DEFAULT 999999, `menu_items` TEXT, PRIMARY KEY(`id`))"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `bot_items` (`id` INTEGER NOT NULL, `description` TEXT NOT NULL, `section_id` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `service_sections` (`id` INTEGER NOT NULL, `title` TEXT NOT NULL, `badge` TEXT, `badge_type` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `user_presences` (`peer_unique_id` INTEGER NOT NULL, `last_seen` INTEGER NOT NULL, `state` INTEGER NOT NULL, `unknown` INTEGER NOT NULL, PRIMARY KEY(`peer_unique_id`))"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `contacts` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL COLLATE LOCALIZED, `isBot` INTEGER NOT NULL, `sortKey` INTEGER NOT NULL, `avatarByte` BLOB, PRIMARY KEY(`id`))"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS `story_widget` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `story_id` TEXT NOT NULL, `trait_case` TEXT NOT NULL, `widget_data` TEXT NOT NULL, `expiration_date` INTEGER NOT NULL, `coordinates` TEXT)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `download_state` (`file_id` INTEGER NOT NULL, `access_hash` INTEGER NOT NULL, `file_name` TEXT NOT NULL, `file_size` INTEGER NOT NULL, `file_path` TEXT NOT NULL, `file_state` TEXT NOT NULL, PRIMARY KEY(`file_id`, `access_hash`))"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `live_streams_new` (`live_key` INTEGER NOT NULL, `peer_unique_id` INTEGER NOT NULL, `message_rid` INTEGER NOT NULL, `message_date` INTEGER NOT NULL, `user_count` INTEGER NOT NULL, PRIMARY KEY(`live_key`))"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS `pin_message` (`peer_unique_id` INTEGER NOT NULL, `ex_peer_type` INTEGER NOT NULL, `message_rid` INTEGER NOT NULL, `message_date` INTEGER NOT NULL, `message_edited_at` INTEGER NOT NULL, PRIMARY KEY(`peer_unique_id`, `ex_peer_type`, `message_rid`, `message_date`))"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS `top-peer` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `peerId` INTEGER NOT NULL, `score` INTEGER NOT NULL)"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "CREATE TABLE IF NOT EXISTS `peer_item_ad` (`adId` TEXT NOT NULL, `targetDialogPeerId` INTEGER NOT NULL, `expireTimeMills` INTEGER NOT NULL, `lastSeenTimeMills` INTEGER NOT NULL, `viewCount` INTEGER NOT NULL, `clickCount` INTEGER NOT NULL, `isClosed` INTEGER NOT NULL, PRIMARY KEY(`adId`))"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "CREATE TABLE IF NOT EXISTS `peer_click` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `peerId` INTEGER NOT NULL, `clickCounts` INTEGER NOT NULL)"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "CREATE TABLE IF NOT EXISTS `premium_badges` (`badgeId` INTEGER NOT NULL, `url` TEXT NOT NULL, `mediaFormat` INTEGER NOT NULL, `downloadedContent` BLOB, PRIMARY KEY(`badgeId`, `url`))"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "CREATE TABLE IF NOT EXISTS `premium_user_badges` (`userId` INTEGER NOT NULL, `badgeId` INTEGER NOT NULL, `badgeUrl` TEXT NOT NULL, PRIMARY KEY(`userId`), FOREIGN KEY(`badgeId`, `badgeUrl`) REFERENCES `premium_badges`(`badgeId`, `url`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_premium_user_badges_badgeId_badgeUrl` ON `premium_user_badges` (`badgeId`, `badgeUrl`)"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "CREATE TABLE IF NOT EXISTS `topic` (`date` INTEGER NOT NULL, `rid` INTEGER NOT NULL, `title` TEXT NOT NULL, `peer_id` INTEGER NOT NULL, `ex_peer_type_value` INTEGER NOT NULL, `last_msg_date` INTEGER NOT NULL, PRIMARY KEY(`date`, `rid`))"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "CREATE TABLE IF NOT EXISTS `schedule_state` (`peer_id` INTEGER NOT NULL, `ex_peer_type_value` INTEGER NOT NULL, `has_scheduled_messages` INTEGER NOT NULL, PRIMARY KEY(`peer_id`))"

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9f932c0b1f28ba4af5f3026a066f4158\')"

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
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
    const-string v0, "DROP TABLE IF EXISTS `call_log`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `aLbum_message_id`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `saved_gifs`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `notification_records`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `service_items`"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `bot_items`"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `service_sections`"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "DROP TABLE IF EXISTS `user_presences`"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "DROP TABLE IF EXISTS `contacts`"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "DROP TABLE IF EXISTS `story_widget`"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "DROP TABLE IF EXISTS `download_state`"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "DROP TABLE IF EXISTS `live_streams_new`"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "DROP TABLE IF EXISTS `pin_message`"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "DROP TABLE IF EXISTS `top-peer`"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "DROP TABLE IF EXISTS `peer_item_ad`"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "DROP TABLE IF EXISTS `peer_click`"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "DROP TABLE IF EXISTS `premium_badges`"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "DROP TABLE IF EXISTS `premium_user_badges`"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "DROP TABLE IF EXISTS `topic`"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "DROP TABLE IF EXISTS `schedule_state`"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lir/nasim/database/ApplicationDatabase_Impl$a;->b:Lir/nasim/database/ApplicationDatabase_Impl;

    .line 107
    .line 108
    invoke-static {v0}, Lir/nasim/database/ApplicationDatabase_Impl;->M0(Lir/nasim/database/ApplicationDatabase_Impl;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lir/nasim/hg6$b;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lir/nasim/hg6$b;->b(Lir/nasim/mp7;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
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
    iget-object v0, p0, Lir/nasim/database/ApplicationDatabase_Impl$a;->b:Lir/nasim/database/ApplicationDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/database/ApplicationDatabase_Impl;->M0(Lir/nasim/database/ApplicationDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lir/nasim/database/ApplicationDatabase_Impl$a;->b:Lir/nasim/database/ApplicationDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/database/ApplicationDatabase_Impl;->O0(Lir/nasim/database/ApplicationDatabase_Impl;Lir/nasim/mp7;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/database/ApplicationDatabase_Impl$a;->b:Lir/nasim/database/ApplicationDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lir/nasim/database/ApplicationDatabase_Impl;->N0(Lir/nasim/database/ApplicationDatabase_Impl;Lir/nasim/mp7;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/database/ApplicationDatabase_Impl$a;->b:Lir/nasim/database/ApplicationDatabase_Impl;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/database/ApplicationDatabase_Impl;->M0(Lir/nasim/database/ApplicationDatabase_Impl;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lir/nasim/hg6$b;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lir/nasim/hg6$b;->c(Lir/nasim/mp7;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
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
    .locals 36

    move-object/from16 v0, p1

    const-string v1, "db"

    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Lir/nasim/tH7$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "time"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lir/nasim/tH7$a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "duration"

    const-string v6, "INTEGER"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "duration"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lir/nasim/tH7$a;

    const-string v5, "peer"

    const-string v6, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "peer"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lir/nasim/tH7$a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "initiator"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "initiator"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lir/nasim/tH7$a;

    const-string v6, "finisher"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "finisher"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lir/nasim/tH7$a;

    const-string v6, "personal_call_state"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "personal_call_state"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lir/nasim/tH7$a;

    const-string v6, "group_call_state"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "group_call_state"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lir/nasim/tH7$a;

    const-string v6, "id"

    const-string v7, "INTEGER"

    const/4 v9, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lir/nasim/tH7$a;

    const-string v6, "peersList"

    const-string v7, "TEXT"

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "peersList"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lir/nasim/tH7$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "state"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "state"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    new-instance v8, Lir/nasim/tH7;

    const-string v9, "call_log"

    invoke-direct {v8, v9, v1, v2, v7}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 15
    sget-object v1, Lir/nasim/tH7;->e:Lir/nasim/tH7$b;

    invoke-virtual {v1, v0, v9}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    move-result-object v2

    .line 16
    invoke-virtual {v8, v2}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "\n Found:\n"

    if-nez v7, :cond_0

    .line 17
    new-instance v0, Lir/nasim/ng6$c;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call_log(ir.nasim.database.entity.CallLogEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v6, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 20
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    new-instance v8, Lir/nasim/tH7$a;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "peer_unique_id"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "peer_unique_id"

    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v8, Lir/nasim/tH7$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "album_id"

    const-string v13, "INTEGER"

    const/4 v15, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "album_id"

    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v8, Lir/nasim/tH7$a;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "message_id"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x2

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "message_id"

    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v8, Lir/nasim/tH7$a;

    const-string v13, "message_date"

    const-string v14, "INTEGER"

    const/16 v16, 0x3

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "message_date"

    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 26
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 27
    new-instance v13, Lir/nasim/tH7;

    const-string v14, "aLbum_message_id"

    invoke-direct {v13, v14, v2, v8, v12}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 28
    invoke-virtual {v1, v0, v14}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    move-result-object v2

    .line 29
    invoke-virtual {v13, v2}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 30
    new-instance v0, Lir/nasim/ng6$c;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aLbum_message_id(ir.nasim.database.entity.ALbumIdToMessageIdEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v6, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 33
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    const/16 v8, 0xb

    invoke-direct {v2, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    new-instance v8, Lir/nasim/tH7$a;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const-string v13, "id"

    const-string v14, "INTEGER"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v8, Lir/nasim/tH7$a;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-string v20, "file_id"

    const-string v21, "INTEGER"

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v25}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "file_id"

    invoke-virtual {v2, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v8, Lir/nasim/tH7$a;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v17, 0x0

    const-string v14, "access_hash"

    const-string v15, "INTEGER"

    move-object v13, v8

    invoke-direct/range {v13 .. v19}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "access_hash"

    invoke-virtual {v2, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v8, Lir/nasim/tH7$a;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "file_storage_version"

    const-string v16, "INTEGER"

    move-object v14, v8

    invoke-direct/range {v14 .. v20}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "file_storage_version"

    invoke-virtual {v2, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v8, Lir/nasim/tH7$a;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "width"

    const-string v17, "INTEGER"

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "width"

    invoke-virtual {v2, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v8, Lir/nasim/tH7$a;

    const-string v16, "height"

    const-string v17, "INTEGER"

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "height"

    invoke-virtual {v2, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v8, Lir/nasim/tH7$a;

    const-string v16, "file_size"

    const-string v17, "INTEGER"

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "file_size"

    invoke-virtual {v2, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v8, Lir/nasim/tH7$a;

    const-string v16, "duration"

    const-string v17, "INTEGER"

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v26, 0x0

    const-string v23, "used_at"

    const-string v24, "INTEGER"

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "used_at"

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, "mime_type"

    const-string v16, "TEXT"

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "mime_type"

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v3, Lir/nasim/tH7$a;

    const-string v15, "thumb"

    const-string v16, "BLOB"

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "thumb"

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 46
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 47
    new-instance v14, Lir/nasim/tH7;

    const-string v15, "saved_gifs"

    invoke-direct {v14, v15, v2, v3, v8}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 48
    const-string v2, "saved_gifs"

    invoke-virtual {v1, v0, v2}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    move-result-object v2

    .line 49
    invoke-virtual {v14, v2}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 50
    new-instance v0, Lir/nasim/ng6$c;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saved_gifs(ir.nasim.database.entity.SavedGifEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v6, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 53
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "id"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "peer_id"

    const-string v23, "TEXT"

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "peer_id"

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v3, Lir/nasim/tH7$a;

    const-string v15, "message_rid"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "message_rid"

    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "message_date"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "push_type"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "push_type"

    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "push_send_date"

    const-string v18, "INTEGER"

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "push_send_date"

    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v3, Lir/nasim/tH7$a;

    const-string v17, "content"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "content"

    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v3, Lir/nasim/tH7$a;

    const-string v17, "reaction_count"

    const-string v18, "INTEGER"

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "reaction_count"

    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 63
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    new-instance v7, Lir/nasim/tH7;

    const-string v6, "notification_records"

    invoke-direct {v7, v6, v2, v3, v15}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 65
    const-string v2, "notification_records"

    invoke-virtual {v1, v0, v2}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    move-result-object v2

    .line 66
    invoke-virtual {v7, v2}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 67
    new-instance v0, Lir/nasim/ng6$c;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notification_records(ir.nasim.database.entity.NotificationRecordEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, v2, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 70
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const-string v19, "id"

    const-string v20, "INTEGER"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const-string v26, "title"

    const-string v27, "TEXT"

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v31}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "title"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v22, 0x0

    const-string v19, "icon"

    const-string v20, "TEXT"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "icon"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v21, 0x0

    const-string v19, "custom_icon"

    const-string v20, "TEXT"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "custom_icon"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v3, Lir/nasim/tH7$a;

    const-string v19, "badge"

    const-string v20, "TEXT"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "badge"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v3, Lir/nasim/tH7$a;

    const-string v19, "label"

    const-string v20, "TEXT"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "label"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v21, 0x1

    const-string v19, "action"

    const-string v20, "INTEGER"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "action"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v21, 0x0

    const-string v19, "peer_id"

    const-string v20, "INTEGER"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v28, 0x0

    const-string v26, "peer_type"

    const-string v27, "INTEGER"

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v31}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "peer_type"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v3, Lir/nasim/tH7$a;

    const-string v19, "url"

    const-string v20, "TEXT"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "url"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v3, Lir/nasim/tH7$a;

    const-string v19, "event_key"

    const-string v20, "TEXT"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "event_key"

    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v3, Lir/nasim/tH7$a;

    const-string v19, "event_name"

    const-string v20, "TEXT"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "event_name"

    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v21, 0x1

    const-string v19, "section_id"

    const-string v20, "INTEGER"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "section_id"

    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v3, Lir/nasim/tH7$a;

    .line 85
    const-string v23, "0"

    .line 86
    const-string v19, "min_app_version"

    const-string v20, "INTEGER"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "min_app_version"

    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v3, Lir/nasim/tH7$a;

    .line 88
    const-string v23, "999999"

    .line 89
    const-string v19, "max_app_version"

    const-string v20, "INTEGER"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "max_app_version"

    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v23, 0x0

    const/16 v21, 0x0

    const-string v19, "menu_items"

    const-string v20, "TEXT"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "menu_items"

    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v3, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v18, v8

    .line 92
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 93
    new-instance v15, Lir/nasim/tH7;

    move-object/from16 v19, v7

    const-string v7, "service_items"

    invoke-direct {v15, v7, v2, v3, v8}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 94
    const-string v2, "service_items"

    invoke-virtual {v1, v0, v2}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    move-result-object v2

    .line 95
    invoke-virtual {v15, v2}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 96
    new-instance v0, Lir/nasim/ng6$c;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "service_items(ir.nasim.database.entity.ServiceItemEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 98
    invoke-direct {v0, v2, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 99
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 100
    new-instance v7, Lir/nasim/tH7$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "id"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v26}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v7, Lir/nasim/tH7$a;

    const/16 v32, 0x0

    const/16 v33, 0x1

    const-string v28, "description"

    const-string v29, "TEXT"

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v27, v7

    invoke-direct/range {v27 .. v33}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "description"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v7, Lir/nasim/tH7$a;

    const-string v21, "section_id"

    const-string v22, "INTEGER"

    const/16 v24, 0x0

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v26}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "section_id"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 104
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 105
    new-instance v8, Lir/nasim/tH7;

    const-string v3, "bot_items"

    invoke-direct {v8, v3, v2, v7, v15}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 106
    const-string v2, "bot_items"

    invoke-virtual {v1, v0, v2}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    move-result-object v2

    .line 107
    invoke-virtual {v8, v2}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 108
    new-instance v0, Lir/nasim/ng6$c;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bot_items(ir.nasim.database.entity.BotItemEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 110
    invoke-direct {v0, v2, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 111
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 112
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "title"

    const-string v30, "TEXT"

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v34}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v3, Lir/nasim/tH7$a;

    const-string v22, "badge"

    const-string v23, "TEXT"

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "badge"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v3, Lir/nasim/tH7$a;

    const-string v22, "badge_type"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "badge_type"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v3, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 118
    new-instance v7, Lir/nasim/tH7;

    const-string v15, "service_sections"

    invoke-direct {v7, v15, v2, v3, v8}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 119
    const-string v2, "service_sections"

    invoke-virtual {v1, v0, v2}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    move-result-object v2

    .line 120
    invoke-virtual {v7, v2}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 121
    new-instance v0, Lir/nasim/ng6$c;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "service_sections(ir.nasim.database.entity.ServiceSectionEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 123
    invoke-direct {v0, v2, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 124
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 125
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "peer_unique_id"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "last_seen"

    const-string v30, "INTEGER"

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v34}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "last_seen"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v3, Lir/nasim/tH7$a;

    const-string v22, "state"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v3, Lir/nasim/tH7$a;

    const-string v29, "unknown"

    const-string v30, "INTEGER"

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v34}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "unknown"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v3, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 130
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 131
    new-instance v5, Lir/nasim/tH7;

    const-string v8, "user_presences"

    invoke-direct {v5, v8, v2, v3, v7}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 132
    const-string v2, "user_presences"

    invoke-virtual {v1, v0, v2}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    move-result-object v2

    .line 133
    invoke-virtual {v5, v2}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 134
    new-instance v0, Lir/nasim/ng6$c;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user_presences(ir.nasim.database.entity.UserPresenceEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 136
    invoke-direct {v0, v2, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 137
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 138
    new-instance v5, Lir/nasim/tH7$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v5, Lir/nasim/tH7$a;

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "name"

    const-string v30, "TEXT"

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v34}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "name"

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v5, Lir/nasim/tH7$a;

    const-string v22, "isBot"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "isBot"

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v5, Lir/nasim/tH7$a;

    const-string v22, "sortKey"

    const-string v23, "INTEGER"

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "sortKey"

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v5, Lir/nasim/tH7$a;

    const-string v22, "avatarByte"

    const-string v23, "BLOB"

    const/16 v24, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "avatarByte"

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v5, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 144
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 145
    new-instance v7, Lir/nasim/tH7;

    const-string v15, "contacts"

    invoke-direct {v7, v15, v2, v5, v8}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 146
    const-string v2, "contacts"

    invoke-virtual {v1, v0, v2}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    move-result-object v2

    .line 147
    invoke-virtual {v7, v2}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 148
    new-instance v0, Lir/nasim/ng6$c;

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contacts(ir.nasim.database.entity.ContactEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 150
    invoke-direct {v0, v2, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 151
    :cond_8
    new-instance v2, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 152
    new-instance v7, Lir/nasim/tH7$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v7, Lir/nasim/tH7$a;

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "story_id"

    const-string v30, "TEXT"

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v28, v7

    invoke-direct/range {v28 .. v34}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "story_id"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v7, Lir/nasim/tH7$a;

    const-string v22, "trait_case"

    const-string v23, "TEXT"

    const/16 v25, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "trait_case"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v7, Lir/nasim/tH7$a;

    const-string v22, "widget_data"

    const-string v23, "TEXT"

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "widget_data"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v7, Lir/nasim/tH7$a;

    const-string v22, "expiration_date"

    const-string v23, "INTEGER"

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "expiration_date"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v7, Lir/nasim/tH7$a;

    const-string v22, "coordinates"

    const-string v23, "TEXT"

    const/16 v24, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "coordinates"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 159
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 160
    new-instance v8, Lir/nasim/tH7;

    const-string v3, "story_widget"

    invoke-direct {v8, v3, v2, v7, v15}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 161
    const-string v2, "story_widget"

    invoke-virtual {v1, v0, v2}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    move-result-object v2

    .line 162
    invoke-virtual {v8, v2}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 163
    new-instance v0, Lir/nasim/ng6$c;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "story_widget(ir.nasim.database.entity.StoryWidgetEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 165
    invoke-direct {v0, v2, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 166
    :cond_9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 167
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "file_id"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "access_hash"

    const-string v31, "INTEGER"

    const/16 v32, 0x1

    const/16 v33, 0x2

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v35}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v3, Lir/nasim/tH7$a;

    const-string v23, "file_name"

    const-string v24, "TEXT"

    const/16 v26, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "file_name"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v3, Lir/nasim/tH7$a;

    const-string v23, "file_size"

    const-string v24, "INTEGER"

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "file_size"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v3, Lir/nasim/tH7$a;

    const-string v23, "file_path"

    const-string v24, "TEXT"

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "file_path"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v3, Lir/nasim/tH7$a;

    const-string v23, "file_state"

    const-string v24, "TEXT"

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "file_state"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v3, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 174
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 175
    new-instance v7, Lir/nasim/tH7;

    const-string v12, "download_state"

    invoke-direct {v7, v12, v2, v3, v8}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 176
    const-string v2, "download_state"

    invoke-virtual {v1, v0, v2}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    move-result-object v2

    .line 177
    invoke-virtual {v7, v2}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 178
    new-instance v0, Lir/nasim/ng6$c;

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download_state(ir.nasim.database.entity.DownloadStateEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 180
    invoke-direct {v0, v2, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 181
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 182
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "live_key"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "live_key"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v3, Lir/nasim/tH7$a;

    const-string v23, "peer_unique_id"

    const-string v24, "INTEGER"

    const/16 v26, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "message_rid"

    const-string v31, "INTEGER"

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v35}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v3, Lir/nasim/tH7$a;

    const-string v23, "message_date"

    const-string v24, "INTEGER"

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v3, Lir/nasim/tH7$a;

    const-string v30, "user_count"

    const-string v31, "INTEGER"

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v35}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "user_count"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v3, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 188
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 189
    new-instance v7, Lir/nasim/tH7;

    const-string v12, "live_streams_new"

    invoke-direct {v7, v12, v2, v3, v8}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 190
    const-string v2, "live_streams_new"

    invoke-virtual {v1, v0, v2}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    move-result-object v2

    .line 191
    invoke-virtual {v7, v2}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 192
    new-instance v0, Lir/nasim/ng6$c;

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "live_streams_new(ir.nasim.database.entity.LiveStreamEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 194
    invoke-direct {v0, v2, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 195
    :cond_b
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 196
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "peer_unique_id"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "ex_peer_type"

    const-string v30, "INTEGER"

    const/16 v31, 0x1

    const/16 v32, 0x2

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v34}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "ex_peer_type"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v3, Lir/nasim/tH7$a;

    const-string v22, "message_rid"

    const-string v23, "INTEGER"

    const/16 v25, 0x3

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v3, Lir/nasim/tH7$a;

    const-string v29, "message_date"

    const-string v30, "INTEGER"

    const/16 v32, 0x4

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v34}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v3, Lir/nasim/tH7$a;

    const-string v22, "message_edited_at"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "message_edited_at"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v3, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 202
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 203
    new-instance v7, Lir/nasim/tH7;

    const-string v10, "pin_message"

    invoke-direct {v7, v10, v2, v3, v8}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 204
    const-string v2, "pin_message"

    invoke-virtual {v1, v0, v2}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    move-result-object v2

    .line 205
    invoke-virtual {v7, v2}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 206
    new-instance v0, Lir/nasim/ng6$c;

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pin_message(ir.nasim.database.pinMessages.PinMessageEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 208
    invoke-direct {v0, v2, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 209
    :cond_c
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 210
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "peerId"

    const-string v30, "INTEGER"

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v34}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "peerId"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v3, Lir/nasim/tH7$a;

    const-string v22, "score"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "score"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v3, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 214
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 215
    new-instance v7, Lir/nasim/tH7;

    const-string v10, "top-peer"

    invoke-direct {v7, v10, v2, v3, v8}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 216
    const-string v2, "top-peer"

    invoke-virtual {v1, v0, v2}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    move-result-object v2

    .line 217
    invoke-virtual {v7, v2}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 218
    new-instance v0, Lir/nasim/ng6$c;

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "top-peer(ir.nasim.database.entity.TopPeerEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 220
    invoke-direct {v0, v2, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 221
    :cond_d
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 222
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "adId"

    const-string v23, "TEXT"

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "adId"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v3, Lir/nasim/tH7$a;

    const-string v22, "targetDialogPeerId"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "targetDialogPeerId"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v3, Lir/nasim/tH7$a;

    const-string v22, "expireTimeMills"

    const-string v23, "INTEGER"

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "expireTimeMills"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v3, Lir/nasim/tH7$a;

    const-string v22, "lastSeenTimeMills"

    const-string v23, "INTEGER"

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "lastSeenTimeMills"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v3, Lir/nasim/tH7$a;

    const-string v22, "viewCount"

    const-string v23, "INTEGER"

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "viewCount"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v3, Lir/nasim/tH7$a;

    const-string v22, "clickCount"

    const-string v23, "INTEGER"

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "clickCount"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v3, Lir/nasim/tH7$a;

    const-string v22, "isClosed"

    const-string v23, "INTEGER"

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "isClosed"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v3, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 230
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 231
    new-instance v7, Lir/nasim/tH7;

    const-string v10, "peer_item_ad"

    invoke-direct {v7, v10, v2, v3, v8}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 232
    const-string v2, "peer_item_ad"

    invoke-virtual {v1, v0, v2}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    move-result-object v2

    .line 233
    invoke-virtual {v7, v2}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 234
    new-instance v0, Lir/nasim/ng6$c;

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "peer_item_ad(ir.nasim.database.entity.PeerItemAdEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 236
    invoke-direct {v0, v2, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 237
    :cond_e
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 238
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "peerId"

    const-string v30, "INTEGER"

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v34}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "peerId"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v3, Lir/nasim/tH7$a;

    const-string v22, "clickCounts"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "clickCounts"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 242
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 243
    new-instance v4, Lir/nasim/tH7;

    const-string v8, "peer_click"

    invoke-direct {v4, v8, v2, v3, v7}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 244
    const-string v2, "peer_click"

    invoke-virtual {v1, v0, v2}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    move-result-object v2

    .line 245
    invoke-virtual {v4, v2}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 246
    new-instance v0, Lir/nasim/ng6$c;

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "peer_click(ir.nasim.database.entity.PeerClicksEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 248
    invoke-direct {v0, v2, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 249
    :cond_f
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 250
    new-instance v3, Lir/nasim/tH7$a;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "badgeId"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "badgeId"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v3, Lir/nasim/tH7$a;

    const-string v11, "url"

    const-string v12, "TEXT"

    const/4 v14, 0x2

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v19

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance v3, Lir/nasim/tH7$a;

    const-string v11, "mediaFormat"

    const-string v12, "INTEGER"

    const/4 v14, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "mediaFormat"

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v3, Lir/nasim/tH7$a;

    const-string v11, "downloadedContent"

    const-string v12, "BLOB"

    const/4 v13, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "downloadedContent"

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v3, Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 255
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 256
    new-instance v8, Lir/nasim/tH7;

    const-string v11, "premium_badges"

    invoke-direct {v8, v11, v2, v3, v10}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 257
    const-string v2, "premium_badges"

    invoke-virtual {v1, v0, v2}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    move-result-object v2

    .line 258
    invoke-virtual {v8, v2}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 259
    new-instance v0, Lir/nasim/ng6$c;

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "premium_badges(ir.nasim.database.entity.PremiumBadgeEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 261
    invoke-direct {v0, v2, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 262
    :cond_10
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 263
    new-instance v3, Lir/nasim/tH7$a;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "userId"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "userId"

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v3, Lir/nasim/tH7$a;

    const-string v11, "badgeId"

    const-string v12, "INTEGER"

    const/4 v14, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "badgeUrl"

    const-string v23, "TEXT"

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "badgeUrl"

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v3, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 267
    new-instance v15, Lir/nasim/tH7$c;

    .line 268
    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 269
    const-string v12, "premium_badges"

    const-string v13, "CASCADE"

    const-string v14, "NO ACTION"

    move-object v11, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lir/nasim/tH7$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 271
    new-instance v7, Lir/nasim/tH7$e;

    .line 272
    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v8, "ASC"

    const-string v11, "ASC"

    filled-new-array {v8, v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 273
    const-string v11, "index_premium_user_badges_badgeId_badgeUrl"

    const/4 v12, 0x0

    invoke-direct {v7, v11, v12, v4, v8}, Lir/nasim/tH7$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v4, Lir/nasim/tH7;

    const-string v7, "premium_user_badges"

    invoke-direct {v4, v7, v2, v3, v5}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 275
    const-string v2, "premium_user_badges"

    invoke-virtual {v1, v0, v2}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    move-result-object v2

    .line 276
    invoke-virtual {v4, v2}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 277
    new-instance v0, Lir/nasim/ng6$c;

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "premium_user_badges(ir.nasim.database.entity.PremiumUserBadgeEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 279
    invoke-direct {v0, v2, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 280
    :cond_11
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 281
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "date"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "date"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v3, Lir/nasim/tH7$a;

    const-string v22, "rid"

    const-string v23, "INTEGER"

    const/16 v25, 0x2

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "rid"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v3, Lir/nasim/tH7$a;

    const-string v22, "title"

    const-string v23, "TEXT"

    const/16 v25, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "peer_id"

    const-string v30, "INTEGER"

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v34}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    new-instance v3, Lir/nasim/tH7$a;

    const-string v22, "ex_peer_type_value"

    const-string v23, "INTEGER"

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "ex_peer_type_value"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    new-instance v3, Lir/nasim/tH7$a;

    const-string v22, "last_msg_date"

    const-string v23, "INTEGER"

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "last_msg_date"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance v3, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 288
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 289
    new-instance v5, Lir/nasim/tH7;

    const-string v7, "topic"

    invoke-direct {v5, v7, v2, v3, v6}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 290
    const-string v2, "topic"

    invoke-virtual {v1, v0, v2}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    move-result-object v2

    .line 291
    invoke-virtual {v5, v2}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 292
    new-instance v0, Lir/nasim/ng6$c;

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topic(ir.nasim.database.entity.topic.TopicEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 294
    invoke-direct {v0, v2, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 295
    :cond_12
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 296
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "peer_id"

    const-string v20, "INTEGER"

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v3, Lir/nasim/tH7$a;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-string v26, "ex_peer_type_value"

    const-string v27, "INTEGER"

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v31}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "ex_peer_type_value"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    new-instance v3, Lir/nasim/tH7$a;

    const-string v19, "has_scheduled_messages"

    const-string v20, "INTEGER"

    const/16 v22, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lir/nasim/tH7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 299
    const-string v4, "has_scheduled_messages"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 301
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 302
    new-instance v4, Lir/nasim/tH7;

    const-string v6, "schedule_state"

    invoke-direct {v4, v6, v2, v3, v5}, Lir/nasim/tH7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 303
    const-string v2, "schedule_state"

    invoke-virtual {v1, v0, v2}, Lir/nasim/tH7$b;->a(Lir/nasim/mp7;Ljava/lang/String;)Lir/nasim/tH7;

    move-result-object v0

    .line 304
    invoke-virtual {v4, v0}, Lir/nasim/tH7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 305
    new-instance v1, Lir/nasim/ng6$c;

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "schedule_state(ir.nasim.database.entity.ScheduleStateEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 307
    invoke-direct {v1, v2, v0}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 308
    :cond_13
    new-instance v0, Lir/nasim/ng6$c;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, Lir/nasim/ng6$c;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
