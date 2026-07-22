.class public final Lir/nasim/sW7$b;
.super Lir/nasim/Kj2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sW7;-><init>(Lir/nasim/hg6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lir/nasim/hg6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Kj2;-><init>(Lir/nasim/hg6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `topic` WHERE `date` = ? AND `rid` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lir/nasim/qp7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/database/entity/topic/TopicEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/sW7$b;->l(Lir/nasim/qp7;Lir/nasim/database/entity/topic/TopicEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected l(Lir/nasim/qp7;Lir/nasim/database/entity/topic/TopicEntity;)V
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
    invoke-virtual {p2}, Lir/nasim/database/entity/topic/TopicEntity;->getDate()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/op7;->g1(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2}, Lir/nasim/database/entity/topic/TopicEntity;->getRid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
