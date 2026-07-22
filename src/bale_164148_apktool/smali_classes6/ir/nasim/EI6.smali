.class public final Lir/nasim/EI6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Ll5;

.field private final b:Lir/nasim/dI6;

.field private final c:Lir/nasim/lD1;

.field private final d:Lir/nasim/ZN3;


# direct methods
.method public constructor <init>(Lir/nasim/Ll5;Lir/nasim/dI6;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "peerSearchRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/EI6;->a:Lir/nasim/Ll5;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/EI6;->b:Lir/nasim/dI6;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/EI6;->c:Lir/nasim/lD1;

    .line 24
    .line 25
    new-instance p1, Lir/nasim/DI6;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lir/nasim/DI6;-><init>(Lir/nasim/EI6;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lir/nasim/EI6;->d:Lir/nasim/ZN3;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lir/nasim/EI6;)Lir/nasim/rP;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/EI6;->k(Lir/nasim/EI6;)Lir/nasim/rP;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/EI6;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/EI6;->f(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/EI6;Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/EI6;->g(Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/EI6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/EI6;->h(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/EI6;)Lir/nasim/Ll5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/EI6;->a:Lir/nasim/Ll5;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lir/nasim/HI6;

    .line 24
    .line 25
    invoke-virtual {v2}, Lir/nasim/HI6;->d()Lir/nasim/Pk5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lir/nasim/Pk5;->v()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method private final g(Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lir/nasim/HI6;

    .line 26
    .line 27
    invoke-virtual {v2}, Lir/nasim/HI6;->c()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v2, p2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, v0

    .line 38
    :cond_2
    return-object p1
.end method

.method private final h(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/EI6$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/EI6$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/EI6$a;->c:I

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
    iput v1, v0, Lir/nasim/EI6$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/EI6$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/EI6$a;-><init>(Lir/nasim/EI6;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/EI6$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/EI6$a;->c:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lir/nasim/nn6;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lir/nasim/EI6;->i()Lir/nasim/rP;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lir/nasim/rP;->h()Lir/nasim/sR5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "getAllValuesAsync(...)"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Lir/nasim/EI6$a;->c:I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {p1, v2, v0, v3, v2}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    move-object p1, v0

    .line 93
    :cond_4
    const-string v0, "getOrDefault(...)"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v0, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lir/nasim/T13;

    .line 120
    .line 121
    iget-object v1, v1, Lir/nasim/T13;->c:Lir/nasim/Pk5;

    .line 122
    .line 123
    invoke-virtual {v1}, Lir/nasim/Pk5;->v()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v1, v2}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    return-object v0
.end method

.method private final i()Lir/nasim/rP;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EI6;->d:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/rP;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final k(Lir/nasim/EI6;)Lir/nasim/rP;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/EI6;->b:Lir/nasim/dI6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/dI6;->C()Lir/nasim/EW3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.runtime.storage.AsyncListEngine<ir.nasim.core.modules.search.entity.GlobalSearchEntity>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lir/nasim/rP;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final j(Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/AJ6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/EI6;->c:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/EI6$b;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p0

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lir/nasim/EI6$b;-><init>(Lir/nasim/aI6;Lir/nasim/AJ6;Lir/nasim/EI6;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
