.class public final Lir/nasim/KR0$a;
.super Lir/nasim/tq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/KR0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

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
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP VIEW IF EXISTS folder_unread_peer_count_view"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP VIEW IF EXISTS folder_unread_peer_count_excluding_archived_view"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE VIEW `folder_unread_peer_count_view` AS SELECT assoc.folderId AS folderId, COUNT(unread.peerUid) AS unreadPeerCount FROM dialog_folder_associations AS assoc JOIN dialog_peer_unread_state AS unread ON assoc.peerUid = unread.peerUid LEFT JOIN dialogs AS dialog ON dialog.peerUid = assoc.peerUid WHERE unread.isMute != 1 AND ((dialog.peerUid IS NULL OR dialog.markAsUnRead = 1)OR (dialog.isLocallyDeleted = 0 AND dialog.unreadCount > 0)) GROUP BY assoc.folderId"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE VIEW `folder_unread_peer_count_excluding_archived_view` AS SELECT assoc.folderId AS folderId, COUNT(unread.peerUid) AS unreadPeerCount FROM dialog_folder_associations AS assoc JOIN dialog_peer_unread_state AS unread ON assoc.peerUid = unread.peerUid LEFT JOIN dialog_folder_associations AS archived ON assoc.peerUid = archived.peerUid AND archived.folderId = 11 LEFT JOIN dialogs AS dialog ON dialog.peerUid = assoc.peerUid WHERE unread.isMute != 1 AND (assoc.folderId NOT IN (0, 1, 2, 3, 4, 10) OR archived.peerUid IS NULL) AND ((dialog.peerUid IS NULL OR dialog.markAsUnRead = 1)OR (dialog.isLocallyDeleted = 0 AND dialog.unreadCount > 0)) GROUP BY assoc.folderId"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
