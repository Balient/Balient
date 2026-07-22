.class public final Lir/nasim/te5$c;
.super Lir/nasim/Mj2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/te5;-><init>(Lir/nasim/hg6;)V
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
    const-string v0, "INSERT INTO `peer_item_ad` (`adId`,`targetDialogPeerId`,`expireTimeMills`,`lastSeenTimeMills`,`viewCount`,`clickCount`,`isClosed`) VALUES (?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lir/nasim/qp7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/ue5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/te5$c;->o(Lir/nasim/qp7;Lir/nasim/ue5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected o(Lir/nasim/qp7;Lir/nasim/ue5;)V
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
    invoke-virtual {p2}, Lir/nasim/ue5;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1, v0}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/ue5;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/op7;->g1(IJ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p2}, Lir/nasim/ue5;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p2}, Lir/nasim/ue5;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lir/nasim/ue5;->h()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/op7;->g1(IJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lir/nasim/ue5;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/op7;->g1(IJ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lir/nasim/ue5;->i()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v0, 0x7

    .line 67
    int-to-long v1, p2

    .line 68
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
