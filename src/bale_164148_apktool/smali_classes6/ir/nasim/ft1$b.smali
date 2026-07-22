.class public final Lir/nasim/ft1$b;
.super Lir/nasim/bp2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ft1;-><init>(Lir/nasim/Wo6;)V
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
    check-cast p2, Lir/nasim/database/entity/ContactEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/ft1$b;->e(Lir/nasim/tv6;Lir/nasim/database/entity/ContactEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE `contacts` SET `id` = ?,`name` = ?,`isBot` = ?,`sortKey` = ?,`avatarByte` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method protected e(Lir/nasim/tv6;Lir/nasim/database/entity/ContactEntity;)V
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
    invoke-virtual {p2}, Lir/nasim/database/entity/ContactEntity;->getId()I

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
    invoke-virtual {p2}, Lir/nasim/database/entity/ContactEntity;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v0, v1}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lir/nasim/database/entity/ContactEntity;->isBot()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x3

    .line 33
    int-to-long v2, v0

    .line 34
    invoke-interface {p1, v1, v2, v3}, Lir/nasim/tv6;->E(IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p2}, Lir/nasim/database/entity/ContactEntity;->getSortKey()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/tv6;->E(IJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lir/nasim/database/entity/ContactEntity;->getAvatarByte()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x5

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lir/nasim/tv6;->J(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1, v1, v0}, Lir/nasim/tv6;->F(I[B)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p2}, Lir/nasim/database/entity/ContactEntity;->getId()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-long v0, p2

    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-interface {p1, p2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
