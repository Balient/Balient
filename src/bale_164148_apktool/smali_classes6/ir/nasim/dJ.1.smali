.class public final Lir/nasim/dJ;
.super Lir/nasim/Nx4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lir/nasim/Nx4;-><init>(II)V

    .line 6
    .line 7
    .line 8
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
    const-string v0, "CREATE TABLE IF NOT EXISTS `pin_message` (`peer_unique_id` INTEGER NOT NULL, `ex_peer_type` INTEGER NOT NULL, `message_rid` INTEGER NOT NULL, `message_date` INTEGER NOT NULL, `message_edited_at` INTEGER NOT NULL, PRIMARY KEY(`peer_unique_id`, `ex_peer_type`, `message_rid`, `message_date`))"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `top-peer` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `peerId` INTEGER NOT NULL, `score` INTEGER NOT NULL)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
