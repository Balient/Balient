.class public final Lir/nasim/de5$a;
.super Lir/nasim/Mj2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/de5;-><init>(Lir/nasim/hg6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lir/nasim/hg6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Mj2;-><init>(Lir/nasim/hg6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `peer_click` (`id`,`peerId`,`clickCounts`) VALUES (nullif(?, 0),?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lir/nasim/qp7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/ee5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/de5$a;->o(Lir/nasim/qp7;Lir/nasim/ee5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected o(Lir/nasim/qp7;Lir/nasim/ee5;)V
    .locals 3

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/ee5;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/op7;->g1(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p2}, Lir/nasim/ee5;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p2}, Lir/nasim/ee5;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
