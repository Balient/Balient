.class public final Lir/nasim/gG6;
.super Lir/nasim/fA4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/gG6$a;,
        Lir/nasim/gG6$b;
    }
.end annotation


# static fields
.field public static final w:Lir/nasim/gG6$a;

.field public static final x:I


# instance fields
.field private final m:Lir/nasim/eB4;

.field private final n:Lir/nasim/EW3;

.field private final o:Lir/nasim/EW3;

.field private final p:Lir/nasim/EW3;

.field private final q:Lir/nasim/EW3;

.field private final r:Lir/nasim/EW3;

.field private final s:Lir/nasim/EW3;

.field private final t:Lir/nasim/ZN3;

.field private final u:Lir/nasim/ZN3;

.field private final v:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/gG6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/gG6$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/gG6;->w:Lir/nasim/gG6$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/gG6;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;Lir/nasim/EW3;Lir/nasim/EW3;Lir/nasim/EW3;Lir/nasim/EW3;Lir/nasim/EW3;Lir/nasim/EW3;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recentSearchListEngine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localSearchListEngine"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "channelSearchListEngine"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "groupSearchListEngine"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "privateSearchListEngine"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "botSearchListEngine"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lir/nasim/fA4;-><init>(Lir/nasim/hA4;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/gG6;->m:Lir/nasim/eB4;

    .line 40
    .line 41
    iput-object p2, p0, Lir/nasim/gG6;->n:Lir/nasim/EW3;

    .line 42
    .line 43
    iput-object p3, p0, Lir/nasim/gG6;->o:Lir/nasim/EW3;

    .line 44
    .line 45
    iput-object p4, p0, Lir/nasim/gG6;->p:Lir/nasim/EW3;

    .line 46
    .line 47
    iput-object p5, p0, Lir/nasim/gG6;->q:Lir/nasim/EW3;

    .line 48
    .line 49
    iput-object p6, p0, Lir/nasim/gG6;->r:Lir/nasim/EW3;

    .line 50
    .line 51
    iput-object p7, p0, Lir/nasim/gG6;->s:Lir/nasim/EW3;

    .line 52
    .line 53
    new-instance p1, Lir/nasim/bG6;

    .line 54
    .line 55
    invoke-direct {p1}, Lir/nasim/bG6;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lir/nasim/gG6;->t:Lir/nasim/ZN3;

    .line 63
    .line 64
    new-instance p1, Lir/nasim/cG6;

    .line 65
    .line 66
    invoke-direct {p1}, Lir/nasim/cG6;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lir/nasim/gG6;->u:Lir/nasim/ZN3;

    .line 74
    .line 75
    new-instance p1, Lir/nasim/dG6;

    .line 76
    .line 77
    invoke-direct {p1}, Lir/nasim/dG6;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lir/nasim/gG6;->v:Lir/nasim/ZN3;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic Y(Lir/nasim/Pk5;Lai/bale/proto/SharedMediaStruct$MessageMediaResult;)Lir/nasim/T13;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gG6;->r0(Lir/nasim/Pk5;Lai/bale/proto/SharedMediaStruct$MessageMediaResult;)Lir/nasim/T13;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z()Lir/nasim/QH6;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/gG6;->l0()Lir/nasim/QH6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a0()Lir/nasim/CH6;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/gG6;->d0()Lir/nasim/CH6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b0(Lir/nasim/Pk5;Lai/bale/proto/SharedMedia$ResponseLoadMedia;)Lir/nasim/Fp4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gG6;->q0(Lir/nasim/Pk5;Lai/bale/proto/SharedMedia$ResponseLoadMedia;)Lir/nasim/Fp4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0()Lir/nasim/lr2;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/gG6;->f0()Lir/nasim/lr2;

    move-result-object v0

    return-object v0
.end method

.method private static final d0()Lir/nasim/CH6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/CH6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/CH6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final e0(Lir/nasim/Pk5;Ljava/lang/String;JLjava/lang/String;)Lir/nasim/T13;
    .locals 12

    .line 1
    invoke-static {p2}, Lir/nasim/Oy7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v11, Lir/nasim/T13;

    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, v11

    .line 18
    move-object v1, p1

    .line 19
    move-object/from16 v10, p5

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lir/nasim/T13;-><init>(Lir/nasim/Pk5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v11
.end method

.method private static final f0()Lir/nasim/lr2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/lr2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/or2;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/or2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/lr2;-><init>(Lir/nasim/or2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final g0()Lir/nasim/CH6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gG6;->t:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/CH6;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h0()Lir/nasim/lr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gG6;->u:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/lr2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i0()Lir/nasim/QH6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gG6;->v:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/QH6;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j0(Lir/nasim/w37;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/w37;->A()Lir/nasim/Pk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/gG6$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v0, p0, Lir/nasim/gG6;->m:Lir/nasim/eB4;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lir/nasim/w37;->A()Lir/nasim/Pk5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v3, p1

    .line 54
    invoke-interface {v0, v3, v4}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lir/nasim/Y43;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/Y43;->x0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :goto_0
    move-object v2, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lir/nasim/gG6;->m:Lir/nasim/eB4;

    .line 71
    .line 72
    invoke-virtual {v0}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lir/nasim/w37;->A()Lir/nasim/Pk5;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v3, p1

    .line 89
    invoke-interface {v0, v3, v4}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lir/nasim/cp8;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lir/nasim/cp8;->h0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    return-object v2
.end method

.method private final k0(Ljava/util/List;)Lir/nasim/sR5;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/gG6;->s0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "success(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private static final l0()Lir/nasim/QH6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/QH6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/QH6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final m0(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/gG6;->m:Lir/nasim/eB4;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lir/nasim/ar4;->v0()Lir/nasim/m83;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lir/nasim/m83;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getGroups(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lir/nasim/l83;

    .line 47
    .line 48
    invoke-virtual {v2}, Lir/nasim/l83;->o()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "getShortDialogs(...)"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lir/nasim/w37;

    .line 72
    .line 73
    invoke-virtual {v3}, Lir/nasim/w37;->A()Lir/nasim/Pk5;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lir/nasim/Pk5;->v()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    iget-object v3, p0, Lir/nasim/gG6;->o:Lir/nasim/EW3;

    .line 122
    .line 123
    invoke-interface {v3, v1, v2}, Lir/nasim/EW3;->b(J)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lir/nasim/gG6;->n:Lir/nasim/EW3;

    .line 127
    .line 128
    invoke-interface {v3, v1, v2}, Lir/nasim/EW3;->b(J)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lir/nasim/gG6;->r:Lir/nasim/EW3;

    .line 132
    .line 133
    invoke-interface {v3, v1, v2}, Lir/nasim/EW3;->b(J)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    return-void
.end method

.method private final n0([I)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v3, p1

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_3

    .line 19
    .line 20
    iget-object v5, p0, Lir/nasim/gG6;->m:Lir/nasim/eB4;

    .line 21
    .line 22
    invoke-virtual {v5}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aget v6, p1, v4

    .line 31
    .line 32
    int-to-long v6, v6

    .line 33
    invoke-interface {v5, v6, v7}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lir/nasim/cp8;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v5}, Lir/nasim/cp8;->h0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v5}, Lir/nasim/cp8;->q0()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v6}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v6, "user(...)"

    .line 55
    .line 56
    invoke-static {v7, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v6, "getName(...)"

    .line 64
    .line 65
    invoke-static {v8, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide v9, 0x100000000L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    int-to-long v12, v4

    .line 74
    add-long/2addr v9, v12

    .line 75
    move-object v6, p0

    .line 76
    invoke-direct/range {v6 .. v11}, Lir/nasim/gG6;->e0(Lir/nasim/Pk5;Ljava/lang/String;JLjava/lang/String;)Lir/nasim/T13;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lir/nasim/cp8;->v0()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5}, Lir/nasim/cp8;->t0()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object p1, p0, Lir/nasim/gG6;->o:Lir/nasim/EW3;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lir/nasim/EW3;->c(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lir/nasim/gG6;->r:Lir/nasim/EW3;

    .line 111
    .line 112
    invoke-interface {p1, v1}, Lir/nasim/EW3;->c(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lir/nasim/gG6;->s:Lir/nasim/EW3;

    .line 116
    .line 117
    invoke-interface {p1, v2}, Lir/nasim/EW3;->c(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final o0(Lir/nasim/Pk5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/gG6;->o:Lir/nasim/EW3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Pk5;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0, v1, v2}, Lir/nasim/EW3;->b(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/gG6;->n:Lir/nasim/EW3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/Pk5;->v()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, v1, v2}, Lir/nasim/EW3;->b(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/gG6;->m:Lir/nasim/eB4;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v1, v1

    .line 42
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lir/nasim/Y43;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Y43;->r0()Lir/nasim/a83;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/gG6;->q:Lir/nasim/EW3;

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/Pk5;->v()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-interface {v0, v1, v2}, Lir/nasim/EW3;->b(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lir/nasim/gG6;->p:Lir/nasim/EW3;

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/Pk5;->v()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-interface {v0, v1, v2}, Lir/nasim/EW3;->b(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lir/nasim/gG6;->m:Lir/nasim/eB4;

    .line 80
    .line 81
    invoke-virtual {v0}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-long v1, v1

    .line 94
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lir/nasim/cp8;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {v0}, Lir/nasim/cp8;->t0()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lir/nasim/gG6;->r:Lir/nasim/EW3;

    .line 110
    .line 111
    invoke-virtual {p1}, Lir/nasim/Pk5;->v()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-interface {v0, v1, v2}, Lir/nasim/EW3;->b(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Lir/nasim/gG6;->s:Lir/nasim/EW3;

    .line 120
    .line 121
    invoke-virtual {p1}, Lir/nasim/Pk5;->v()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-interface {v0, v1, v2}, Lir/nasim/EW3;->b(J)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method

.method private final p0(Lir/nasim/Pk5;JLir/nasim/OH6;Lir/nasim/BH6;)Lir/nasim/sR5;
    .locals 4

    .line 1
    invoke-static {p1}, Lir/nasim/cm5;->a(Lir/nasim/Pk5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string p2, "Null exPeer"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/sR5;->F(Ljava/lang/Exception;)Lir/nasim/sR5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "failure(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v0, v2}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lir/nasim/DS5;

    .line 34
    .line 35
    invoke-static {}, Lai/bale/proto/SharedMedia$RequestLoadMedia;->newBuilder()Lai/bale/proto/SharedMedia$RequestLoadMedia$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0}, Lir/nasim/gG6;->h0()Lir/nasim/lr2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Lir/nasim/lr2;->b(Lir/nasim/core/modules/profile/entity/ExPeer;)Lai/bale/proto/PeersStruct$ExPeer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Lai/bale/proto/SharedMedia$RequestLoadMedia$a;->D(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/SharedMedia$RequestLoadMedia$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder()Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p2, p3}, Lai/bale/proto/CollectionsStruct$Int64Value$a;->B(J)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Lai/bale/proto/SharedMedia$RequestLoadMedia$a;->C(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/SharedMedia$RequestLoadMedia$a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0}, Lir/nasim/gG6;->g0()Lir/nasim/CH6;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3, p5}, Lir/nasim/CH6;->b(Lir/nasim/BH6;)Lir/nasim/Mu4;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p3}, Lai/bale/proto/SharedMedia$RequestLoadMedia$a;->B(Lir/nasim/Mu4;)Lai/bale/proto/SharedMedia$RequestLoadMedia$a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0}, Lir/nasim/gG6;->i0()Lir/nasim/QH6;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3, p4}, Lir/nasim/QH6;->b(Lir/nasim/OH6;)Lir/nasim/Iy4;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Lai/bale/proto/SharedMedia$RequestLoadMedia$a;->E(Lir/nasim/Iy4;)Lai/bale/proto/SharedMedia$RequestLoadMedia$a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/16 p3, 0x14

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lai/bale/proto/SharedMedia$RequestLoadMedia$a;->F(I)Lai/bale/proto/SharedMedia$RequestLoadMedia$a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "build(...)"

    .line 104
    .line 105
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lai/bale/proto/SharedMedia$ResponseLoadMedia;->getDefaultInstance()Lai/bale/proto/SharedMedia$ResponseLoadMedia;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const-string p4, "getDefaultInstance(...)"

    .line 113
    .line 114
    invoke-static {p3, p4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p4, "/bale.shared_media.v1.SharedMediaService/LoadMedia"

    .line 118
    .line 119
    invoke-direct {v0, p4, p2, p3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance p3, Lir/nasim/eG6;

    .line 127
    .line 128
    invoke-direct {p3, p1}, Lir/nasim/eG6;-><init>(Lir/nasim/Pk5;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "map(...)"

    .line 136
    .line 137
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method private static final q0(Lir/nasim/Pk5;Lai/bale/proto/SharedMedia$ResponseLoadMedia;)Lir/nasim/Fp4;
    .locals 3

    .line 1
    const-string v0, "$peer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Fp4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lai/bale/proto/SharedMedia$ResponseLoadMedia;->getMediaResultsList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/S84;->e(Ljava/util/Collection;)Lir/nasim/S84;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lir/nasim/fG6;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lir/nasim/fG6;-><init>(Lir/nasim/Pk5;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lir/nasim/S84;->d(Lir/nasim/dT2;)Lir/nasim/S84;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lai/bale/proto/SharedMedia$ResponseLoadMedia;->getMediaResultsCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v0, p0, p1}, Lir/nasim/Fp4;-><init>(Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private static final r0(Lir/nasim/Pk5;Lai/bale/proto/SharedMediaStruct$MessageMediaResult;)Lir/nasim/T13;
    .locals 9

    .line 1
    const-string v0, "$peer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaResult"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/T13;

    .line 12
    .line 13
    invoke-virtual {p1}, Lai/bale/proto/SharedMediaStruct$MessageMediaResult;->getRid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p1}, Lai/bale/proto/SharedMediaStruct$MessageMediaResult;->getDate()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p1}, Lai/bale/proto/SharedMediaStruct$MessageMediaResult;->getSenderId()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sget-object v1, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 26
    .line 27
    invoke-virtual {p1}, Lai/bale/proto/SharedMediaStruct$MessageMediaResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "getContent(...)"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lir/nasim/Zo2;->F0(Lai/bale/proto/MessagingStruct$Message;)Lir/nasim/BC;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lir/nasim/m0;->k(Lir/nasim/BC;)Lir/nasim/m0;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v1, v0

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v1 .. v8}, Lir/nasim/T13;-><init>(Lir/nasim/Pk5;JJILir/nasim/m0;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private final s0(Ljava/util/List;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lir/nasim/w37;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, v5}, Lir/nasim/gG6;->j0(Lir/nasim/w37;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v5}, Lir/nasim/w37;->A()Lir/nasim/Pk5;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v6, "getPeer(...)"

    .line 54
    .line 55
    invoke-static {v7, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lir/nasim/w37;->B()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v6, "getTitle(...)"

    .line 63
    .line 64
    invoke-static {v8, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lir/nasim/w37;->u()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    move-object v6, p0

    .line 72
    invoke-direct/range {v6 .. v11}, Lir/nasim/gG6;->e0(Lir/nasim/Pk5;Ljava/lang/String;JLjava/lang/String;)Lir/nasim/T13;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lir/nasim/w37;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v8, Lir/nasim/gG6$b;->b:[I

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    aget v7, v8, v7

    .line 94
    .line 95
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :pswitch_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :pswitch_2
    iget-object v7, p0, Lir/nasim/gG6;->m:Lir/nasim/eB4;

    .line 105
    .line 106
    invoke-virtual {v7}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v5}, Lir/nasim/w37;->A()Lir/nasim/Pk5;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lir/nasim/Pk5;->getPeerId()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-long v8, v5

    .line 123
    invoke-interface {v7, v8, v9}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lir/nasim/cp8;

    .line 128
    .line 129
    if-eqz v5, :cond_0

    .line 130
    .line 131
    invoke-virtual {v5}, Lir/nasim/cp8;->v0()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_0

    .line 136
    .line 137
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_3
    iget-object v7, p0, Lir/nasim/gG6;->m:Lir/nasim/eB4;

    .line 142
    .line 143
    invoke-virtual {v7}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v5}, Lir/nasim/w37;->A()Lir/nasim/Pk5;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lir/nasim/Pk5;->getPeerId()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-long v8, v5

    .line 160
    invoke-interface {v7, v8, v9}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lir/nasim/cp8;

    .line 165
    .line 166
    if-eqz v5, :cond_0

    .line 167
    .line 168
    invoke-virtual {v5}, Lir/nasim/cp8;->v0()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_0

    .line 173
    .line 174
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_4
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_5
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    iget-object p1, p0, Lir/nasim/gG6;->o:Lir/nasim/EW3;

    .line 190
    .line 191
    invoke-interface {p1, v0}, Lir/nasim/EW3;->c(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lir/nasim/gG6;->p:Lir/nasim/EW3;

    .line 195
    .line 196
    invoke-interface {p1, v1}, Lir/nasim/EW3;->c(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lir/nasim/gG6;->q:Lir/nasim/EW3;

    .line 200
    .line 201
    invoke-interface {p1, v2}, Lir/nasim/EW3;->c(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lir/nasim/gG6;->r:Lir/nasim/EW3;

    .line 205
    .line 206
    invoke-interface {p1, v3}, Lir/nasim/EW3;->c(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lir/nasim/gG6;->s:Lir/nasim/EW3;

    .line 210
    .line 211
    invoke-interface {p1, v4}, Lir/nasim/EW3;->c(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public G(Ljava/lang/Object;)Lir/nasim/sR5;
    .locals 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/TH6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/TH6;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/TH6;->d()Lir/nasim/Pk5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lir/nasim/TH6;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p1}, Lir/nasim/TH6;->c()Lir/nasim/OH6;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lir/nasim/TH6;->a()Lir/nasim/BH6;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lir/nasim/gG6;->p0(Lir/nasim/Pk5;JLir/nasim/OH6;Lir/nasim/BH6;)Lir/nasim/sR5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Lir/nasim/Or3;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Lir/nasim/Or3;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/Or3;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lir/nasim/gG6;->k0(Ljava/util/List;)Lir/nasim/sR5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-super {p0, p1}, Lir/nasim/DO;->G(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "onAsk(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/E05;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/E05;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/E05;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lir/nasim/gG6;->s0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lir/nasim/DZ4;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lir/nasim/DZ4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/DZ4;->a()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lir/nasim/gG6;->n0([I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Lir/nasim/CZ4;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lir/nasim/CZ4;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/CZ4;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lir/nasim/gG6;->m0(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Lir/nasim/p05;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lir/nasim/p05;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/p05;->a()Lir/nasim/Pk5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lir/nasim/gG6;->o0(Lir/nasim/Pk5;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-super {p0, p1}, Lir/nasim/fA4;->m(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
