.class public final Lir/nasim/database/dailogLists/e$a;
.super Lir/nasim/dp2;
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
    invoke-direct {p0}, Lir/nasim/dp2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/tv6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/database/dailogLists/DialogFolderEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/database/dailogLists/e$a;->h(Lir/nasim/tv6;Lir/nasim/database/dailogLists/DialogFolderEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `dialog_folders` (`id`,`name`,`sortIndex`,`lastLoadedDate`,`hasEndOfPaginationReached`,`hasPinnedItemLoaded`,`isActive`) VALUES (?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected h(Lir/nasim/tv6;Lir/nasim/database/dailogLists/DialogFolderEntity;)V
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
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v0, v1}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getSortIndex()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getLastLoadedDate()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x4

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lir/nasim/tv6;->J(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-interface {p1, v1, v2, v3}, Lir/nasim/tv6;->E(IJ)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getHasEndOfPaginationReached()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x5

    .line 60
    int-to-long v2, v0

    .line 61
    invoke-interface {p1, v1, v2, v3}, Lir/nasim/tv6;->E(IJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getHasPinnedItemLoaded()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x6

    .line 69
    int-to-long v2, v0

    .line 70
    invoke-interface {p1, v1, v2, v3}, Lir/nasim/tv6;->E(IJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogFolderEntity;->isActive()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 v0, 0x7

    .line 78
    int-to-long v1, p2

    .line 79
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/tv6;->E(IJ)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
