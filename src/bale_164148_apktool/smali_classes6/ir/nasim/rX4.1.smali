.class public final Lir/nasim/rX4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/rX4$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/g56;

.field private final b:Lir/nasim/In8;

.field private final c:Lir/nasim/rJ5;

.field private final d:Lir/nasim/U13;

.field private final e:Lir/nasim/bQ0;

.field private final f:Lir/nasim/lD1;


# direct methods
.method public constructor <init>(Lir/nasim/g56;Lir/nasim/In8;Lir/nasim/rJ5;Lir/nasim/U13;Lir/nasim/bQ0;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "recentSearchRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updatesModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "presenceRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchEntityToResultMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "canSendMessageUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ioDispatcher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/rX4;->a:Lir/nasim/g56;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/rX4;->b:Lir/nasim/In8;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/rX4;->c:Lir/nasim/rJ5;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/rX4;->d:Lir/nasim/U13;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/rX4;->e:Lir/nasim/bQ0;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/rX4;->f:Lir/nasim/lD1;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(Lir/nasim/rX4;Ljava/util/List;Lir/nasim/aI6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/rX4;->f(Ljava/util/List;Lir/nasim/aI6;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/rX4;)Lir/nasim/rJ5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/rX4;->c:Lir/nasim/rJ5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/rX4;)Lir/nasim/U13;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/rX4;->d:Lir/nasim/U13;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/rX4;)Lir/nasim/In8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/rX4;->b:Lir/nasim/In8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/rX4;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/rX4;->h(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Ljava/util/List;Lir/nasim/aI6;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/rX4$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lir/nasim/HI6;

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/rX4;->e:Lir/nasim/bQ0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/HI6;->d()Lir/nasim/Pk5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lir/nasim/Pk5;->getPeerId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1}, Lir/nasim/HI6;->c()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v3, v1}, Lir/nasim/bQ0;->a(ILir/nasim/core/modules/profile/entity/ExPeerType;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object p1, p2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_1
    return-object p1
.end method

.method private final h(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/rX4$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/rX4$e;-><init>(Lir/nasim/rX4;Ljava/util/List;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lir/nasim/yD1;->e(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public final g(Lir/nasim/aI6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lir/nasim/rX4;->a:Lir/nasim/g56;

    .line 2
    .line 3
    invoke-interface {p2}, Lir/nasim/g56;->d()Lir/nasim/WG2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lir/nasim/rX4$d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lir/nasim/rX4$d;-><init>(Lir/nasim/rX4;Lir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lir/nasim/rX4$b;

    .line 18
    .line 19
    invoke-direct {v0, p2, p0}, Lir/nasim/rX4$b;-><init>(Lir/nasim/WG2;Lir/nasim/rX4;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lir/nasim/rX4$c;

    .line 23
    .line 24
    invoke-direct {p2, v0, p0, p1}, Lir/nasim/rX4$c;-><init>(Lir/nasim/WG2;Lir/nasim/rX4;Lir/nasim/aI6;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/rX4;->f:Lir/nasim/lD1;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
