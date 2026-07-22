.class public final Lir/nasim/database/dailogLists/f$a;
.super Lir/nasim/dp2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/f;-><init>(Lir/nasim/Wo6;)V
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
    check-cast p2, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/database/dailogLists/f$a;->h(Lir/nasim/tv6;Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT INTO `dialog_peer_unread_state` (`peerUid`,`isMute`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected h(Lir/nasim/tv6;Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;)V
    .locals 3

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
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->getPeerUid()J

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
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;->isMute()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x2

    .line 24
    int-to-long v1, p2

    .line 25
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/tv6;->E(IJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
