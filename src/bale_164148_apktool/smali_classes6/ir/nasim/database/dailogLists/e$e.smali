.class public final Lir/nasim/database/dailogLists/e$e;
.super Lir/nasim/bp2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/e;-><init>(Lir/nasim/Wo6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/bp2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/tv6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/database/dailogLists/e$e;->e(Lir/nasim/tv6;Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE `dialog_folder_associations` SET `peerUid` = ?,`folderId` = ?,`pinnedIndex` = ? WHERE `peerUid` = ? AND `folderId` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method protected e(Lir/nasim/tv6;Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;)V
    .locals 4

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->getPeerUid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->getFolderId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->getPinnedIndex()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lir/nasim/tv6;->J(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-interface {p1, v1, v2, v3}, Lir/nasim/tv6;->E(IJ)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->getPeerUid()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/tv6;->E(IJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->getFolderId()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-long v0, p2

    .line 60
    const/4 p2, 0x5

    .line 61
    invoke-interface {p1, p2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
