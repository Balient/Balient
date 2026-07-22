.class public final Lir/nasim/C03;
.super Lir/nasim/UD8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/I03;

.field private final c:Lir/nasim/core/modules/settings/SettingsModule;

.field private final d:Lir/nasim/CZ2;

.field private final e:Lir/nasim/ZN3;

.field private final f:Lir/nasim/ZN3;

.field private final g:Lir/nasim/ZN3;

.field private final h:Lir/nasim/WG2;

.field private final i:Lir/nasim/bG4;

.field private final j:Lir/nasim/bG4;

.field private final k:Lir/nasim/bG4;

.field private final l:Lir/nasim/Ei7;

.field private final m:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y;Lir/nasim/I03;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/CZ2;)V
    .locals 7

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gifsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gifEntityToGifMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lir/nasim/C03;->b:Lir/nasim/I03;

    .line 25
    .line 26
    iput-object p3, p0, Lir/nasim/C03;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 27
    .line 28
    iput-object p4, p0, Lir/nasim/C03;->d:Lir/nasim/CZ2;

    .line 29
    .line 30
    new-instance p3, Lir/nasim/v03;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lir/nasim/v03;-><init>(Landroidx/lifecycle/y;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lir/nasim/C03;->e:Lir/nasim/ZN3;

    .line 40
    .line 41
    new-instance p3, Lir/nasim/w03;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Lir/nasim/w03;-><init>(Landroidx/lifecycle/y;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lir/nasim/C03;->f:Lir/nasim/ZN3;

    .line 51
    .line 52
    new-instance p3, Lir/nasim/x03;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Lir/nasim/x03;-><init>(Landroidx/lifecycle/y;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lir/nasim/C03;->g:Lir/nasim/ZN3;

    .line 62
    .line 63
    invoke-direct {p0}, Lir/nasim/C03;->Q0()V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Lir/nasim/C03$a;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-direct {v3, p0, p1}, Lir/nasim/C03$a;-><init>(Lir/nasim/C03;Lir/nasim/tA1;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lir/nasim/I03;->h()Lir/nasim/WG2;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p3, Lir/nasim/y03;

    .line 88
    .line 89
    invoke-direct {p3}, Lir/nasim/y03;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p3}, Lir/nasim/gH2;->w(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Lir/nasim/C03$f;

    .line 97
    .line 98
    invoke-direct {p3, p0, p1}, Lir/nasim/C03$f;-><init>(Lir/nasim/C03;Lir/nasim/tA1;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p3}, Lir/nasim/gH2;->T(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {}, Lir/nasim/V82;->a()Lir/nasim/lD1;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p2, p3}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lir/nasim/C03;->h:Lir/nasim/WG2;

    .line 114
    .line 115
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {p3}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p0, Lir/nasim/C03;->i:Lir/nasim/bG4;

    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    iput-object p4, p0, Lir/nasim/C03;->j:Lir/nasim/bG4;

    .line 128
    .line 129
    sget-object v0, Lir/nasim/u63;->a:Lir/nasim/u63;

    .line 130
    .line 131
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lir/nasim/C03;->k:Lir/nasim/bG4;

    .line 136
    .line 137
    new-instance v1, Lir/nasim/C03$b;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Lir/nasim/C03$b;-><init>(Lir/nasim/tA1;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p3, p4, v0, v1}, Lir/nasim/gH2;->n(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/eT2;)Lir/nasim/WG2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object p3, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 151
    .line 152
    invoke-virtual {p3}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    new-instance p4, Lir/nasim/JZ2;

    .line 157
    .line 158
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v5, 0xe

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    move-object v0, p4

    .line 169
    invoke-direct/range {v0 .. v6}, Lir/nasim/JZ2;-><init>(Ljava/util/List;ZLjava/lang/Integer;Lir/nasim/u63;ILir/nasim/hS1;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2, p3, p4}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lir/nasim/C03;->l:Lir/nasim/Ei7;

    .line 177
    .line 178
    new-instance p1, Lir/nasim/z03;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lir/nasim/z03;-><init>(Lir/nasim/C03;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lir/nasim/C03;->m:Lir/nasim/ZN3;

    .line 188
    .line 189
    return-void
.end method

.method public static synthetic F0(Lir/nasim/C03;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/C03;->X0(Lir/nasim/C03;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic G0(Landroidx/lifecycle/y;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/C03;->Z0(Landroidx/lifecycle/y;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H0(Landroidx/lifecycle/y;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/C03;->e1(Landroidx/lifecycle/y;)I

    move-result p0

    return p0
.end method

.method public static synthetic I0(Landroidx/lifecycle/y;)Lir/nasim/bm5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/C03;->f1(Landroidx/lifecycle/y;)Lir/nasim/bm5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lir/nasim/C03;Lir/nasim/j83;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/C03;->R0(Lir/nasim/C03;Lir/nasim/j83;)V

    return-void
.end method

.method public static synthetic K0(Lir/nasim/C03;Lir/nasim/Cn5;Lir/nasim/lw8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/C03;->S0(Lir/nasim/C03;Lir/nasim/Cn5;Lir/nasim/lw8;)V

    return-void
.end method

.method public static synthetic L0(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/C03;->i1(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic M0(Lir/nasim/C03;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/C03;->T0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic N0(Lir/nasim/C03;)Lir/nasim/CZ2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/C03;->d:Lir/nasim/CZ2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lir/nasim/C03;)Lir/nasim/I03;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/C03;->b:Lir/nasim/I03;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P0(Lir/nasim/C03;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/C03;->j:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/C03;->W0()Lir/nasim/bm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/OI4;->b()Lir/nasim/u74;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lir/nasim/C03;->V0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lir/nasim/u74;->k(J)Lir/nasim/sR5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lir/nasim/A03;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lir/nasim/A03;-><init>(Lir/nasim/C03;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static final R0(Lir/nasim/C03;Lir/nasim/j83;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupVM"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/j83;->z()Lir/nasim/ww8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lir/nasim/B03;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/B03;-><init>(Lir/nasim/C03;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lir/nasim/lw8;->f(Lir/nasim/nw8;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final S0(Lir/nasim/C03;Lir/nasim/Cn5;Lir/nasim/lw8;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lir/nasim/rf8;->l:Lir/nasim/rf8;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lir/nasim/Cn5;->y(Lir/nasim/rf8;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/C03;->k:Lir/nasim/bG4;

    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lir/nasim/u63;

    .line 22
    .line 23
    sget-object p2, Lir/nasim/u63;->a:Lir/nasim/u63;

    .line 24
    .line 25
    invoke-interface {p1, p0, p2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lir/nasim/C03;->k:Lir/nasim/bG4;

    .line 33
    .line 34
    :cond_2
    invoke-interface {p0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Lir/nasim/u63;

    .line 40
    .line 41
    sget-object p2, Lir/nasim/u63;->b:Lir/nasim/u63;

    .line 42
    .line 43
    invoke-interface {p0, p1, p2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private final T0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/C03;->m:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static final X0(Lir/nasim/C03;)J
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/C03;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->k2()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method private static final Z0(Landroidx/lifecycle/y;)Z
    .locals 1

    .line 1
    const-string v0, "$savedStateHandle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ARG_IS_COMMENT"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private static final e1(Landroidx/lifecycle/y;)I
    .locals 1

    .line 1
    const-string v0, "$savedStateHandle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ARG_PEER_ID"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static final f1(Landroidx/lifecycle/y;)Lir/nasim/bm5;
    .locals 2

    .line 1
    const-string v0, "$savedStateHandle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/bm5;->b()Lir/nasim/rp2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lir/nasim/bm5;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lir/nasim/bm5;

    .line 18
    .line 19
    const-string v1, "ARG_PEER_TYPE"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    aget-object p0, v0, p0

    .line 35
    .line 36
    return-object p0
.end method

.method private static final i1(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    const-string v0, "old"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "new"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lir/nasim/Lz6;

    .line 39
    .line 40
    invoke-virtual {v2}, Lir/nasim/Lz6;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lir/nasim/Lz6;

    .line 82
    .line 83
    invoke-virtual {v1}, Lir/nasim/Lz6;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v0}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method


# virtual methods
.method public final U0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/C03;->l:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/C03;->f:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final W0()Lir/nasim/bm5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/C03;->e:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/bm5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/C03;->l:Lir/nasim/Ei7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/JZ2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/JZ2;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/JZ2;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/C03;->i:Lir/nasim/bG4;

    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/C03;->l:Lir/nasim/Ei7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/JZ2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/JZ2;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/JZ2;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/C03;->i:Lir/nasim/bG4;

    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final d1(Lir/nasim/IS2;)Lir/nasim/wB3;
    .locals 7

    .line 1
    const-string v0, "onFail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lir/nasim/C03$c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/C03$c;-><init>(Lir/nasim/C03;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final g1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/C03$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/C03$d;-><init>(Lir/nasim/C03;Lir/nasim/tA1;)V

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

.method public final h1(Lir/nasim/jZ2;)V
    .locals 7

    .line 1
    const-string v0, "gif"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lir/nasim/C03$e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/C03$e;-><init>(Lir/nasim/C03;Lir/nasim/jZ2;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/C03;->b:Lir/nasim/I03;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/I03;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/C03;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->l2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/C03;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->B7(Z)V

    .line 15
    .line 16
    .line 17
    return v1
.end method

.method public final l1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/C03;->i:Lir/nasim/bG4;

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

.method public final m1(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/C03;->j:Lir/nasim/bG4;

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
    check-cast v2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void
.end method

.method public final n1(Lir/nasim/jZ2;)V
    .locals 7

    .line 1
    const-string v0, "gif"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lir/nasim/C03$g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/C03$g;-><init>(Lir/nasim/C03;Lir/nasim/jZ2;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 21
    .line 22
    .line 23
    return-void
.end method
