.class public final Lir/nasim/ot6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nt6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ot6$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/ot6$a;


# instance fields
.field private final a:Lir/nasim/Jz1;

.field private final b:Lir/nasim/Xs6;

.field private final c:Lir/nasim/pA;

.field private final d:Lir/nasim/G24;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ot6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ot6$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ot6;->e:Lir/nasim/ot6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jz1;Lir/nasim/Xs6;Lir/nasim/pA;Lir/nasim/G24;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduleDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiGateWay"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "apiExPeerToExPeer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/ot6;->a:Lir/nasim/Jz1;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/ot6;->b:Lir/nasim/Xs6;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/ot6;->c:Lir/nasim/pA;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/ot6;->d:Lir/nasim/G24;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic e(Lir/nasim/ot6;)Lir/nasim/G24;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ot6;->d:Lir/nasim/G24;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/ot6;)Lir/nasim/pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ot6;->c:Lir/nasim/pA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/ot6;Lir/nasim/database/entity/ScheduleStateEntity;ILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/nZ0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/ot6;->i(Lir/nasim/database/entity/ScheduleStateEntity;ILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/nZ0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(Lir/nasim/database/entity/ScheduleStateEntity;ILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/nZ0;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Lir/nasim/nZ0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/database/entity/ScheduleStateEntity;->getPeerId()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p1}, Lir/nasim/database/entity/ScheduleStateEntity;->getExPeerTypeValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lir/nasim/core/modules/profile/entity/ExPeerType;->fromValue(I)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "fromValue(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/database/entity/ScheduleStateEntity;->getHasScheduledMessages()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p2, p3, v0, p1}, Lir/nasim/nZ0;-><init>(ILir/nasim/core/modules/profile/entity/ExPeerType;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lir/nasim/nZ0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p2, p3, v0}, Lir/nasim/nZ0;-><init>(ILir/nasim/core/modules/profile/entity/ExPeerType;Z)V

    .line 34
    .line 35
    .line 36
    move-object p2, p1

    .line 37
    :goto_0
    return-object p2
.end method


# virtual methods
.method public a(ILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/sB2;
    .locals 2

    .line 1
    const-string v0, "exPeerType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ot6;->b:Lir/nasim/Xs6;

    .line 7
    .line 8
    invoke-virtual {p2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, p1, v1}, Lir/nasim/Xs6;->b(II)Lir/nasim/sB2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lir/nasim/ot6$b;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0, p1, p2}, Lir/nasim/ot6$b;-><init>(Lir/nasim/sB2;Lir/nasim/ot6;ILir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public b(Lir/nasim/k68;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/k68;->a()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lir/nasim/ot6;->b:Lir/nasim/Xs6;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/database/entity/ScheduleStateEntity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v2, p1, v3}, Lir/nasim/database/entity/ScheduleStateEntity;-><init>(IIZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p2}, Lir/nasim/Xs6;->c(Lir/nasim/database/entity/ScheduleStateEntity;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 37
    .line 38
    return-object p1
.end method

.method public c(Lir/nasim/nZ0;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ot6;->b:Lir/nasim/Xs6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/database/entity/ScheduleStateEntity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/nZ0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lir/nasim/nZ0;->a()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Lir/nasim/nZ0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v1, v2, v3, p1}, Lir/nasim/database/entity/ScheduleStateEntity;-><init>(IIZ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p2}, Lir/nasim/Xs6;->c(Lir/nasim/database/entity/ScheduleStateEntity;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p1
.end method

.method public d(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/ot6$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/ot6$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/ot6$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/ot6$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/ot6$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/ot6$c;-><init>(Lir/nasim/ot6;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/ot6$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/ot6$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/ot6;->a:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/ot6$d;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lir/nasim/ot6$d;-><init>(Lir/nasim/ot6;Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/ot6$c;->c:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final h(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/ot6;->b:Lir/nasim/Xs6;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p1, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 31
    .line 32
    new-instance v3, Lir/nasim/database/entity/ScheduleStateEntity;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v3, v4, v2, v5}, Lir/nasim/database/entity/ScheduleStateEntity;-><init>(IIZ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0, v1, p2}, Lir/nasim/Xs6;->a(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p1, p2, :cond_1

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 66
    .line 67
    return-object p1
.end method
