.class public final Lir/nasim/Rx4$a;
.super Lir/nasim/Nx4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Rx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lir/nasim/Nx4;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/LB7;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\n            CREATE TABLE IF NOT EXISTS `live_streams_new` (\n                `live_key` INTEGER NOT NULL PRIMARY KEY,\n                `peer_unique_id` INTEGER NOT NULL,\n                `message_rid` INTEGER NOT NULL,\n                `message_date` INTEGER NOT NULL,\n                `user_count` INTEGER NOT NULL\n            )\n        "

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lir/nasim/LB7;->X(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "\n            INSERT INTO `live_streams_new` (\n                `live_key`,\n                `peer_unique_id`,\n                `message_rid`,\n                `message_date`,\n                `user_count`\n            )\n            SELECT \n                `live_key`,\n                `peer_unique_id`,\n                `message_rid`,\n                `message_date`,\n                `user_count`\n            FROM `live_streams` AS t1\n            WHERE t1.`id` = (\n                SELECT MAX(t2.`id`)\n                FROM `live_streams` AS t2\n                WHERE t2.`live_key` = t1.`live_key`\n            )\n        "

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lir/nasim/LB7;->X(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE `live_streams`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lir/nasim/LB7;->X(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
