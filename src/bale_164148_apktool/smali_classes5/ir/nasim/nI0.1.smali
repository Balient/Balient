.class public final Lir/nasim/nI0;
.super Lir/nasim/UD8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/cI0;

.field private final c:Lir/nasim/pK0;

.field private final d:Landroid/content/Context;

.field private final e:Lir/nasim/lD1;

.field private final f:Lir/nasim/ea3;

.field private final g:Lir/nasim/Dr8;

.field private final h:Lir/nasim/VB3;

.field private final i:Lir/nasim/nD7;

.field private final j:Lir/nasim/nD7;

.field private final k:Lir/nasim/tE7;

.field private final l:Lir/nasim/Uw1;

.field private final m:Lir/nasim/Sn;

.field private final n:Lir/nasim/bG4;

.field private final o:Lir/nasim/Ei7;

.field private final p:Lir/nasim/XF4;

.field private final q:Lir/nasim/M17;

.field private final r:Lir/nasim/bG4;

.field private final s:Lir/nasim/bG4;

.field private final t:Lir/nasim/bG4;

.field private final u:Lir/nasim/Ei7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/cI0;Lir/nasim/pK0;Landroid/content/Context;Lir/nasim/lD1;Lir/nasim/ea3;Lir/nasim/Dr8;Lir/nasim/VB3;Lir/nasim/nD7;Lir/nasim/nD7;Lir/nasim/tE7;Lir/nasim/Uw1;Lir/nasim/Sn;)V
    .locals 1

    .line 1
    const-string v0, "callLogRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "groupModule"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "userModule"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "joinGroupCallUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "callLogToCallLogItem"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "onGoingCallStateToOnGoingCall"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "syncOnGoingCallUseCase"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "contactModule"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "analyticsRepository"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lir/nasim/nI0;->b:Lir/nasim/cI0;

    .line 65
    .line 66
    iput-object p2, p0, Lir/nasim/nI0;->c:Lir/nasim/pK0;

    .line 67
    .line 68
    iput-object p3, p0, Lir/nasim/nI0;->d:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p4, p0, Lir/nasim/nI0;->e:Lir/nasim/lD1;

    .line 71
    .line 72
    iput-object p5, p0, Lir/nasim/nI0;->f:Lir/nasim/ea3;

    .line 73
    .line 74
    iput-object p6, p0, Lir/nasim/nI0;->g:Lir/nasim/Dr8;

    .line 75
    .line 76
    iput-object p7, p0, Lir/nasim/nI0;->h:Lir/nasim/VB3;

    .line 77
    .line 78
    iput-object p8, p0, Lir/nasim/nI0;->i:Lir/nasim/nD7;

    .line 79
    .line 80
    iput-object p9, p0, Lir/nasim/nI0;->j:Lir/nasim/nD7;

    .line 81
    .line 82
    iput-object p10, p0, Lir/nasim/nI0;->k:Lir/nasim/tE7;

    .line 83
    .line 84
    iput-object p11, p0, Lir/nasim/nI0;->l:Lir/nasim/Uw1;

    .line 85
    .line 86
    iput-object p12, p0, Lir/nasim/nI0;->m:Lir/nasim/Sn;

    .line 87
    .line 88
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p2}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lir/nasim/nI0;->n:Lir/nasim/bG4;

    .line 95
    .line 96
    invoke-static {p3}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p0, Lir/nasim/nI0;->o:Lir/nasim/Ei7;

    .line 101
    .line 102
    const/4 p3, 0x7

    .line 103
    const/4 p4, 0x0

    .line 104
    const/4 p5, 0x0

    .line 105
    invoke-static {p4, p4, p5, p3, p5}, Lir/nasim/O17;->b(IILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/XF4;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iput-object p3, p0, Lir/nasim/nI0;->p:Lir/nasim/XF4;

    .line 110
    .line 111
    iput-object p3, p0, Lir/nasim/nI0;->q:Lir/nasim/M17;

    .line 112
    .line 113
    new-instance p3, Lir/nasim/dI0$a;

    .line 114
    .line 115
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-direct {p3, p4}, Lir/nasim/dI0$a;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iput-object p3, p0, Lir/nasim/nI0;->r:Lir/nasim/bG4;

    .line 127
    .line 128
    iput-object p3, p0, Lir/nasim/nI0;->s:Lir/nasim/bG4;

    .line 129
    .line 130
    invoke-static {p2}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iput-object p3, p0, Lir/nasim/nI0;->t:Lir/nasim/bG4;

    .line 135
    .line 136
    invoke-virtual {p1}, Lir/nasim/cI0;->g()Lir/nasim/WG2;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p3, Lir/nasim/nI0$m;

    .line 141
    .line 142
    invoke-direct {p3, p1}, Lir/nasim/nI0$m;-><init>(Lir/nasim/WG2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p4, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 150
    .line 151
    invoke-virtual {p4}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-static {p3, p1, p4, p2}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lir/nasim/nI0;->u:Lir/nasim/Ei7;

    .line 160
    .line 161
    invoke-virtual {p0}, Lir/nasim/nI0;->e1()Z

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 165
    .line 166
    .line 167
    move-result-object p6

    .line 168
    new-instance p9, Lir/nasim/nI0$a;

    .line 169
    .line 170
    invoke-direct {p9, p0, p5}, Lir/nasim/nI0$a;-><init>(Lir/nasim/nI0;Lir/nasim/tA1;)V

    .line 171
    .line 172
    .line 173
    const/4 p10, 0x3

    .line 174
    const/4 p11, 0x0

    .line 175
    const/4 p7, 0x0

    .line 176
    const/4 p8, 0x0

    .line 177
    invoke-static/range {p6 .. p11}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static synthetic F0(Lir/nasim/YK0;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/nI0;->j1(Lir/nasim/YK0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic G0(Lir/nasim/nI0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/nI0;->T0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H0(Lir/nasim/nI0;)Lir/nasim/cI0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nI0;->b:Lir/nasim/cI0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/nI0;)Lir/nasim/nD7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nI0;->i:Lir/nasim/nD7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/nI0;)Lir/nasim/pK0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nI0;->c:Lir/nasim/pK0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/nI0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nI0;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/nI0;)Lir/nasim/ea3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nI0;->f:Lir/nasim/ea3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/nI0;)Lir/nasim/VB3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nI0;->h:Lir/nasim/VB3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/nI0;)Lir/nasim/nD7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nI0;->j:Lir/nasim/nD7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lir/nasim/nI0;)Lir/nasim/tE7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nI0;->k:Lir/nasim/tE7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P0(Lir/nasim/nI0;)Lir/nasim/Dr8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nI0;->g:Lir/nasim/Dr8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q0(Lir/nasim/nI0;)Lir/nasim/XF4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nI0;->p:Lir/nasim/XF4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lir/nasim/nI0;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/nI0;->i1(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final S0(Ljava/util/List;J)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/r91;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final T0(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/nI0;->r:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/dI0;

    .line 8
    .line 9
    instance-of v1, v0, Lir/nasim/dI0$a;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/nI0;->r:Lir/nasim/bG4;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lir/nasim/dI0;

    .line 21
    .line 22
    new-instance v2, Lir/nasim/dI0$a;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lir/nasim/dI0$a;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v1, v0, Lir/nasim/dI0$b;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v2, Lir/nasim/dI0$b;

    .line 41
    .line 42
    check-cast v0, Lir/nasim/dI0$b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/dI0$b;->d()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, Lir/nasim/dI0$b;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v5, p1

    .line 57
    invoke-direct/range {v2 .. v8}, Lir/nasim/dI0$b;-><init>(Ljava/util/List;ZLjava/util/List;ZILir/nasim/hS1;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private final i1(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/Q53;->a:Lir/nasim/Q53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Q53;->b()Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/WG2;

    .line 8
    .line 9
    sget-object v1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lir/nasim/WG2;

    .line 16
    .line 17
    new-instance v2, Lir/nasim/mI0;

    .line 18
    .line 19
    invoke-direct {v2}, Lir/nasim/mI0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lir/nasim/gH2;->x(Lir/nasim/WG2;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/nI0$i;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Lir/nasim/nI0$i;-><init>(Lir/nasim/tA1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lir/nasim/gH2;->O(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lir/nasim/nI0$h;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lir/nasim/nI0$h;-><init>(Lir/nasim/WG2;Lir/nasim/nI0;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lir/nasim/nI0$j;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3}, Lir/nasim/nI0$j;-><init>(Lir/nasim/nI0;Lir/nasim/tA1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, p1}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne p1, v0, :cond_0

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 58
    .line 59
    return-object p1
.end method

.method private static final j1(Lir/nasim/YK0;)J
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/YK0;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private final p1(Ljava/util/List;J)Ljava/util/List;
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
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v2, p2, v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Lir/nasim/r91;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method


# virtual methods
.method public final U0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/nI0;->r:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/dI0;

    .line 9
    .line 10
    new-instance v3, Lir/nasim/dI0$a;

    .line 11
    .line 12
    invoke-interface {v2}, Lir/nasim/dI0;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v3, v2}, Lir/nasim/dI0$a;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public final V0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/nI0;->r:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/dI0;

    .line 9
    .line 10
    instance-of v3, v2, Lir/nasim/dI0$a;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    new-instance v3, Lir/nasim/dI0$b;

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v2, Lir/nasim/dI0$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lir/nasim/dI0$a;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/16 v9, 0x8

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v4, v3

    .line 32
    invoke-direct/range {v4 .. v10}, Lir/nasim/dI0$b;-><init>(Ljava/util/List;ZLjava/util/List;ZILir/nasim/hS1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v3, v2, Lir/nasim/dI0$b;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance v3, Lir/nasim/dI0$b;

    .line 41
    .line 42
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v2, Lir/nasim/dI0$b;

    .line 47
    .line 48
    invoke-virtual {v2}, Lir/nasim/dI0$b;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    xor-int/lit8 v6, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v2}, Lir/nasim/dI0$b;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/16 v9, 0x8

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, v3

    .line 63
    invoke-direct/range {v4 .. v10}, Lir/nasim/dI0$b;-><init>(Ljava/util/List;ZLjava/util/List;ZILir/nasim/hS1;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v0, v1, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final W0()V
    .locals 10

    .line 1
    new-instance v0, Lir/nasim/U76;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/U76;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/nI0;->r:Lir/nasim/bG4;

    .line 7
    .line 8
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lir/nasim/dI0;

    .line 13
    .line 14
    instance-of v2, v1, Lir/nasim/dI0$a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v2, v1, Lir/nasim/dI0$b;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v1, Lir/nasim/dI0$b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/dI0$b;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, v0, Lir/nasim/U76;->a:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/dI0$b;->d()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lir/nasim/nI0;->r:Lir/nasim/bG4;

    .line 36
    .line 37
    :cond_1
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lir/nasim/dI0;

    .line 43
    .line 44
    new-instance v5, Lir/nasim/dI0$a;

    .line 45
    .line 46
    invoke-interface {v4}, Lir/nasim/dI0;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v5, v4}, Lir/nasim/dI0$a;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v7, Lir/nasim/nI0$b;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v7, p0, v1, v0, v2}, Lir/nasim/nI0$b;-><init>(Lir/nasim/nI0;Ljava/util/List;Lir/nasim/U76;Lir/nasim/tA1;)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final X0()Lir/nasim/bG4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nI0;->s:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0()Lir/nasim/WG2;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/nI0;->b:Lir/nasim/cI0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cI0;->h()Lir/nasim/WG2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/nI0$c;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lir/nasim/nI0$c;-><init>(Lir/nasim/WG2;Lir/nasim/nI0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/nI0;->e:Lir/nasim/lD1;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lir/nasim/FF0;->a(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/WG2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lir/nasim/nI0;->r:Lir/nasim/bG4;

    .line 27
    .line 28
    new-instance v2, Lir/nasim/nI0$e;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Lir/nasim/nI0$e;-><init>(Lir/nasim/tA1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lir/nasim/gH2;->O(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lir/nasim/nI0;->n:Lir/nasim/bG4;

    .line 39
    .line 40
    new-instance v2, Lir/nasim/nI0$f;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lir/nasim/nI0$f;-><init>(Lir/nasim/tA1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lir/nasim/gH2;->O(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lir/nasim/nI0;->e:Lir/nasim/lD1;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final a1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nI0;->t:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nI0;->o:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1()Lir/nasim/M17;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nI0;->q:Lir/nasim/M17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/nI0;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_CONTACTS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lir/nasim/nI0;->t:Lir/nasim/bG4;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v1, v2, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move v3, v4

    .line 41
    :cond_2
    return v3
.end method

.method public final f1()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nI0;->u:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1(JI)Lir/nasim/wB3;
    .locals 8

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lir/nasim/nI0$g;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lir/nasim/nI0$g;-><init>(Lir/nasim/nI0;JILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v7

    .line 20
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final h1()Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Q53;->a:Lir/nasim/Q53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Q53;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final k1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/nI0;->r:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/dI0;

    .line 9
    .line 10
    instance-of v3, v2, Lir/nasim/dI0$b;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lir/nasim/dI0$b;

    .line 16
    .line 17
    const/4 v9, 0x7

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v4 .. v10}, Lir/nasim/dI0$b;->c(Lir/nasim/dI0$b;Ljava/util/List;ZLjava/util/List;ZILjava/lang/Object;)Lir/nasim/dI0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-void
.end method

.method public final l1(Lir/nasim/TH0;)V
    .locals 12

    .line 1
    const-string v0, "callLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/TH0$a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/nI0;->r:Lir/nasim/bG4;

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lir/nasim/dI0$b;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lir/nasim/dI0$b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/nI0;->r:Lir/nasim/bG4;

    .line 28
    .line 29
    :cond_2
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lir/nasim/dI0;

    .line 35
    .line 36
    new-instance v11, Lir/nasim/dI0$b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/dI0$b;->d()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Lir/nasim/TH0$a;

    .line 44
    .line 45
    invoke-interface {v5}, Lir/nasim/TH0$a;->getId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/dI0$b;->d()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v5}, Lir/nasim/TH0$a;->getId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-direct {p0, v4, v5, v6}, Lir/nasim/nI0;->p1(Ljava/util/List;J)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    move-object v5, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v0}, Lir/nasim/dI0$b;->d()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v5}, Lir/nasim/TH0$a;->getId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-direct {p0, v4, v5, v6}, Lir/nasim/nI0;->S0(Ljava/util/List;J)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Lir/nasim/dI0$b;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-interface {v3}, Lir/nasim/dI0;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/16 v9, 0x8

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v4, v11

    .line 99
    invoke-direct/range {v4 .. v10}, Lir/nasim/dI0$b;-><init>(Ljava/util/List;ZLjava/util/List;ZILir/nasim/hS1;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2, v11}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final m1(Lir/nasim/TH0;)V
    .locals 11

    .line 1
    const-string v0, "callLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/nI0;->r:Lir/nasim/bG4;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lir/nasim/dI0$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Lir/nasim/TH0$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/nI0;->r:Lir/nasim/bG4;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lir/nasim/dI0;

    .line 28
    .line 29
    new-instance v10, Lir/nasim/dI0$b;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lir/nasim/TH0$a;

    .line 37
    .line 38
    invoke-interface {v4}, Lir/nasim/TH0$a;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-direct {p0, v3, v4, v5}, Lir/nasim/nI0;->S0(Ljava/util/List;J)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v2}, Lir/nasim/dI0;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v3, v10

    .line 56
    invoke-direct/range {v3 .. v9}, Lir/nasim/dI0$b;-><init>(Ljava/util/List;ZLjava/util/List;ZILir/nasim/hS1;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v10}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nI0;->l:Lir/nasim/Uw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Uw1;->j0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/nI0$k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/nI0$k;-><init>(Lir/nasim/nI0;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q1(Lir/nasim/ZG0;J)V
    .locals 1

    .line 1
    const-string v0, "callLinkClickEventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/nI0;->c:Lir/nasim/pK0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/pK0;->g1(Lir/nasim/ZG0;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nI0;->m:Lir/nasim/Sn;

    .line 2
    .line 3
    const-string v1, "click_call_link_button"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/Sn;->b(Ljava/lang/String;)Lir/nasim/wB3;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/nI0;->r:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/dI0;

    .line 9
    .line 10
    instance-of v3, v2, Lir/nasim/dI0$b;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lir/nasim/dI0$b;

    .line 16
    .line 17
    const/4 v9, 0x7

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-static/range {v4 .. v10}, Lir/nasim/dI0$b;->c(Lir/nasim/dI0$b;Ljava/util/List;ZLjava/util/List;ZILjava/lang/Object;)Lir/nasim/dI0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-void
.end method

.method public final t1()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/nI0$l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/nI0$l;-><init>(Lir/nasim/nI0;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final u1(I)Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/nI0$n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v1}, Lir/nasim/nI0$n;-><init>(ILir/nasim/nI0;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final v1(I)Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/nI0$o;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v1}, Lir/nasim/nI0$o;-><init>(ILir/nasim/nI0;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final w1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nI0;->n:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public final x1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nI0;->t:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void
.end method
