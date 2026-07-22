.class public final Lir/nasim/l02$b;
.super Landroidx/recyclerview/widget/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/l02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/l02$b;->d(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/dialoglist/data/model/DialogDTO;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/l02$b;->e(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/dialoglist/data/model/DialogDTO;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/l02$b;->f(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/dialoglist/data/model/DialogDTO;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/dialoglist/data/model/DialogDTO;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lir/nasim/dialoglist/data/model/DialogDTO;->isContentEqual(Lir/nasim/dialoglist/data/model/DialogDTO;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public e(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/dialoglist/data/model/DialogDTO;)Z
    .locals 4

    .line 1
    const-string v0, "old"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "new"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getBannerAd()Lir/nasim/yc0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/dialoglist/data/model/DialogDTO;->getBannerAd()Lir/nasim/yc0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p2}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    cmp-long p1, v2, p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :cond_2
    :goto_0
    return v1
.end method

.method public f(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/dialoglist/data/model/DialogDTO;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lir/nasim/dialoglist/data/model/DialogDTO;->getChangedPayload(Lir/nasim/dialoglist/data/model/DialogDTO;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
