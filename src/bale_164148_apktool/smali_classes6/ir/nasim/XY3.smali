.class public final Lir/nasim/XY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/TY3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/XY3$b;
    }
.end annotation


# static fields
.field private static final m:Lir/nasim/XY3$b;


# instance fields
.field private final a:Lir/nasim/w24;

.field private final b:Lir/nasim/A96;

.field private final c:Lir/nasim/ar4;

.field private final d:Lir/nasim/N63;

.field private final e:Lir/nasim/xD1;

.field private final f:Lir/nasim/lD1;

.field private final g:Lir/nasim/ba4;

.field private final h:Lir/nasim/ZN3;

.field private i:Lir/nasim/Hn6;

.field private j:Lir/nasim/wB3;

.field private final k:Lir/nasim/qV0;

.field private final l:Lir/nasim/Ei7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XY3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/XY3$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/XY3;->m:Lir/nasim/XY3$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/w24;Lir/nasim/A96;Lir/nasim/ar4;Lir/nasim/N63;Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/ba4;)V
    .locals 10

    const-string v0, "localDataSource"

    move-object v2, p1

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    move-object v3, p2

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesModule"

    move-object v4, p3

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupRepository"

    move-object v5, p4

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object v6, p5

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLiveInfoToLiveStreamDataMapper"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lir/nasim/UY3;

    invoke-direct {v0}, Lir/nasim/UY3;-><init>()V

    .line 22
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object v9

    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v9}, Lir/nasim/XY3;-><init>(Lir/nasim/w24;Lir/nasim/A96;Lir/nasim/ar4;Lir/nasim/N63;Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/ba4;Lir/nasim/ZN3;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/w24;Lir/nasim/A96;Lir/nasim/ar4;Lir/nasim/N63;Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/ba4;Lir/nasim/ZN3;)V
    .locals 7

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesModule"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupRepository"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLiveInfoToLiveStreamDataMapper"

    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesStorage"

    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/XY3;->a:Lir/nasim/w24;

    .line 3
    iput-object p2, p0, Lir/nasim/XY3;->b:Lir/nasim/A96;

    .line 4
    iput-object p3, p0, Lir/nasim/XY3;->c:Lir/nasim/ar4;

    .line 5
    iput-object p4, p0, Lir/nasim/XY3;->d:Lir/nasim/N63;

    .line 6
    iput-object p5, p0, Lir/nasim/XY3;->e:Lir/nasim/xD1;

    .line 7
    iput-object p6, p0, Lir/nasim/XY3;->f:Lir/nasim/lD1;

    .line 8
    iput-object p7, p0, Lir/nasim/XY3;->g:Lir/nasim/ba4;

    .line 9
    iput-object p8, p0, Lir/nasim/XY3;->h:Lir/nasim/ZN3;

    .line 10
    new-instance p2, Lir/nasim/Hn6;

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p7, 0x0

    invoke-direct {p2, p3, p4, p7}, Lir/nasim/Hn6;-><init>(IILir/nasim/hS1;)V

    iput-object p2, p0, Lir/nasim/XY3;->i:Lir/nasim/Hn6;

    .line 11
    sget-object p2, Lir/nasim/Sw0;->b:Lir/nasim/Sw0;

    new-instance p3, Lir/nasim/VY3;

    invoke-direct {p3}, Lir/nasim/VY3;-><init>()V

    const p4, 0x7fffffff

    .line 12
    invoke-static {p4, p2, p3}, Lir/nasim/FV0;->a(ILir/nasim/Sw0;Lir/nasim/KS2;)Lir/nasim/qV0;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/XY3;->k:Lir/nasim/qV0;

    .line 13
    sget-object p2, Lir/nasim/DD1;->b:Lir/nasim/DD1;

    new-instance p3, Lir/nasim/XY3$a;

    invoke-direct {p3, p0, p7}, Lir/nasim/XY3$a;-><init>(Lir/nasim/XY3;Lir/nasim/tA1;)V

    invoke-static {p5, p6, p2, p3}, Lir/nasim/jx0;->c(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;)Lir/nasim/wB3;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/XY3;->j:Lir/nasim/wB3;

    .line 14
    invoke-virtual {p1}, Lir/nasim/w24;->d()Lir/nasim/WG2;

    move-result-object p1

    .line 15
    new-instance p2, Lir/nasim/XY3$g;

    invoke-direct {p2, p0, p7}, Lir/nasim/XY3$g;-><init>(Lir/nasim/XY3;Lir/nasim/tA1;)V

    invoke-static {p1, p2}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    move-result-object p1

    .line 16
    new-instance p2, Lir/nasim/XY3$h;

    invoke-direct {p2, p7}, Lir/nasim/XY3$h;-><init>(Lir/nasim/tA1;)V

    invoke-static {p1, p2}, Lir/nasim/gH2;->T(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    move-result-object p1

    .line 17
    invoke-static {p1, p6}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    move-result-object p1

    .line 18
    sget-object v0, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lir/nasim/X27$a;->b(Lir/nasim/X27$a;JJILjava/lang/Object;)Lir/nasim/X27;

    move-result-object p2

    .line 19
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    move-result-object p3

    .line 20
    invoke-static {p1, p5, p2, p3}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/XY3;->l:Lir/nasim/Ei7;

    return-void
.end method

.method public static synthetic b()Lir/nasim/GF5;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/XY3;->e()Lir/nasim/GF5;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lir/nasim/ZY3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/XY3;->x(Lir/nasim/ZY3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/XY3;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/XY3;->y(Lir/nasim/XY3;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e()Lir/nasim/GF5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/SR5;->i:Lir/nasim/SR5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic f(Lir/nasim/XY3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/XY3;->s(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/XY3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/XY3;->t(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/XY3;)Lir/nasim/Hn6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XY3;->i:Lir/nasim/Hn6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/XY3;)Lir/nasim/wB3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XY3;->j:Lir/nasim/wB3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/XY3;)Lir/nasim/qV0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XY3;->k:Lir/nasim/qV0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/XY3;)Lir/nasim/w24;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XY3;->a:Lir/nasim/w24;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/XY3;)Lir/nasim/ar4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XY3;->c:Lir/nasim/ar4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lir/nasim/XY3;)Lir/nasim/ZN3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XY3;->h:Lir/nasim/ZN3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lir/nasim/XY3;Lir/nasim/NY3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/XY3;->v(Lir/nasim/NY3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lir/nasim/XY3;Lir/nasim/NY3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/XY3;->w(Lir/nasim/NY3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lir/nasim/XY3$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/XY3$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/XY3$c;->e:I

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
    iput v1, v0, Lir/nasim/XY3$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/XY3$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/XY3$c;-><init>(Lir/nasim/XY3;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/XY3$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/XY3$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, "LiveStreamRepoImpl"

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-eq v2, v7, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_3

    .line 46
    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, Lir/nasim/XY3$c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lir/nasim/XY3;

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object v2, v0, Lir/nasim/XY3$c;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lir/nasim/XY3;

    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lir/nasim/nn6;

    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v2, v0, Lir/nasim/XY3$c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lir/nasim/A96;

    .line 90
    .line 91
    iget-object v7, v0, Lir/nasim/XY3$c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lir/nasim/XY3;

    .line 94
    .line 95
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lir/nasim/XY3;->i:Lir/nasim/Hn6;

    .line 103
    .line 104
    invoke-virtual {p1}, Lir/nasim/Hn6;->a()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v10, "fetching AllLiveStreams "

    .line 114
    .line 115
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array v2, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v9, p1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lir/nasim/XY3;->b:Lir/nasim/A96;

    .line 131
    .line 132
    iput-object p0, v0, Lir/nasim/XY3$c;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, v0, Lir/nasim/XY3$c;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput v7, v0, Lir/nasim/XY3$c;->e:I

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lir/nasim/XY3;->t(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_6

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    move-object v7, p0

    .line 146
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 147
    .line 148
    iput-object v7, v0, Lir/nasim/XY3$c;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v8, v0, Lir/nasim/XY3$c;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput v6, v0, Lir/nasim/XY3$c;->e:I

    .line 153
    .line 154
    invoke-virtual {v2, p1, v0}, Lir/nasim/A96;->b(Ljava/lang/Iterable;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_7

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_7
    move-object v2, v7

    .line 162
    :goto_2
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v6, :cond_8

    .line 167
    .line 168
    check-cast p1, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, "fetchLiveStreams (success) count="

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-array v1, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v9, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    iget-object p1, v2, Lir/nasim/XY3;->i:Lir/nasim/Hn6;

    .line 198
    .line 199
    invoke-virtual {p1}, Lir/nasim/Hn6;->b()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    const-string p1, "fetchLiveStreams, max retry reached"

    .line 206
    .line 207
    invoke-static {v9, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v6, "fetchLiveStreams error="

    .line 221
    .line 222
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v9, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v0, Lir/nasim/XY3$c;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iput v5, v0, Lir/nasim/XY3$c;->e:I

    .line 238
    .line 239
    const-wide/16 v5, 0x1388

    .line 240
    .line 241
    invoke-static {v5, v6, v0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v1, :cond_a

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_a
    :goto_3
    iget-object p1, v2, Lir/nasim/XY3;->i:Lir/nasim/Hn6;

    .line 249
    .line 250
    invoke-virtual {p1}, Lir/nasim/Hn6;->e()Lir/nasim/Hn6;

    .line 251
    .line 252
    .line 253
    iput-object v8, v0, Lir/nasim/XY3$c;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iput v4, v0, Lir/nasim/XY3$c;->e:I

    .line 256
    .line 257
    invoke-direct {v2, v0}, Lir/nasim/XY3;->s(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v1, :cond_b

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_b
    :goto_4
    move-object v8, p1

    .line 265
    check-cast v8, Ljava/util/List;

    .line 266
    .line 267
    :goto_5
    move-object p1, v8

    .line 268
    :goto_6
    return-object p1
.end method

.method private final t(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/XY3$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/XY3$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/XY3$e;->c:I

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
    iput v1, v0, Lir/nasim/XY3$e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/XY3$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/XY3$e;-><init>(Lir/nasim/XY3;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/XY3$e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/XY3$e;->c:I

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
    iget-object p1, p0, Lir/nasim/XY3;->d:Lir/nasim/N63;

    .line 60
    .line 61
    sget-object v2, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 62
    .line 63
    iput v3, v0, Lir/nasim/XY3$e;->c:I

    .line 64
    .line 65
    invoke-interface {p1, v2, v0}, Lir/nasim/N63;->i(Lir/nasim/a83;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "getAllGroups, error="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "LiveStreamRepoImpl"

    .line 103
    .line 104
    invoke-static {v0, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    return-object p1
.end method

.method private final v(Lir/nasim/NY3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/NY3;->d()Lir/nasim/Pk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Pk5;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/XY3;->c:Lir/nasim/ar4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/NY3;->d()Lir/nasim/Pk5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/ar4;->x1(Lir/nasim/Pk5;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lir/nasim/XY3;->a:Lir/nasim/w24;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/NY3;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2, p2}, Lir/nasim/w24;->e(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 38
    .line 39
    return-object p1
.end method

.method private final w(Lir/nasim/NY3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/NY3;->d()Lir/nasim/Pk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Pk5;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/XY3;->c:Lir/nasim/ar4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/NY3;->d()Lir/nasim/Pk5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lir/nasim/NY3;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lir/nasim/ar4;->y1(Lir/nasim/Pk5;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lir/nasim/XY3;->a:Lir/nasim/w24;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lir/nasim/w24;->c(Lir/nasim/NY3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 42
    .line 43
    return-object p1
.end method

.method private static final x(Lir/nasim/ZY3;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Undelivered element: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "LiveStreamRepoImpl"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final y(Lir/nasim/XY3;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/XY3;->i:Lir/nasim/Hn6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Hn6;->d()Lir/nasim/Hn6;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/Qi8;)Lir/nasim/sR5;
    .locals 3

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/wF0;->f8()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    instance-of v0, p1, Lir/nasim/dm8;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lir/nasim/dm8;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/dm8;->a()Lir/nasim/SX3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/XY3;->k:Lir/nasim/qV0;

    .line 27
    .line 28
    new-instance v1, Lir/nasim/ZY3$b;

    .line 29
    .line 30
    iget-object v2, p0, Lir/nasim/XY3;->g:Lir/nasim/ba4;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lir/nasim/NY3;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lir/nasim/ZY3$b;-><init>(Lir/nasim/NY3;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lir/nasim/IV0;->b(Ljava/lang/Object;)Lir/nasim/IV0;

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p1, Lir/nasim/Uj8;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p1, Lir/nasim/Uj8;

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/Uj8;->a()Lir/nasim/SX3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/XY3;->k:Lir/nasim/qV0;

    .line 68
    .line 69
    new-instance v1, Lir/nasim/ZY3$a;

    .line 70
    .line 71
    iget-object v2, p0, Lir/nasim/XY3;->g:Lir/nasim/ba4;

    .line 72
    .line 73
    invoke-interface {v2, p1}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lir/nasim/NY3;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lir/nasim/ZY3$a;-><init>(Lir/nasim/NY3;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lir/nasim/IV0;->b(Ljava/lang/Object;)Lir/nasim/IV0;

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object p1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 90
    .line 91
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_4
    :goto_0
    return-object v1
.end method

.method public k()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "LiveStreamRepoImpl"

    .line 5
    .line 6
    const-string v2, "onTooLong Happening"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/XY3;->i:Lir/nasim/Hn6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Hn6;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lir/nasim/XY3;->e:Lir/nasim/xD1;

    .line 21
    .line 22
    iget-object v2, p0, Lir/nasim/XY3;->f:Lir/nasim/lD1;

    .line 23
    .line 24
    new-instance v4, Lir/nasim/XY3$i;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, v0}, Lir/nasim/XY3$i;-><init>(Lir/nasim/XY3;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lir/nasim/WY3;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lir/nasim/WY3;-><init>(Lir/nasim/XY3;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lir/nasim/wB3;->G(Lir/nasim/KS2;)Lir/nasim/F92;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public l(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lir/nasim/XY3$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/XY3$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/XY3$d;->e:I

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
    iput v1, v0, Lir/nasim/XY3$d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/XY3$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/XY3$d;-><init>(Lir/nasim/XY3;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/XY3$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/XY3$d;->e:I

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
    iget-object p1, v0, Lir/nasim/XY3$d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lir/nasim/nn6;

    .line 44
    .line 45
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide p1, v0, Lir/nasim/XY3$d;->b:J

    .line 58
    .line 59
    iget-object v2, v0, Lir/nasim/XY3$d;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lir/nasim/XY3;

    .line 62
    .line 63
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p3, Lir/nasim/nn6;

    .line 67
    .line 68
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lir/nasim/XY3;->b:Lir/nasim/A96;

    .line 77
    .line 78
    iput-object p0, v0, Lir/nasim/XY3$d;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-wide p1, v0, Lir/nasim/XY3$d;->b:J

    .line 81
    .line 82
    iput v4, v0, Lir/nasim/XY3$d;->e:I

    .line 83
    .line 84
    invoke-virtual {p3, p1, p2, v0}, Lir/nasim/A96;->a(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v2, p0

    .line 92
    :goto_1
    invoke-static {p3}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    check-cast v4, Lir/nasim/NY3;

    .line 107
    .line 108
    invoke-virtual {v4}, Lir/nasim/NY3;->f()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, v2, Lir/nasim/XY3;->a:Lir/nasim/w24;

    .line 115
    .line 116
    iput-object p3, v0, Lir/nasim/XY3$d;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lir/nasim/XY3$d;->e:I

    .line 119
    .line 120
    invoke-virtual {p1, v4, v0}, Lir/nasim/w24;->c(Lir/nasim/NY3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_5

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    move-object p1, p3

    .line 128
    :goto_2
    move-object p3, p1

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-static {p1, p2}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lir/nasim/s44;->a(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v1, "fetchByKey: ByKey(masked)="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, ", error="

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "LiveStreamRepoImpl"

    .line 168
    .line 169
    invoke-static {p2, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_3
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public m()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XY3;->l:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lir/nasim/wB3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/XY3;->e:Lir/nasim/xD1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XY3;->f:Lir/nasim/lD1;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/XY3$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, v2}, Lir/nasim/XY3$f;-><init>(Lir/nasim/XY3;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
