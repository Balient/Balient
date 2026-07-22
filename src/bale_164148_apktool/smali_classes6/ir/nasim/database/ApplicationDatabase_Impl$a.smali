.class public final Lir/nasim/database/ApplicationDatabase_Impl$a;
.super Lir/nasim/gp6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/ApplicationDatabase_Impl;->t0()Lir/nasim/gp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lir/nasim/database/ApplicationDatabase_Impl;


# direct methods
.method constructor <init>(Lir/nasim/database/ApplicationDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/database/ApplicationDatabase_Impl$a;->d:Lir/nasim/database/ApplicationDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "0fbecddb9ef3d269f6c8d0db76579d3d"

    .line 4
    .line 5
    const-string v0, "7b3df72ba5f50bfa2a65529fc58fd586"

    .line 6
    .line 7
    const/16 v1, 0x1b

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `call_log` (`time` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `peer` INTEGER NOT NULL, `initiator` INTEGER NOT NULL, `finisher` INTEGER NOT NULL, `personal_call_state` INTEGER NOT NULL, `group_call_state` INTEGER NOT NULL, `id` INTEGER NOT NULL, `peersList` TEXT NOT NULL, `state` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `aLbum_message_id` (`peer_unique_id` INTEGER NOT NULL, `album_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, `message_date` INTEGER NOT NULL, PRIMARY KEY(`peer_unique_id`, `message_id`, `message_date`))"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `saved_gifs` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `file_id` INTEGER NOT NULL, `access_hash` INTEGER NOT NULL, `file_storage_version` INTEGER NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `file_size` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `used_at` INTEGER NOT NULL, `mime_type` TEXT, `thumb` BLOB)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `notification_records` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `peer_id` TEXT NOT NULL, `message_rid` TEXT NOT NULL, `message_date` INTEGER NOT NULL, `push_type` INTEGER NOT NULL, `push_send_date` INTEGER NOT NULL, `content` TEXT, `reaction_count` INTEGER)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `service_items` (`id` INTEGER NOT NULL, `title` TEXT NOT NULL, `icon` TEXT NOT NULL, `custom_icon` TEXT, `badge` TEXT, `label` TEXT, `action` INTEGER NOT NULL, `peer_id` INTEGER, `peer_type` INTEGER, `url` TEXT, `event_key` TEXT, `event_name` TEXT, `section_id` INTEGER NOT NULL, `min_app_version` INTEGER NOT NULL DEFAULT 0, `max_app_version` INTEGER NOT NULL DEFAULT 999999, `menu_items` TEXT, `icon_location` TEXT, `custom_icon_location` TEXT, PRIMARY KEY(`id`))"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `bot_items` (`id` INTEGER NOT NULL, `description` TEXT NOT NULL, `section_id` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `service_sections` (`id` INTEGER NOT NULL, `title` TEXT NOT NULL, `badge` TEXT, `badge_type` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `user_presences` (`peer_unique_id` INTEGER NOT NULL, `last_seen` INTEGER NOT NULL, `state` INTEGER NOT NULL, `unknown` INTEGER NOT NULL, PRIMARY KEY(`peer_unique_id`))"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `contacts` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL COLLATE LOCALIZED, `isBot` INTEGER NOT NULL, `sortKey` INTEGER NOT NULL, `avatarByte` BLOB, PRIMARY KEY(`id`))"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS `story_widget` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `story_id` TEXT NOT NULL, `trait_case` TEXT NOT NULL, `widget_data` TEXT NOT NULL, `expiration_date` INTEGER NOT NULL, `coordinates` TEXT)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `download_state` (`file_id` INTEGER NOT NULL, `access_hash` INTEGER NOT NULL, `file_name` TEXT NOT NULL, `file_size` INTEGER NOT NULL, `file_path` TEXT NOT NULL, `file_state` TEXT NOT NULL, PRIMARY KEY(`file_id`, `access_hash`))"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `live_streams_new` (`live_key` INTEGER NOT NULL, `peer_unique_id` INTEGER NOT NULL, `message_rid` INTEGER NOT NULL, `message_date` INTEGER NOT NULL, `user_count` INTEGER NOT NULL, PRIMARY KEY(`live_key`))"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS `pin_message` (`peer_unique_id` INTEGER NOT NULL, `ex_peer_type` INTEGER NOT NULL, `message_rid` INTEGER NOT NULL, `message_date` INTEGER NOT NULL, `message_edited_at` INTEGER NOT NULL, PRIMARY KEY(`peer_unique_id`, `ex_peer_type`, `message_rid`, `message_date`))"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS `top-peer` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `peerId` INTEGER NOT NULL, `score` INTEGER NOT NULL)"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "CREATE TABLE IF NOT EXISTS `peer_item_ad` (`adId` TEXT NOT NULL, `targetDialogPeerId` INTEGER NOT NULL, `expireTimeMills` INTEGER NOT NULL, `lastSeenTimeMills` INTEGER NOT NULL, `viewCount` INTEGER NOT NULL, `clickCount` INTEGER NOT NULL, `isClosed` INTEGER NOT NULL, PRIMARY KEY(`adId`))"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "CREATE TABLE IF NOT EXISTS `peer_click` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `peerId` INTEGER NOT NULL, `clickCounts` INTEGER NOT NULL)"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "CREATE TABLE IF NOT EXISTS `premium_badges` (`badgeId` INTEGER NOT NULL, `url` TEXT NOT NULL, `mediaFormat` INTEGER NOT NULL, `downloadedContent` BLOB, PRIMARY KEY(`badgeId`, `url`))"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "CREATE TABLE IF NOT EXISTS `premium_user_badges` (`userId` INTEGER NOT NULL, `badgeId` INTEGER NOT NULL, `badgeUrl` TEXT NOT NULL, PRIMARY KEY(`userId`), FOREIGN KEY(`badgeId`, `badgeUrl`) REFERENCES `premium_badges`(`badgeId`, `url`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_premium_user_badges_badgeId_badgeUrl` ON `premium_user_badges` (`badgeId`, `badgeUrl`)"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "CREATE TABLE IF NOT EXISTS `topic` (`date` INTEGER NOT NULL, `rid` INTEGER NOT NULL, `title` TEXT NOT NULL, `peer_id` INTEGER NOT NULL, `ex_peer_type_value` INTEGER NOT NULL, `last_msg_date` INTEGER NOT NULL, PRIMARY KEY(`date`, `rid`))"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "CREATE TABLE IF NOT EXISTS `schedule_state` (`peer_id` INTEGER NOT NULL, `ex_peer_type_value` INTEGER NOT NULL, `has_scheduled_messages` INTEGER NOT NULL, PRIMARY KEY(`peer_id`))"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'0fbecddb9ef3d269f6c8d0db76579d3d\')"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
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
    const-string v0, "DROP TABLE IF EXISTS `call_log`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `aLbum_message_id`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `saved_gifs`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `notification_records`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `service_items`"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `bot_items`"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `service_sections`"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "DROP TABLE IF EXISTS `user_presences`"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "DROP TABLE IF EXISTS `contacts`"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "DROP TABLE IF EXISTS `story_widget`"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "DROP TABLE IF EXISTS `download_state`"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "DROP TABLE IF EXISTS `live_streams_new`"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "DROP TABLE IF EXISTS `pin_message`"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "DROP TABLE IF EXISTS `top-peer`"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "DROP TABLE IF EXISTS `peer_item_ad`"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "DROP TABLE IF EXISTS `peer_click`"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "DROP TABLE IF EXISTS `premium_badges`"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "DROP TABLE IF EXISTS `premium_user_badges`"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "DROP TABLE IF EXISTS `topic`"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "DROP TABLE IF EXISTS `schedule_state`"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
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
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/database/ApplicationDatabase_Impl$a;->d:Lir/nasim/database/ApplicationDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lir/nasim/database/ApplicationDatabase_Impl;->s0(Lir/nasim/database/ApplicationDatabase_Impl;Lir/nasim/Fu6;)V

    .line 14
    .line 15
    .line 16
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
    .locals 36

    move-object/from16 v0, p1

    const-string v1, "connection"

    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v9, Lir/nasim/XT7$a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "time"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "time"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lir/nasim/XT7$a;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "duration"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lir/nasim/XT7$a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "peer"

    const-string v6, "INTEGER"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "peer"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lir/nasim/XT7$a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "initiator"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "initiator"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lir/nasim/XT7$a;

    const-string v6, "finisher"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "finisher"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lir/nasim/XT7$a;

    const-string v6, "personal_call_state"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "personal_call_state"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lir/nasim/XT7$a;

    const-string v6, "group_call_state"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "group_call_state"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lir/nasim/XT7$a;

    const-string v6, "id"

    const-string v7, "INTEGER"

    const/4 v9, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lir/nasim/XT7$a;

    const-string v6, "peersList"

    const-string v7, "TEXT"

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "peersList"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lir/nasim/XT7$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "state"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "state"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    new-instance v7, Lir/nasim/XT7;

    const-string v8, "call_log"

    invoke-direct {v7, v8, v1, v2, v6}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 15
    sget-object v1, Lir/nasim/XT7;->e:Lir/nasim/XT7$b;

    invoke-virtual {v1, v0, v8}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    move-result-object v2

    .line 16
    invoke-virtual {v7, v2}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "\n Found:\n"

    const/4 v9, 0x0

    if-nez v6, :cond_0

    .line 17
    new-instance v0, Lir/nasim/gp6$a;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call_log(ir.nasim.database.entity.CallLogEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v9, v1}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 20
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    new-instance v6, Lir/nasim/XT7$a;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "peer_unique_id"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "peer_unique_id"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v6, Lir/nasim/XT7$a;

    const-string v11, "album_id"

    const-string v12, "INTEGER"

    const/4 v14, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "album_id"

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v6, Lir/nasim/XT7$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "message_id"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x2

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "message_id"

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v6, Lir/nasim/XT7$a;

    const-string v12, "message_date"

    const-string v13, "INTEGER"

    const/4 v15, 0x3

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "message_date"

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    new-instance v12, Lir/nasim/XT7;

    const-string v13, "aLbum_message_id"

    invoke-direct {v12, v13, v2, v6, v11}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 28
    invoke-virtual {v1, v0, v13}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    move-result-object v2

    .line 29
    invoke-virtual {v12, v2}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 30
    new-instance v0, Lir/nasim/gp6$a;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aLbum_message_id(ir.nasim.database.entity.ALbumIdToMessageIdEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v9, v1}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 33
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    new-instance v6, Lir/nasim/XT7$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-string v12, "id"

    const-string v13, "INTEGER"

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v6, Lir/nasim/XT7$a;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-string v19, "file_id"

    const-string v20, "INTEGER"

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "file_id"

    invoke-interface {v2, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v6, Lir/nasim/XT7$a;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v16, 0x0

    const-string v13, "access_hash"

    const-string v14, "INTEGER"

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "access_hash"

    invoke-interface {v2, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v6, Lir/nasim/XT7$a;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "file_storage_version"

    const-string v15, "INTEGER"

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "file_storage_version"

    invoke-interface {v2, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v6, Lir/nasim/XT7$a;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "width"

    const-string v16, "INTEGER"

    move-object v14, v6

    invoke-direct/range {v14 .. v20}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "width"

    invoke-interface {v2, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v6, Lir/nasim/XT7$a;

    const-string v15, "height"

    const-string v16, "INTEGER"

    move-object v14, v6

    invoke-direct/range {v14 .. v20}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "height"

    invoke-interface {v2, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v6, Lir/nasim/XT7$a;

    const-string v15, "file_size"

    const-string v16, "INTEGER"

    move-object v14, v6

    invoke-direct/range {v14 .. v20}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "file_size"

    invoke-interface {v2, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v6, Lir/nasim/XT7$a;

    const-string v15, "duration"

    const-string v16, "INTEGER"

    move-object v14, v6

    invoke-direct/range {v14 .. v20}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v25, 0x0

    const-string v22, "used_at"

    const-string v23, "INTEGER"

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "used_at"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v17, 0x0

    const-string v15, "mime_type"

    const-string v16, "TEXT"

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "mime_type"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v3, Lir/nasim/XT7$a;

    const-string v15, "thumb"

    const-string v16, "BLOB"

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "thumb"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    new-instance v14, Lir/nasim/XT7;

    const-string v15, "saved_gifs"

    invoke-direct {v14, v15, v2, v3, v6}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 48
    invoke-virtual {v1, v0, v15}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    move-result-object v2

    .line 49
    invoke-virtual {v14, v2}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 50
    new-instance v0, Lir/nasim/gp6$a;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saved_gifs(ir.nasim.database.entity.SavedGifEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v9, v1}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 53
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "id"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "peer_id"

    const-string v23, "TEXT"

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "peer_id"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v3, Lir/nasim/XT7$a;

    const-string v15, "message_rid"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "message_rid"

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "message_date"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "push_type"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "push_type"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "push_send_date"

    const-string v18, "INTEGER"

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "push_send_date"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v3, Lir/nasim/XT7$a;

    const-string v17, "content"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "content"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v3, Lir/nasim/XT7$a;

    const-string v17, "reaction_count"

    const-string v18, "INTEGER"

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "reaction_count"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    new-instance v9, Lir/nasim/XT7;

    move-object/from16 v17, v10

    const-string v10, "notification_records"

    invoke-direct {v9, v10, v2, v3, v15}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 65
    invoke-virtual {v1, v0, v10}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    move-result-object v2

    .line 66
    invoke-virtual {v9, v2}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 67
    new-instance v0, Lir/nasim/gp6$a;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notification_records(ir.nasim.database.entity.NotificationRecordEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, v2, v1}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 70
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const-string v19, "id"

    const-string v20, "INTEGER"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const-string v26, "title"

    const-string v27, "TEXT"

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v31}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "title"

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v22, 0x0

    const-string v19, "icon"

    const-string v20, "TEXT"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "icon"

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v21, 0x0

    const-string v19, "custom_icon"

    const-string v20, "TEXT"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "custom_icon"

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v3, Lir/nasim/XT7$a;

    const-string v19, "badge"

    const-string v20, "TEXT"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "badge"

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v3, Lir/nasim/XT7$a;

    const-string v19, "label"

    const-string v20, "TEXT"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "label"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v21, 0x1

    const-string v19, "action"

    const-string v20, "INTEGER"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "action"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v21, 0x0

    const-string v19, "peer_id"

    const-string v20, "INTEGER"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v28, 0x0

    const-string v26, "peer_type"

    const-string v27, "INTEGER"

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v31}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "peer_type"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v3, Lir/nasim/XT7$a;

    const-string v19, "url"

    const-string v20, "TEXT"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "url"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v3, Lir/nasim/XT7$a;

    const-string v19, "event_key"

    const-string v20, "TEXT"

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v18, v6

    const-string v6, "event_key"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v23, 0x0

    const-string v20, "event_name"

    const-string v21, "TEXT"

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "event_name"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v22, 0x1

    const-string v20, "section_id"

    const-string v21, "INTEGER"

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "section_id"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v3, Lir/nasim/XT7$a;

    const-string v24, "0"

    const-string v20, "min_app_version"

    const-string v21, "INTEGER"

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v19, v15

    const-string v15, "min_app_version"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v3, Lir/nasim/XT7$a;

    const-string v25, "999999"

    const/16 v26, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-string v21, "max_app_version"

    const-string v22, "INTEGER"

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "max_app_version"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v25, 0x0

    const/16 v23, 0x0

    const-string v21, "menu_items"

    const-string v22, "TEXT"

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "menu_items"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v3, Lir/nasim/XT7$a;

    const-string v21, "icon_location"

    const-string v22, "TEXT"

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "icon_location"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v3, Lir/nasim/XT7$a;

    const-string v21, "custom_icon_location"

    const-string v22, "TEXT"

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "custom_icon_location"

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v20, v14

    .line 91
    new-instance v14, Lir/nasim/XT7;

    move-object/from16 v21, v13

    const-string v13, "service_items"

    invoke-direct {v14, v13, v2, v3, v15}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 92
    const-string v2, "service_items"

    invoke-virtual {v1, v0, v2}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    move-result-object v2

    .line 93
    invoke-virtual {v14, v2}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 94
    new-instance v0, Lir/nasim/gp6$a;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "service_items(ir.nasim.database.entity.ServiceItemEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 96
    invoke-direct {v0, v2, v1}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 97
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "id"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "description"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v35}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "description"

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v3, Lir/nasim/XT7$a;

    const-string v23, "section_id"

    const-string v24, "INTEGER"

    const/16 v26, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 102
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 103
    new-instance v13, Lir/nasim/XT7;

    const-string v14, "bot_items"

    invoke-direct {v13, v14, v2, v3, v6}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 104
    const-string v2, "bot_items"

    invoke-virtual {v1, v0, v2}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    move-result-object v2

    .line 105
    invoke-virtual {v13, v2}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 106
    new-instance v0, Lir/nasim/gp6$a;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bot_items(ir.nasim.database.entity.BotItemEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 108
    invoke-direct {v0, v2, v1}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 109
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "id"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "title"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v35}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v3, Lir/nasim/XT7$a;

    const-string v23, "badge"

    const-string v24, "TEXT"

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v3, Lir/nasim/XT7$a;

    const-string v30, "badge_type"

    const-string v31, "INTEGER"

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v35}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "badge_type"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 115
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 116
    new-instance v10, Lir/nasim/XT7;

    const-string v13, "service_sections"

    invoke-direct {v10, v13, v2, v3, v6}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 117
    const-string v2, "service_sections"

    invoke-virtual {v1, v0, v2}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    move-result-object v2

    .line 118
    invoke-virtual {v10, v2}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 119
    new-instance v0, Lir/nasim/gp6$a;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "service_sections(ir.nasim.database.entity.ServiceSectionEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, v2, v1}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 122
    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "peer_unique_id"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "last_seen"

    const-string v31, "INTEGER"

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v35}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "last_seen"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v3, Lir/nasim/XT7$a;

    const-string v23, "state"

    const-string v24, "INTEGER"

    const/16 v26, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v3, Lir/nasim/XT7$a;

    const-string v30, "unknown"

    const-string v31, "INTEGER"

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v35}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "unknown"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 129
    new-instance v6, Lir/nasim/XT7;

    const-string v10, "user_presences"

    invoke-direct {v6, v10, v2, v3, v5}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 130
    const-string v2, "user_presences"

    invoke-virtual {v1, v0, v2}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    move-result-object v2

    .line 131
    invoke-virtual {v6, v2}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 132
    new-instance v0, Lir/nasim/gp6$a;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user_presences(ir.nasim.database.entity.UserPresenceEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 134
    invoke-direct {v0, v2, v1}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 135
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "id"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "name"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v35}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "name"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v3, Lir/nasim/XT7$a;

    const-string v23, "isBot"

    const-string v24, "INTEGER"

    const/16 v26, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "isBot"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v3, Lir/nasim/XT7$a;

    const-string v23, "sortKey"

    const-string v24, "INTEGER"

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "sortKey"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v3, Lir/nasim/XT7$a;

    const-string v23, "avatarByte"

    const-string v24, "BLOB"

    const/16 v25, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "avatarByte"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 142
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 143
    new-instance v6, Lir/nasim/XT7;

    const-string v10, "contacts"

    invoke-direct {v6, v10, v2, v3, v5}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 144
    const-string v2, "contacts"

    invoke-virtual {v1, v0, v2}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    move-result-object v2

    .line 145
    invoke-virtual {v6, v2}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 146
    new-instance v0, Lir/nasim/gp6$a;

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contacts(ir.nasim.database.entity.ContactEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 148
    invoke-direct {v0, v2, v1}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 149
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "id"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "story_id"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v35}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "story_id"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v3, Lir/nasim/XT7$a;

    const-string v23, "trait_case"

    const-string v24, "TEXT"

    const/16 v26, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "trait_case"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v3, Lir/nasim/XT7$a;

    const-string v23, "widget_data"

    const-string v24, "TEXT"

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "widget_data"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v3, Lir/nasim/XT7$a;

    const-string v23, "expiration_date"

    const-string v24, "INTEGER"

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "expiration_date"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v3, Lir/nasim/XT7$a;

    const-string v23, "coordinates"

    const-string v24, "TEXT"

    const/16 v25, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "coordinates"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 157
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 158
    new-instance v6, Lir/nasim/XT7;

    const-string v10, "story_widget"

    invoke-direct {v6, v10, v2, v3, v5}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 159
    const-string v2, "story_widget"

    invoke-virtual {v1, v0, v2}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    move-result-object v2

    .line 160
    invoke-virtual {v6, v2}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 161
    new-instance v0, Lir/nasim/gp6$a;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "story_widget(ir.nasim.database.entity.StoryWidgetEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 163
    invoke-direct {v0, v2, v1}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 164
    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "file_id"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "access_hash"

    const-string v31, "INTEGER"

    const/16 v32, 0x1

    const/16 v33, 0x2

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v35}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v3, Lir/nasim/XT7$a;

    const-string v23, "file_name"

    const-string v24, "TEXT"

    const/16 v26, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "file_name"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v3, Lir/nasim/XT7$a;

    const-string v23, "file_size"

    const-string v24, "INTEGER"

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v28}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v21

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "file_path"

    const-string v23, "TEXT"

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "file_path"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v3, Lir/nasim/XT7$a;

    const-string v22, "file_state"

    const-string v23, "TEXT"

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "file_state"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 172
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 173
    new-instance v6, Lir/nasim/XT7;

    const-string v10, "download_state"

    invoke-direct {v6, v10, v2, v3, v5}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 174
    const-string v2, "download_state"

    invoke-virtual {v1, v0, v2}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    move-result-object v2

    .line 175
    invoke-virtual {v6, v2}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 176
    new-instance v0, Lir/nasim/gp6$a;

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download_state(ir.nasim.database.entity.DownloadStateEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 178
    invoke-direct {v0, v2, v1}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 179
    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "live_key"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "live_key"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v3, Lir/nasim/XT7$a;

    const-string v22, "peer_unique_id"

    const-string v23, "INTEGER"

    const/16 v25, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "message_rid"

    const-string v30, "INTEGER"

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v34}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v20

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "message_date"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v17

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v3, Lir/nasim/XT7$a;

    const-string v21, "user_count"

    const-string v22, "INTEGER"

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "user_count"

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 186
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 187
    new-instance v11, Lir/nasim/XT7;

    const-string v12, "live_streams_new"

    invoke-direct {v11, v12, v2, v3, v10}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 188
    const-string v2, "live_streams_new"

    invoke-virtual {v1, v0, v2}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    move-result-object v2

    .line 189
    invoke-virtual {v11, v2}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 190
    new-instance v0, Lir/nasim/gp6$a;

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "live_streams_new(ir.nasim.database.entity.LiveStreamEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 192
    invoke-direct {v0, v2, v1}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 193
    :cond_b
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "peer_unique_id"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v32, 0x0

    const/16 v33, 0x1

    const-string v28, "ex_peer_type"

    const-string v29, "INTEGER"

    const/16 v30, 0x1

    const/16 v31, 0x2

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v33}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "ex_peer_type"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v3, Lir/nasim/XT7$a;

    const-string v21, "message_rid"

    const-string v22, "INTEGER"

    const/16 v24, 0x3

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v3, Lir/nasim/XT7$a;

    const-string v28, "message_date"

    const-string v29, "INTEGER"

    const/16 v31, 0x4

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v33}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v3, Lir/nasim/XT7$a;

    const-string v21, "message_edited_at"

    const-string v22, "INTEGER"

    const/16 v24, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "message_edited_at"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 200
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 201
    new-instance v6, Lir/nasim/XT7;

    const-string v7, "pin_message"

    invoke-direct {v6, v7, v2, v3, v5}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 202
    const-string v2, "pin_message"

    invoke-virtual {v1, v0, v2}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    move-result-object v2

    .line 203
    invoke-virtual {v6, v2}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 204
    new-instance v0, Lir/nasim/gp6$a;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pin_message(ir.nasim.database.pinMessages.PinMessageEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 206
    invoke-direct {v0, v2, v1}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 207
    :cond_c
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 208
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "id"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v32, 0x0

    const/16 v33, 0x1

    const-string v28, "peerId"

    const-string v29, "INTEGER"

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v33}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "peerId"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v3, Lir/nasim/XT7$a;

    const-string v21, "score"

    const-string v22, "INTEGER"

    const/16 v24, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "score"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 212
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 213
    new-instance v6, Lir/nasim/XT7;

    const-string v7, "top-peer"

    invoke-direct {v6, v7, v2, v3, v5}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 214
    const-string v2, "top-peer"

    invoke-virtual {v1, v0, v2}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    move-result-object v2

    .line 215
    invoke-virtual {v6, v2}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 216
    new-instance v0, Lir/nasim/gp6$a;

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "top-peer(ir.nasim.database.entity.TopPeerEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 218
    invoke-direct {v0, v2, v1}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 219
    :cond_d
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "adId"

    const-string v22, "TEXT"

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "adId"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v3, Lir/nasim/XT7$a;

    const-string v21, "targetDialogPeerId"

    const-string v22, "INTEGER"

    const/16 v24, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "targetDialogPeerId"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v3, Lir/nasim/XT7$a;

    const-string v21, "expireTimeMills"

    const-string v22, "INTEGER"

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "expireTimeMills"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v3, Lir/nasim/XT7$a;

    const-string v21, "lastSeenTimeMills"

    const-string v22, "INTEGER"

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "lastSeenTimeMills"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v3, Lir/nasim/XT7$a;

    const-string v21, "viewCount"

    const-string v22, "INTEGER"

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "viewCount"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v3, Lir/nasim/XT7$a;

    const-string v21, "clickCount"

    const-string v22, "INTEGER"

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "clickCount"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v3, Lir/nasim/XT7$a;

    const-string v21, "isClosed"

    const-string v22, "INTEGER"

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "isClosed"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 228
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 229
    new-instance v6, Lir/nasim/XT7;

    const-string v7, "peer_item_ad"

    invoke-direct {v6, v7, v2, v3, v5}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 230
    const-string v2, "peer_item_ad"

    invoke-virtual {v1, v0, v2}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    move-result-object v2

    .line 231
    invoke-virtual {v6, v2}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 232
    new-instance v0, Lir/nasim/gp6$a;

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "peer_item_ad(ir.nasim.database.entity.PeerItemAdEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 234
    invoke-direct {v0, v2, v1}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 235
    :cond_e
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "id"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v32, 0x0

    const/16 v33, 0x1

    const-string v28, "peerId"

    const-string v29, "INTEGER"

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v33}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "peerId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v3, Lir/nasim/XT7$a;

    const-string v21, "clickCounts"

    const-string v22, "INTEGER"

    const/16 v24, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "clickCounts"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 240
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 241
    new-instance v5, Lir/nasim/XT7;

    const-string v6, "peer_click"

    invoke-direct {v5, v6, v2, v3, v4}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 242
    const-string v2, "peer_click"

    invoke-virtual {v1, v0, v2}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    move-result-object v2

    .line 243
    invoke-virtual {v5, v2}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 244
    new-instance v0, Lir/nasim/gp6$a;

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "peer_click(ir.nasim.database.entity.PeerClicksEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 246
    invoke-direct {v0, v2, v1}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 247
    :cond_f
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 248
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "badgeId"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "badgeId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v3, Lir/nasim/XT7$a;

    const-string v21, "url"

    const-string v22, "TEXT"

    const/16 v24, 0x2

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v19

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v20, "mediaFormat"

    const-string v21, "INTEGER"

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "mediaFormat"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v3, Lir/nasim/XT7$a;

    const-string v20, "downloadedContent"

    const-string v21, "BLOB"

    const/16 v22, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "downloadedContent"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 253
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 254
    new-instance v7, Lir/nasim/XT7;

    const-string v10, "premium_badges"

    invoke-direct {v7, v10, v2, v3, v6}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 255
    const-string v2, "premium_badges"

    invoke-virtual {v1, v0, v2}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    move-result-object v2

    .line 256
    invoke-virtual {v7, v2}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 257
    new-instance v0, Lir/nasim/gp6$a;

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "premium_badges(ir.nasim.database.entity.PremiumBadgeEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 259
    invoke-direct {v0, v2, v1}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 260
    :cond_10
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 261
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v20, "userId"

    const-string v21, "INTEGER"

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "userId"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v3, Lir/nasim/XT7$a;

    const-string v20, "badgeId"

    const-string v21, "INTEGER"

    const/16 v23, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "badgeUrl"

    const-string v28, "TEXT"

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v32}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "badgeUrl"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 265
    new-instance v7, Lir/nasim/XT7$c;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v11, "premium_badges"

    const-string v12, "CASCADE"

    const-string v13, "NO ACTION"

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lir/nasim/XT7$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 267
    new-instance v7, Lir/nasim/XT7$d;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, "ASC"

    const-string v10, "ASC"

    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v10, "index_premium_user_badges_badgeId_badgeUrl"

    const/4 v11, 0x0

    invoke-direct {v7, v10, v11, v4, v6}, Lir/nasim/XT7$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance v4, Lir/nasim/XT7;

    const-string v6, "premium_user_badges"

    invoke-direct {v4, v6, v2, v3, v5}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 269
    const-string v2, "premium_user_badges"

    invoke-virtual {v1, v0, v2}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    move-result-object v2

    .line 270
    invoke-virtual {v4, v2}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 271
    new-instance v0, Lir/nasim/gp6$a;

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "premium_user_badges(ir.nasim.database.entity.PremiumUserBadgeEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 273
    invoke-direct {v0, v2, v1}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 274
    :cond_11
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 275
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v20, "date"

    const-string v21, "INTEGER"

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "date"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance v3, Lir/nasim/XT7$a;

    const-string v20, "rid"

    const-string v21, "INTEGER"

    const/16 v23, 0x2

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "rid"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v3, Lir/nasim/XT7$a;

    const-string v20, "title"

    const-string v21, "TEXT"

    const/16 v23, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "peer_id"

    const-string v28, "INTEGER"

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v32}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    new-instance v3, Lir/nasim/XT7$a;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "ex_peer_type_value"

    const-string v11, "INTEGER"

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "ex_peer_type_value"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    new-instance v3, Lir/nasim/XT7$a;

    const-string v10, "last_msg_date"

    const-string v11, "INTEGER"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "last_msg_date"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 282
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 283
    new-instance v6, Lir/nasim/XT7;

    const-string v7, "topic"

    invoke-direct {v6, v7, v2, v3, v5}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 284
    const-string v2, "topic"

    invoke-virtual {v1, v0, v2}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    move-result-object v2

    .line 285
    invoke-virtual {v6, v2}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 286
    new-instance v0, Lir/nasim/gp6$a;

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topic(ir.nasim.database.entity.topic.TopicEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 288
    invoke-direct {v0, v2, v1}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 289
    :cond_12
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 290
    new-instance v3, Lir/nasim/XT7$a;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "peer_id"

    const-string v11, "INTEGER"

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v3, Lir/nasim/XT7$a;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v18, "ex_peer_type_value"

    const-string v19, "INTEGER"

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "ex_peer_type_value"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v3, Lir/nasim/XT7$a;

    const-string v10, "has_scheduled_messages"

    const-string v11, "INTEGER"

    const/4 v13, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "has_scheduled_messages"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 294
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 295
    new-instance v5, Lir/nasim/XT7;

    const-string v6, "schedule_state"

    invoke-direct {v5, v6, v2, v3, v4}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 296
    const-string v2, "schedule_state"

    invoke-virtual {v1, v0, v2}, Lir/nasim/XT7$b;->a(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;

    move-result-object v0

    .line 297
    invoke-virtual {v5, v0}, Lir/nasim/XT7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 298
    new-instance v1, Lir/nasim/gp6$a;

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "schedule_state(ir.nasim.database.entity.ScheduleStateEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 300
    invoke-direct {v1, v2, v0}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 301
    :cond_13
    new-instance v0, Lir/nasim/gp6$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lir/nasim/gp6$a;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
