.class public final Lir/nasim/xq4$i;
.super Lir/nasim/tq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/xq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lir/nasim/tq4;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/mp7;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/mp7;->F()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS notification_records_new (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `peer_id` TEXT NOT NULL,\n    `message_rid` TEXT NOT NULL DEFAULT \'\',\n    `message_date` INTEGER NOT NULL DEFAULT 0,\n    `push_type` INTEGER NOT NULL,\n    `push_send_date` INTEGER NOT NULL DEFAULT 0,\n    `content` TEXT,\n    `reaction_count` INTEGER\n);"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "INSERT INTO notification_records_new (\n    `peer_id`,\n    `message_rid`,\n    `message_date`,\n    `push_type`,\n    `push_send_date`,\n    `content`,\n    `reaction_count`\n)\nSELECT\n    IFNULL(`peer_id`, \'\'),\n    IFNULL(`message_rid`, \'\'),\n    IFNULL(`message_date`, 0),\n    `push_type`,\n    IFNULL(`push_send_date`, 0),\n    `content`,\n    `reaction_count`\nFROM\n    `notification_records`;"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "DROP TABLE `notification_records`;"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ALTER TABLE notification_records_new RENAME TO `notification_records`;"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lir/nasim/mp7;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lir/nasim/mp7;->p0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-interface {p1}, Lir/nasim/mp7;->p0()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
