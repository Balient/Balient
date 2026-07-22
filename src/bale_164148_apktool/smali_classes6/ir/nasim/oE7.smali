.class public final Lir/nasim/oE7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/JY2;

.field private final b:Lir/nasim/hz3;

.field private final c:Lir/nasim/GF5;

.field private final d:Lir/nasim/rJ5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/JY2;Lir/nasim/hz3;Lir/nasim/GF5;Lir/nasim/rJ5;)V
    .locals 1

    .line 1
    const-string v0, "getSplitContactsUserIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isEligibleToSyncPresenceUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mainConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "presenceRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/oE7;->a:Lir/nasim/JY2;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/oE7;->b:Lir/nasim/hz3;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/oE7;->c:Lir/nasim/GF5;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/oE7;->d:Lir/nasim/rJ5;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/oE7;)Lir/nasim/rJ5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oE7;->d:Lir/nasim/rJ5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/oE7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oE7;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lir/nasim/oE7;ZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/oE7;->c(ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/oE7;->c:Lir/nasim/GF5;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v3, "LAST_PRESENCES_SYNC_TIME"

    .line 13
    .line 14
    invoke-interface {v0, v3, v1, v2}, Lir/nasim/GF5;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/oE7$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/oE7$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/oE7$b;->c:I

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
    iput v1, v0, Lir/nasim/oE7$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/oE7$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/oE7$b;-><init>(Lir/nasim/oE7;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/oE7$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/oE7$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/oE7;->b:Lir/nasim/hz3;

    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/hz3;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v3}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    :goto_1
    iget-object p1, p0, Lir/nasim/oE7;->a:Lir/nasim/JY2;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/JY2;->e()Lir/nasim/WG2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lir/nasim/oE7$c;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p2, p0, v2}, Lir/nasim/oE7$c;-><init>(Lir/nasim/oE7;Lir/nasim/tA1;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lir/nasim/gH2;->W(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lir/nasim/oE7$a;

    .line 87
    .line 88
    invoke-direct {p2, p1, p0}, Lir/nasim/oE7$a;-><init>(Lir/nasim/WG2;Lir/nasim/oE7;)V

    .line 89
    .line 90
    .line 91
    iput v4, v0, Lir/nasim/oE7$b;->c:I

    .line 92
    .line 93
    invoke-static {p2, v2, v0, v4, v2}, Lir/nasim/gH2;->r0(Lir/nasim/WG2;Ljava/util/List;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 101
    .line 102
    instance-of p1, p2, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    move-object p1, p2

    .line 107
    check-cast p1, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    :cond_6
    move v3, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    :goto_3
    invoke-static {v3}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method
