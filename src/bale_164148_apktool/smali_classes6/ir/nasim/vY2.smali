.class public final Lir/nasim/vY2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vY2$a;
    }
.end annotation


# static fields
.field private static final f:Lir/nasim/vY2$a;

.field public static final g:I


# instance fields
.field private final a:Lir/nasim/xD1;

.field private final b:Lir/nasim/lD1;

.field private final c:Lir/nasim/Ow5;

.field private final d:Lir/nasim/hk8;

.field private final e:Lir/nasim/ea3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vY2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/vY2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/vY2;->f:Lir/nasim/vY2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/vY2;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/Ow5;Lir/nasim/hk8;Lir/nasim/ea3;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pinMessagesRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "updateGateway"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "groupsModule"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/vY2;->a:Lir/nasim/xD1;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/vY2;->b:Lir/nasim/lD1;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/vY2;->c:Lir/nasim/Ow5;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/vY2;->d:Lir/nasim/hk8;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/vY2;->e:Lir/nasim/ea3;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Y76;Lir/nasim/vY2;Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/vY2;->i(Lir/nasim/Y76;Lir/nasim/vY2;Lir/nasim/Pk5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lir/nasim/vY2;)Lir/nasim/ea3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vY2;->e:Lir/nasim/ea3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/vY2;Lir/nasim/Ym4;)Lir/nasim/Wo4;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/vY2;->j(Lir/nasim/Ym4;)Lir/nasim/Wo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/vY2;)Lir/nasim/Ow5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vY2;->c:Lir/nasim/Ow5;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Lir/nasim/Pk5;)Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vY2;->c:Lir/nasim/Ow5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/Ow5;->k(I)Lir/nasim/WG2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lir/nasim/vY2$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/vY2$b;-><init>(Lir/nasim/WG2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final f(Lir/nasim/qV0;Lir/nasim/Pk5;)Lir/nasim/WG2;
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/gH2;->r(Lir/nasim/Z46;)Lir/nasim/WG2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lir/nasim/vY2$d;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2}, Lir/nasim/vY2$d;-><init>(Lir/nasim/WG2;Lir/nasim/vY2;Lir/nasim/Pk5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final g(Lir/nasim/Pk5;)Lir/nasim/WG2;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/vY2;->d:Lir/nasim/hk8;

    .line 2
    .line 3
    const-class v1, Lir/nasim/Ik8;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lir/nasim/Ok8;

    .line 10
    .line 11
    invoke-static {v2}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Lir/nasim/aE3;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lir/nasim/hk8;->b([Lir/nasim/aE3;)Lir/nasim/WG2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lir/nasim/vY2$h;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, p0}, Lir/nasim/vY2$h;-><init>(Lir/nasim/WG2;Lir/nasim/Pk5;Lir/nasim/vY2;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method private final h(Lir/nasim/Pk5;)Lir/nasim/WG2;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pk5;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {v0, v7, v7, v1, v7}, Lir/nasim/FV0;->b(ILir/nasim/Sw0;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/qV0;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-direct/range {p0 .. p1}, Lir/nasim/vY2;->g(Lir/nasim/Pk5;)Lir/nasim/WG2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct/range {p0 .. p1}, Lir/nasim/vY2;->e(Lir/nasim/Pk5;)Lir/nasim/WG2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-direct {v6, v8, v4}, Lir/nasim/vY2;->f(Lir/nasim/qV0;Lir/nasim/Pk5;)Lir/nasim/WG2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lir/nasim/Y76;

    .line 31
    .line 32
    invoke-direct {v5}, Lir/nasim/Y76;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    new-array v9, v9, [Lir/nasim/WG2;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    aput-object v3, v9, v10

    .line 40
    .line 41
    aput-object v1, v9, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v9, v0

    .line 45
    .line 46
    invoke-static {v9}, Lir/nasim/gH2;->V([Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lir/nasim/y63;

    .line 51
    .line 52
    const/16 v16, 0x3f

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    move-object v9, v1

    .line 63
    invoke-direct/range {v9 .. v17}, Lir/nasim/y63;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/Integer;IILir/nasim/hS1;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lir/nasim/vY2$m;

    .line 67
    .line 68
    invoke-direct {v2, v7}, Lir/nasim/vY2$m;-><init>(Lir/nasim/tA1;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lir/nasim/gH2;->h0(Lir/nasim/WG2;Ljava/lang/Object;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v9, Lir/nasim/vY2$l;

    .line 80
    .line 81
    move-object v0, v9

    .line 82
    move-object/from16 v2, p0

    .line 83
    .line 84
    move-object v3, v5

    .line 85
    move-object v5, v8

    .line 86
    invoke-direct/range {v0 .. v5}, Lir/nasim/vY2$l;-><init>(Lir/nasim/WG2;Lir/nasim/vY2;Lir/nasim/Y76;Lir/nasim/Pk5;Lir/nasim/qV0;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lir/nasim/vY2$o;

    .line 90
    .line 91
    invoke-direct {v0, v8, v7}, Lir/nasim/vY2$o;-><init>(Lir/nasim/qV0;Lir/nasim/tA1;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v0}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lir/nasim/vY2$p;

    .line 99
    .line 100
    invoke-direct {v1, v8, v7}, Lir/nasim/vY2$p;-><init>(Lir/nasim/qV0;Lir/nasim/tA1;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lir/nasim/gH2;->W(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lir/nasim/vY2$q;

    .line 108
    .line 109
    invoke-direct {v1, v7}, Lir/nasim/vY2$q;-><init>(Lir/nasim/tA1;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lir/nasim/gH2;->h(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v6, Lir/nasim/vY2;->b:Lir/nasim/lD1;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "Check failed."

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method private static final i(Lir/nasim/Y76;Lir/nasim/vY2;Lir/nasim/Pk5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/wB3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/wB3;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p1, Lir/nasim/vY2;->a:Lir/nasim/xD1;

    .line 16
    .line 17
    new-instance v5, Lir/nasim/vY2$r;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v5, p1, p2, v0}, Lir/nasim/vY2$r;-><init>(Lir/nasim/vY2;Lir/nasim/Pk5;Lir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method private final j(Lir/nasim/Ym4;)Lir/nasim/Wo4;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/Wo4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Ym4;->I()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lir/nasim/Ym4;->Z()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/Wo4;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final k(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/WG2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/Pk5;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/vY2;->c:Lir/nasim/Ow5;

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p1, p2}, Lir/nasim/Ow5;->f(Lir/nasim/Pk5;I)Lir/nasim/WG2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lir/nasim/vY2$s;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lir/nasim/vY2$s;-><init>(Lir/nasim/WG2;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "Check failed."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final l(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/WG2;
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exPeerType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Pk5;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/wF0;->R9()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lir/nasim/vY2;->k(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/WG2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Pk5;->B()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lir/nasim/vY2;->h(Lir/nasim/Pk5;)Lir/nasim/WG2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lir/nasim/gH2;->C()Lir/nasim/WG2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    return-object p1
.end method
