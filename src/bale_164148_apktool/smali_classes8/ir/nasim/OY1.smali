.class public final Lir/nasim/OY1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lai/bale/proto/AuthStruct$AuthSession;Lai/bale/proto/AuthStruct$AuthSession;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/OY1;->d(Lai/bale/proto/AuthStruct$AuthSession;Lai/bale/proto/AuthStruct$AuthSession;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/YS2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/OY1;->e(Lir/nasim/YS2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final d(Lai/bale/proto/AuthStruct$AuthSession;Lai/bale/proto/AuthStruct$AuthSession;)I
    .locals 1

    .line 1
    const-string v0, "lhs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rhs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lai/bale/proto/AuthStruct$AuthSession;->getAuthTime()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lai/bale/proto/AuthStruct$AuthSession;->getAuthTime()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr p1, p0

    .line 20
    return p1
.end method

.method private static final e(Lir/nasim/YS2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "apiAuthSessionList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/MY1;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/MY1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lir/nasim/NY1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lir/nasim/NY1;-><init>(Lir/nasim/YS2;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lir/nasim/r91;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lai/bale/proto/AuthStruct$AuthSession;

    .line 50
    .line 51
    new-instance v10, Lir/nasim/QY1;

    .line 52
    .line 53
    invoke-virtual {v1}, Lai/bale/proto/AuthStruct$AuthSession;->getDeviceTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v2, "getDeviceTitle(...)"

    .line 58
    .line 59
    invoke-static {v3, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lai/bale/proto/AuthStruct$AuthSession;->getAppTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v2, "getAppTitle(...)"

    .line 67
    .line 68
    invoke-static {v4, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lai/bale/proto/AuthStruct$AuthSession;->getAuthTime()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v5, v2

    .line 76
    const-wide/16 v7, 0x3e8

    .line 77
    .line 78
    mul-long/2addr v5, v7

    .line 79
    invoke-virtual {v1}, Lai/bale/proto/AuthStruct$AuthSession;->getAuthHolder()Lir/nasim/JV;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v7, Lir/nasim/JV;->b:Lir/nasim/JV;

    .line 84
    .line 85
    if-ne v2, v7, :cond_0

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :goto_1
    move v7, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const/4 v2, 0x0

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    invoke-virtual {v1}, Lai/bale/proto/AuthStruct$AuthSession;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v1}, Lai/bale/proto/AuthStruct$AuthSession;->getAppId()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    move-object v2, v10

    .line 101
    invoke-direct/range {v2 .. v9}, Lir/nasim/QY1;-><init>(Ljava/lang/String;Ljava/lang/String;JZII)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance p1, Lir/nasim/OY1$a;

    .line 109
    .line 110
    invoke-direct {p1}, Lir/nasim/OY1$a;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1}, Lir/nasim/r91;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
