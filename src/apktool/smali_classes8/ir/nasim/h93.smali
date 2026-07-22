.class public final Lir/nasim/h93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/f93;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/h93$a;,
        Lir/nasim/h93$b;
    }
.end annotation


# static fields
.field private static final k:Lir/nasim/h93$a;

.field public static final l:I


# instance fields
.field private final a:Lir/nasim/rd7;

.field private final b:Lir/nasim/Jz1;

.field private final c:Lir/nasim/I33;

.field private final d:Lir/nasim/G24;

.field private final e:Lir/nasim/G24;

.field private final f:Lir/nasim/uc8;

.field private final g:Lir/nasim/u03;

.field private final h:Lir/nasim/iU3;

.field private final i:Lir/nasim/As3;

.field private final j:Lir/nasim/Jy4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/h93$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/h93$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/h93;->k:Lir/nasim/h93$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/h93;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/rd7;Lir/nasim/Jz1;Lir/nasim/I33;Lir/nasim/G24;Lir/nasim/G24;Lir/nasim/uc8;Lir/nasim/u03;Lir/nasim/iU3;Lir/nasim/As3;)V
    .locals 1

    .line 1
    const-string v0, "storyHideRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "groupsModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "structExPeerTypeToExPeerType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "exPeerToStructExPeerMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "userRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "groupRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "loadPeersUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "isNetworkConnectedUseCase"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lir/nasim/h93;->a:Lir/nasim/rd7;

    .line 50
    .line 51
    iput-object p2, p0, Lir/nasim/h93;->b:Lir/nasim/Jz1;

    .line 52
    .line 53
    iput-object p3, p0, Lir/nasim/h93;->c:Lir/nasim/I33;

    .line 54
    .line 55
    iput-object p4, p0, Lir/nasim/h93;->d:Lir/nasim/G24;

    .line 56
    .line 57
    iput-object p5, p0, Lir/nasim/h93;->e:Lir/nasim/G24;

    .line 58
    .line 59
    iput-object p6, p0, Lir/nasim/h93;->f:Lir/nasim/uc8;

    .line 60
    .line 61
    iput-object p7, p0, Lir/nasim/h93;->g:Lir/nasim/u03;

    .line 62
    .line 63
    iput-object p8, p0, Lir/nasim/h93;->h:Lir/nasim/iU3;

    .line 64
    .line 65
    iput-object p9, p0, Lir/nasim/h93;->i:Lir/nasim/As3;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lir/nasim/h93;->j:Lir/nasim/Jy4;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic f(Lai/bale/proto/PeersStruct$ExPeer;Lai/bale/proto/PeersStruct$ExPeer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/h93;->m(Lai/bale/proto/PeersStruct$ExPeer;Lai/bale/proto/PeersStruct$ExPeer;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lir/nasim/h93;)Lir/nasim/I33;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/h93;->c:Lir/nasim/I33;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/h93;)Lir/nasim/iU3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/h93;->h:Lir/nasim/iU3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/h93;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/h93;->j(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lir/nasim/h93$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/h93$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/h93$e;->c:I

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
    iput v1, v0, Lir/nasim/h93$e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/h93$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/h93$e;-><init>(Lir/nasim/h93;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/h93$e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/h93$e;->c:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    sget-object v2, Lir/nasim/h93$b;->a:[I

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    aget p2, v2, p2

    .line 74
    .line 75
    packed-switch p2, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_0
    iget-object p2, p0, Lir/nasim/h93;->f:Lir/nasim/uc8;

    .line 85
    .line 86
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-long v6, p1

    .line 91
    iput v3, v0, Lir/nasim/h93$e;->c:I

    .line 92
    .line 93
    invoke-interface {p2, v6, v7, v0}, Lir/nasim/uc8;->a(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    :goto_1
    check-cast p2, Lir/nasim/Gb8;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_3

    .line 109
    :pswitch_1
    iget-object p2, p0, Lir/nasim/h93;->g:Lir/nasim/u03;

    .line 110
    .line 111
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long v2, p1

    .line 116
    iput v4, v0, Lir/nasim/h93$e;->c:I

    .line 117
    .line 118
    invoke-interface {p2, v2, v3, v0}, Lir/nasim/u03;->l(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    :goto_2
    check-cast p2, Lir/nasim/FY2;

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_6
    :goto_3
    :pswitch_2
    return-object v5

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final k(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/h93;->b:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/h93$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/h93$g;-><init>(Ljava/util/List;Lir/nasim/h93;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final l(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 29
    .line 30
    new-instance v2, Lir/nasim/Ld5;

    .line 31
    .line 32
    new-instance v3, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 33
    .line 34
    iget-object v4, p0, Lir/nasim/h93;->d:Lir/nasim/G24;

    .line 35
    .line 36
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "getType(...)"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v5}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 50
    .line 51
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v3, v4, v1}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Lir/nasim/Ld5;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lir/nasim/Ld5;->u()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v0
.end method

.method private static final m(Lai/bale/proto/PeersStruct$ExPeer;Lai/bale/proto/PeersStruct$ExPeer;)Z
    .locals 1

    .line 1
    const-string v0, "$structExPeer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p1, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method


# virtual methods
.method public a(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lir/nasim/h93$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/h93$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/h93$f;->f:I

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
    iput v1, v0, Lir/nasim/h93$f;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/h93$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/h93$f;-><init>(Lir/nasim/h93;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/h93$f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/h93$f;->f:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-wide p1, v0, Lir/nasim/h93$f;->c:J

    .line 45
    .line 46
    iget-object v0, v0, Lir/nasim/h93$f;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lir/nasim/h93;

    .line 49
    .line 50
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-wide p1, v0, Lir/nasim/h93$f;->c:J

    .line 64
    .line 65
    iget-object v2, v0, Lir/nasim/h93$f;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 68
    .line 69
    iget-object v4, v0, Lir/nasim/h93$f;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lir/nasim/h93;

    .line 72
    .line 73
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p3, Lir/nasim/Fe6;

    .line 77
    .line 78
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    move-object v6, v4

    .line 83
    move-object v4, v2

    .line 84
    move-object v2, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-wide p1, v0, Lir/nasim/h93$f;->c:J

    .line 87
    .line 88
    iget-object v2, v0, Lir/nasim/h93$f;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lir/nasim/h93;

    .line 91
    .line 92
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lir/nasim/h93;->i:Lir/nasim/As3;

    .line 100
    .line 101
    invoke-virtual {p3}, Lir/nasim/As3;->a()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_5

    .line 106
    .line 107
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 108
    .line 109
    new-instance p1, Lir/nasim/core/network/RpcTimeoutException;

    .line 110
    .line 111
    invoke-direct {p1}, Lir/nasim/core/network/RpcTimeoutException;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_5
    invoke-static {p1, p2}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p3}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iput-object p0, v0, Lir/nasim/h93$f;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-wide p1, v0, Lir/nasim/h93$f;->c:J

    .line 134
    .line 135
    iput v5, v0, Lir/nasim/h93$f;->f:I

    .line 136
    .line 137
    invoke-direct {p0, p3, v0}, Lir/nasim/h93;->k(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-ne p3, v1, :cond_6

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_6
    move-object v2, p0

    .line 145
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 146
    .line 147
    invoke-static {p3}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 152
    .line 153
    if-nez p3, :cond_7

    .line 154
    .line 155
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 156
    .line 157
    new-instance p1, Ljava/lang/Exception;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_7
    iget-object v5, v2, Lir/nasim/h93;->a:Lir/nasim/rd7;

    .line 172
    .line 173
    iput-object v2, v0, Lir/nasim/h93$f;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p3, v0, Lir/nasim/h93$f;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-wide p1, v0, Lir/nasim/h93$f;->c:J

    .line 178
    .line 179
    iput v4, v0, Lir/nasim/h93$f;->f:I

    .line 180
    .line 181
    invoke-virtual {v5, p3, v0}, Lir/nasim/rd7;->h(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-ne v4, v1, :cond_8

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_8
    move-object v6, v4

    .line 189
    move-object v4, p3

    .line 190
    move-object p3, v6

    .line 191
    :goto_2
    invoke-static {p3}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v5, :cond_a

    .line 196
    .line 197
    check-cast p3, Lir/nasim/D48;

    .line 198
    .line 199
    iput-object v2, v0, Lir/nasim/h93$f;->a:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 p3, 0x0

    .line 202
    iput-object p3, v0, Lir/nasim/h93$f;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput-wide p1, v0, Lir/nasim/h93$f;->c:J

    .line 205
    .line 206
    iput v3, v0, Lir/nasim/h93$f;->f:I

    .line 207
    .line 208
    invoke-direct {v2, v4, v0}, Lir/nasim/h93;->j(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-ne p3, v1, :cond_9

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_9
    move-object v0, v2

    .line 216
    :goto_3
    invoke-static {p3}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    move-object v2, v0

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    invoke-static {v5}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-static {p3}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    :goto_4
    invoke-static {p3}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    move-object v0, p3

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v2, Lir/nasim/h93;->j:Lir/nasim/Jy4;

    .line 240
    .line 241
    :cond_b
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v2, v1

    .line 246
    check-cast v2, Ljava/util/List;

    .line 247
    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    check-cast v2, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-static {v2}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    invoke-static {p1, p2}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    invoke-static {p1, p2}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    filled-new-array {v2}, [Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Lir/nasim/N51;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_5
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    :cond_d
    return-object p3
.end method

.method public b(Ljava/lang/String;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lir/nasim/h93$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/h93$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/h93$c;->e:I

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
    iput v1, v0, Lir/nasim/h93$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/h93$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/h93$c;-><init>(Lir/nasim/h93;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/h93$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/h93$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p4, Lir/nasim/Fe6;

    .line 45
    .line 46
    invoke-virtual {p4}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lir/nasim/h93$c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, v0, Lir/nasim/h93$c;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lir/nasim/h93;

    .line 66
    .line 67
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p3}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p0, v0, Lir/nasim/h93$c;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lir/nasim/h93$c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lir/nasim/h93$c;->e:I

    .line 87
    .line 88
    invoke-direct {p0, p2, v0}, Lir/nasim/h93;->k(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-ne p4, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object p2, p0

    .line 96
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p4}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 103
    .line 104
    if-nez p3, :cond_5

    .line 105
    .line 106
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/Exception;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    iget-object p4, p2, Lir/nasim/h93;->e:Lir/nasim/G24;

    .line 123
    .line 124
    invoke-interface {p4, p3}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lai/bale/proto/PeersStruct$ExPeer;

    .line 129
    .line 130
    iget-object p2, p2, Lir/nasim/h93;->a:Lir/nasim/rd7;

    .line 131
    .line 132
    const/4 p4, 0x0

    .line 133
    iput-object p4, v0, Lir/nasim/h93$c;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p4, v0, Lir/nasim/h93$c;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lir/nasim/h93$c;->e:I

    .line 138
    .line 139
    invoke-virtual {p2, p1, p3, v0}, Lir/nasim/rd7;->d(Ljava/lang/String;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_6

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    :goto_2
    return-object p1
.end method

.method public c()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h93;->j:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lir/nasim/h93$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/h93$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/h93$h;->g:I

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
    iput v1, v0, Lir/nasim/h93$h;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/h93$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/h93$h;-><init>(Lir/nasim/h93;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/h93$h;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/h93$h;->g:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-wide p1, v0, Lir/nasim/h93$h;->d:J

    .line 49
    .line 50
    iget-object v0, v0, Lir/nasim/h93$h;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lir/nasim/h93;

    .line 53
    .line 54
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-wide p1, v0, Lir/nasim/h93$h;->d:J

    .line 68
    .line 69
    iget-object v2, v0, Lir/nasim/h93$h;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 72
    .line 73
    iget-object v4, v0, Lir/nasim/h93$h;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lir/nasim/h93;

    .line 76
    .line 77
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p3, Lir/nasim/Fe6;

    .line 81
    .line 82
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    iget-wide p1, v0, Lir/nasim/h93$h;->d:J

    .line 89
    .line 90
    iget-object v2, v0, Lir/nasim/h93$h;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lai/bale/proto/PeersStruct$ExPeer;

    .line 93
    .line 94
    iget-object v5, v0, Lir/nasim/h93$h;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 97
    .line 98
    iget-object v6, v0, Lir/nasim/h93$h;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lir/nasim/h93;

    .line 101
    .line 102
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast p3, Lir/nasim/Fe6;

    .line 106
    .line 107
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_4
    iget-wide p1, v0, Lir/nasim/h93$h;->d:J

    .line 114
    .line 115
    iget-object v2, v0, Lir/nasim/h93$h;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lir/nasim/h93;

    .line 118
    .line 119
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v6, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lir/nasim/h93;->i:Lir/nasim/As3;

    .line 128
    .line 129
    invoke-virtual {p3}, Lir/nasim/As3;->a()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-nez p3, :cond_6

    .line 134
    .line 135
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 136
    .line 137
    new-instance p1, Lir/nasim/core/network/RpcTimeoutException;

    .line 138
    .line 139
    invoke-direct {p1}, Lir/nasim/core/network/RpcTimeoutException;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_6
    invoke-static {p1, p2}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p3}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iput-object p0, v0, Lir/nasim/h93$h;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-wide p1, v0, Lir/nasim/h93$h;->d:J

    .line 162
    .line 163
    iput v6, v0, Lir/nasim/h93$h;->g:I

    .line 164
    .line 165
    invoke-direct {p0, p3, v0}, Lir/nasim/h93;->k(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-ne p3, v1, :cond_7

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    move-object v6, p0

    .line 173
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 174
    .line 175
    invoke-static {p3}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 180
    .line 181
    if-nez p3, :cond_8

    .line 182
    .line 183
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 184
    .line 185
    new-instance p1, Ljava/lang/Exception;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_8
    iget-object v2, v6, Lir/nasim/h93;->e:Lir/nasim/G24;

    .line 200
    .line 201
    invoke-interface {v2, p3}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lai/bale/proto/PeersStruct$ExPeer;

    .line 206
    .line 207
    iget-object v8, v6, Lir/nasim/h93;->a:Lir/nasim/rd7;

    .line 208
    .line 209
    iput-object v6, v0, Lir/nasim/h93$h;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object p3, v0, Lir/nasim/h93$h;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v0, Lir/nasim/h93$h;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iput-wide p1, v0, Lir/nasim/h93$h;->d:J

    .line 216
    .line 217
    iput v5, v0, Lir/nasim/h93$h;->g:I

    .line 218
    .line 219
    invoke-virtual {v8, v0}, Lir/nasim/rd7;->f(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-ne v5, v1, :cond_9

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_9
    move-object v9, v5

    .line 227
    move-object v5, p3

    .line 228
    move-object p3, v9

    .line 229
    :goto_2
    invoke-static {p3}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-nez v8, :cond_10

    .line 234
    .line 235
    check-cast p3, Ljava/util/List;

    .line 236
    .line 237
    new-instance v8, Lir/nasim/g93;

    .line 238
    .line 239
    invoke-direct {v8, v2}, Lir/nasim/g93;-><init>(Lai/bale/proto/PeersStruct$ExPeer;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p3, v8}, Lir/nasim/N51;->J(Ljava/util/List;Lir/nasim/OM2;)Z

    .line 243
    .line 244
    .line 245
    iget-object v2, v6, Lir/nasim/h93;->a:Lir/nasim/rd7;

    .line 246
    .line 247
    check-cast p3, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-static {p3}, Lir/nasim/N51;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    iput-object v6, v0, Lir/nasim/h93$h;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v5, v0, Lir/nasim/h93$h;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, v0, Lir/nasim/h93$h;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iput-wide p1, v0, Lir/nasim/h93$h;->d:J

    .line 260
    .line 261
    iput v4, v0, Lir/nasim/h93$h;->g:I

    .line 262
    .line 263
    invoke-virtual {v2, p3, v0}, Lir/nasim/rd7;->g(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    if-ne p3, v1, :cond_a

    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_a
    move-object v2, v5

    .line 271
    move-object v4, v6

    .line 272
    :goto_3
    invoke-static {p3}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-nez v5, :cond_c

    .line 277
    .line 278
    check-cast p3, Lai/bale/proto/StoryOuterClass$RequestSetUserStoryConfig;

    .line 279
    .line 280
    iput-object v4, v0, Lir/nasim/h93$h;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v7, v0, Lir/nasim/h93$h;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iput-wide p1, v0, Lir/nasim/h93$h;->d:J

    .line 285
    .line 286
    iput v3, v0, Lir/nasim/h93$h;->g:I

    .line 287
    .line 288
    invoke-direct {v4, v2, v0}, Lir/nasim/h93;->j(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    if-ne p3, v1, :cond_b

    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_b
    move-object v0, v4

    .line 296
    :goto_4
    invoke-static {p3}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    move-object v4, v0

    .line 301
    goto :goto_5

    .line 302
    :cond_c
    invoke-static {v5}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-static {p3}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    :goto_5
    invoke-static {p3}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    move-object v0, p3

    .line 317
    check-cast v0, Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, v4, Lir/nasim/h93;->j:Lir/nasim/Jy4;

    .line 320
    .line 321
    :cond_d
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object v2, v1

    .line 326
    check-cast v2, Ljava/util/List;

    .line 327
    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    check-cast v2, Ljava/util/Collection;

    .line 331
    .line 332
    invoke-static {v2}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_e

    .line 337
    .line 338
    invoke-static {p1, p2}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_e
    move-object v2, v7

    .line 347
    :goto_6
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_d

    .line 352
    .line 353
    :cond_f
    return-object p3

    .line 354
    :cond_10
    invoke-static {v8}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1
.end method

.method public e(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/h93$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/h93$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/h93$d;->d:I

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
    iput v1, v0, Lir/nasim/h93$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/h93$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/h93$d;-><init>(Lir/nasim/h93;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/h93$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/h93$d;->d:I

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
    iget-object v0, v0, Lir/nasim/h93$d;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lir/nasim/h93;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lir/nasim/Fe6;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/h93;->a:Lir/nasim/rd7;

    .line 64
    .line 65
    iput-object p0, v0, Lir/nasim/h93$d;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lir/nasim/h93$d;->d:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lir/nasim/rd7;->f(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, v0, Lir/nasim/h93;->j:Lir/nasim/Jy4;

    .line 86
    .line 87
    :cond_4
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v3, v2

    .line 92
    check-cast v3, Ljava/util/List;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lir/nasim/h93;->l(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-static {v3}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    :cond_5
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 111
    .line 112
    return-object p1
.end method
