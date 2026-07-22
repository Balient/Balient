.class public final Lir/nasim/JX1;
.super Lir/nasim/tq4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

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
    const-string v0, "DROP VIEW folder_unread_peer_count_view"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE VIEW `folder_unread_peer_count_view` AS SELECT assoc.folderId, COUNT(unread.peerUid) AS unreadPeerCount\n    FROM dialog_folder_associations AS assoc\n    LEFT JOIN dialog_peer_unread_state AS unread \n    ON assoc.peerUid = unread.peerUid\n    WHERE unread.isMute != 1\n    GROUP BY assoc.folderId"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE VIEW `folder_unread_peer_count_excluding_archived_view` AS SELECT assoc.folderId, COUNT(unread.peerUid) AS unreadPeerCount\n    FROM dialog_folder_associations AS assoc\n    LEFT JOIN dialog_peer_unread_state AS unread \n      ON assoc.peerUid = unread.peerUid\n    LEFT JOIN dialog_folder_associations AS archived\n      ON assoc.peerUid = archived.peerUid AND archived.folderId = 11\n    WHERE unread.isMute != 1 \n      AND assoc.folderId != 11\n      AND (assoc.folderId != 0 OR archived.peerUid IS NULL)\n    GROUP BY assoc.folderId"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
