.class public final Lir/nasim/xK2;
.super Lir/nasim/Nx4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/xK2$a;
    }
.end annotation


# static fields
.field private static final f:Lir/nasim/xK2$a;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/xK2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/xK2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/xK2;->f:Lir/nasim/xK2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Nx4;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/xK2;->c:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/xK2;->d:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lir/nasim/xK2;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/LB7;)V
    .locals 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "DROP VIEW IF EXISTS folder_unread_peer_count_excluding_archived_view"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lir/nasim/LB7;->X(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP VIEW IF EXISTS folder_unread_peer_count_view"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lir/nasim/LB7;->X(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lir/nasim/xK2;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "CREATE VIEW `folder_unread_peer_count_view` AS SELECT assoc.folderId AS folderId, COUNT(DISTINCT unread.peerUid) AS unreadPeerCount FROM dialog_folder_associations AS assoc JOIN dialog_peer_unread_state AS unread ON assoc.peerUid = unread.peerUid LEFT JOIN dialog_folder_associations AS archived ON assoc.peerUid = archived.peerUid AND archived.folderId = 11 LEFT JOIN dialogs AS dialog ON dialog.peerUid = assoc.peerUid WHERE unread.isMute != 1 AND (assoc.folderId NOT IN (0, 1, 2, 3, 4, 10) OR archived.peerUid IS NULL) AND (dialog.peerUid IS NULL OR dialog.isLocallyDeleted = 0) GROUP BY assoc.folderId"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lir/nasim/LB7;->X(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :goto_1
    iget v0, p0, Lir/nasim/xK2;->c:I

    .line 30
    .line 31
    iget v1, p0, Lir/nasim/xK2;->d:I

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Migration "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "->"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " failed; Room will roll back the transaction"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "DialogDatabase"

    .line 64
    .line 65
    invoke-static {v1, v0, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
