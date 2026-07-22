.class public final Lir/nasim/database/dailogLists/c;
.super Lir/nasim/Nx4;
.source "SourceFile"


# instance fields
.field private final c:Lir/nasim/CX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-direct {p0, v0, v1}, Lir/nasim/Nx4;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/database/dailogLists/DialogDatabase$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/database/dailogLists/DialogDatabase$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/database/dailogLists/c;->c:Lir/nasim/CX;

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
    const-string v0, "DROP VIEW folder_unread_peer_count_excluding_archived_view"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_dialogs` (`peerUid` INTEGER NOT NULL, `rid` INTEGER NOT NULL, `dialogTitle` TEXT NOT NULL, `sortDate` INTEGER NOT NULL, `unreadCount` INTEGER NOT NULL, `isDeletedAccount` INTEGER NOT NULL, `draft` TEXT, `draftDate` INTEGER, `exPeerType` TEXT NOT NULL, `message` TEXT, `hasBlueTick` INTEGER, `firstUnreadDate` INTEGER, `unreadMentions` TEXT, `unreadReActions` TEXT, `isLocallyDeleted` INTEGER NOT NULL, `isForwarded` INTEGER NOT NULL, `markAsUnRead` INTEGER, `hasMainWebApp` INTEGER NOT NULL, `isPinned` INTEGER, PRIMARY KEY(`peerUid`))"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT INTO `_new_dialogs` (`peerUid`,`rid`,`dialogTitle`,`sortDate`,`unreadCount`,`isDeletedAccount`,`draft`,`draftDate`,`exPeerType`,`message`,`hasBlueTick`,`firstUnreadDate`,`unreadMentions`,`unreadReActions`,`isLocallyDeleted`,`isForwarded`,`markAsUnRead`,`hasMainWebApp`,`isPinned`) SELECT `peerUid`,`rid`,`dialogTitle`,`sortDate`,`unreadCount`,`isDeletedAccount`,`draft`,`draftDate`,`exPeerType`,`message`,`hasBlueTick`,`firstUnreadDate`,`unreadMentions`,`unreadReActions`,`isLocallyDeleted`,`isForwarded`,`markAsUnRead`,`hasMainWebApp`,`isPinned` FROM `dialogs`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE `dialogs`"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ALTER TABLE `_new_dialogs` RENAME TO `dialogs`"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_dialogs_sortDate` ON `dialogs` (`sortDate`)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE VIEW `folder_unread_peer_count_view` AS SELECT assoc.folderId AS folderId, COUNT(unread.peerUid) AS unreadPeerCount FROM dialog_folder_associations AS assoc JOIN dialog_peer_unread_state AS unread ON assoc.peerUid = unread.peerUid LEFT JOIN dialogs AS dialog ON dialog.peerUid = assoc.peerUid WHERE unread.isMute != 1 AND ((dialog.peerUid IS NULL OR dialog.markAsUnRead = 1)OR (dialog.isLocallyDeleted = 0 AND dialog.unreadCount > 0)) GROUP BY assoc.folderId"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE VIEW `folder_unread_peer_count_excluding_archived_view` AS SELECT assoc.folderId AS folderId, COUNT(unread.peerUid) AS unreadPeerCount FROM dialog_folder_associations AS assoc JOIN dialog_peer_unread_state AS unread ON assoc.peerUid = unread.peerUid LEFT JOIN dialog_folder_associations AS archived ON assoc.peerUid = archived.peerUid AND archived.folderId = 11 LEFT JOIN dialogs AS dialog ON dialog.peerUid = assoc.peerUid WHERE unread.isMute != 1 AND (assoc.folderId NOT IN (0, 1, 2, 3, 4, 10) OR archived.peerUid IS NULL) AND ((dialog.peerUid IS NULL OR dialog.markAsUnRead = 1)OR (dialog.isLocallyDeleted = 0 AND dialog.unreadCount > 0)) GROUP BY assoc.folderId"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/database/dailogLists/c;->c:Lir/nasim/CX;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lir/nasim/CX;->b(Lir/nasim/Fu6;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
