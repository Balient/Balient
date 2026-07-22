.class public final Lir/nasim/xq4$h;
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
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-direct {p0, v0, v1}, Lir/nasim/tq4;-><init>(II)V

    .line 4
    .line 5
    .line 6
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
    const-string v0, "CREATE TABLE IF NOT EXISTS `notification_records` (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `peer_id` TEXT NOT NULL,\n    `message_rid` TEXT,\n    `message_date` TEXT,\n    `push_type` INTEGER NOT NULL,\n    `push_send_date` INTEGER,\n    `content` TEXT,\n    `reaction_count` INTEGER\n);\n"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
