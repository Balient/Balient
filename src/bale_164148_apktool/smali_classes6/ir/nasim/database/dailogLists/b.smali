.class public final Lir/nasim/database/dailogLists/b;
.super Lir/nasim/Nx4;
.source "SourceFile"


# instance fields
.field private final c:Lir/nasim/CX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Lir/nasim/Nx4;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/database/dailogLists/DialogDatabase$c;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/database/dailogLists/DialogDatabase$c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/database/dailogLists/b;->c:Lir/nasim/CX;

    .line 12
    .line 13
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
    const-string v0, "DROP VIEW folder_unread_peer_count_view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE `dialog_peer_unread_state` ADD COLUMN `isMute` INTEGER NOT NULL DEFAULT 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_dialog_peer_unread_state` (`peerUid` INTEGER NOT NULL, `isMute` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`peerUid`))"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT INTO `_new_dialog_peer_unread_state` (`peerUid`) SELECT `peerUid` FROM `dialog_peer_unread_state`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE `dialog_peer_unread_state`"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ALTER TABLE `_new_dialog_peer_unread_state` RENAME TO `dialog_peer_unread_state`"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_dialog_peer_unread_state_peerUid` ON `dialog_peer_unread_state` (`peerUid`)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE VIEW `folder_unread_peer_count_view` AS SELECT assoc.folderId, COUNT(unread.peerUid) AS unreadPeerCount\n    FROM dialog_folder_associations AS assoc\n    LEFT JOIN dialog_peer_unread_state AS unread \n    ON assoc.peerUid = unread.peerUid\n    WHERE unread.isMute != 1\n    GROUP BY assoc.folderId"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/database/dailogLists/b;->c:Lir/nasim/CX;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lir/nasim/CX;->b(Lir/nasim/Fu6;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
