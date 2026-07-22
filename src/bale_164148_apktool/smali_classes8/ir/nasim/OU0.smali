.class public final Lir/nasim/OU0;
.super Lir/nasim/UD8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/N63;

.field private final c:Lir/nasim/ea3;

.field private final d:Lir/nasim/dQ0;

.field private final e:Landroidx/lifecycle/y;

.field private final f:Lir/nasim/Oi2;

.field private final g:Landroid/content/Context;

.field private final h:Lir/nasim/lD1;

.field private final i:Lir/nasim/ZN3;

.field private final j:Lir/nasim/ZN3;

.field private final k:Lir/nasim/ZN3;

.field private final l:Lir/nasim/ZN3;

.field private final m:Lir/nasim/ZN3;

.field private n:Lir/nasim/j83;

.field private final o:Lir/nasim/bG4;

.field private final p:Lir/nasim/M17;

.field private final q:Lir/nasim/bG4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/N63;Lir/nasim/ea3;Lir/nasim/dQ0;Landroidx/lifecycle/y;Lir/nasim/Oi2;Landroid/content/Context;Lir/nasim/lD1;)V
    .locals 8

    .line 1
    const-string v0, "groupRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "canSetNickNameUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "savedStateHandle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "editGroupNickUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "applicationContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ioDispatcher"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/OU0;->b:Lir/nasim/N63;

    .line 40
    .line 41
    iput-object p2, p0, Lir/nasim/OU0;->c:Lir/nasim/ea3;

    .line 42
    .line 43
    iput-object p3, p0, Lir/nasim/OU0;->d:Lir/nasim/dQ0;

    .line 44
    .line 45
    iput-object p4, p0, Lir/nasim/OU0;->e:Landroidx/lifecycle/y;

    .line 46
    .line 47
    iput-object p5, p0, Lir/nasim/OU0;->f:Lir/nasim/Oi2;

    .line 48
    .line 49
    iput-object p6, p0, Lir/nasim/OU0;->g:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p7, p0, Lir/nasim/OU0;->h:Lir/nasim/lD1;

    .line 52
    .line 53
    new-instance p1, Lir/nasim/JU0;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lir/nasim/JU0;-><init>(Lir/nasim/OU0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lir/nasim/OU0;->i:Lir/nasim/ZN3;

    .line 63
    .line 64
    new-instance p1, Lir/nasim/KU0;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lir/nasim/KU0;-><init>(Lir/nasim/OU0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lir/nasim/OU0;->j:Lir/nasim/ZN3;

    .line 74
    .line 75
    new-instance p1, Lir/nasim/LU0;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lir/nasim/LU0;-><init>(Lir/nasim/OU0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lir/nasim/OU0;->k:Lir/nasim/ZN3;

    .line 85
    .line 86
    new-instance p1, Lir/nasim/MU0;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lir/nasim/MU0;-><init>(Lir/nasim/OU0;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lir/nasim/OU0;->l:Lir/nasim/ZN3;

    .line 96
    .line 97
    new-instance p1, Lir/nasim/NU0;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lir/nasim/NU0;-><init>(Lir/nasim/OU0;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lir/nasim/OU0;->m:Lir/nasim/ZN3;

    .line 107
    .line 108
    invoke-virtual {p0}, Lir/nasim/OU0;->c1()Lir/nasim/jn6;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0}, Lir/nasim/OU0;->X0()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_0

    .line 117
    .line 118
    const-string p1, ""

    .line 119
    .line 120
    :cond_0
    move-object v1, p1

    .line 121
    new-instance p1, Lir/nasim/QU0;

    .line 122
    .line 123
    const/16 v6, 0x1c

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v0, p1

    .line 130
    invoke-direct/range {v0 .. v7}, Lir/nasim/QU0;-><init>(Ljava/lang/String;Lir/nasim/jn6;Ljava/lang/String;Lir/nasim/CV0;ZILir/nasim/hS1;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lir/nasim/OU0;->o:Lir/nasim/bG4;

    .line 138
    .line 139
    new-instance p2, Lir/nasim/OU0$f;

    .line 140
    .line 141
    const/4 p3, 0x0

    .line 142
    invoke-direct {p2, p3}, Lir/nasim/OU0$f;-><init>(Lir/nasim/tA1;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, Lir/nasim/gH2;->T(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object p1, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 154
    .line 155
    invoke-virtual {p1}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v4, 0x4

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static/range {v0 .. v5}, Lir/nasim/gH2;->j0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;IILjava/lang/Object;)Lir/nasim/M17;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lir/nasim/OU0;->p:Lir/nasim/M17;

    .line 167
    .line 168
    sget-object p1, Lir/nasim/Hy1$c;->d:Lir/nasim/Hy1$c;

    .line 169
    .line 170
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lir/nasim/OU0;->q:Lir/nasim/bG4;

    .line 175
    .line 176
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v3, Lir/nasim/OU0$a;

    .line 181
    .line 182
    invoke-direct {v3, p0, p3}, Lir/nasim/OU0$a;-><init>(Lir/nasim/OU0;Lir/nasim/tA1;)V

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x2

    .line 186
    const/4 v2, 0x0

    .line 187
    move-object v1, p7

    .line 188
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lir/nasim/OU0;->W0()Lir/nasim/Ei7;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lir/nasim/WG2;

    .line 196
    .line 197
    new-instance p2, Lir/nasim/OU0$g;

    .line 198
    .line 199
    invoke-direct {p2, p1}, Lir/nasim/OU0$g;-><init>(Lir/nasim/WG2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-wide/16 p4, 0xc8

    .line 207
    .line 208
    invoke-static {p1, p4, p5}, Lir/nasim/gH2;->s(Lir/nasim/WG2;J)Lir/nasim/WG2;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, Lir/nasim/OU0$b;

    .line 213
    .line 214
    invoke-direct {p2, p0, p3}, Lir/nasim/OU0$b;-><init>(Lir/nasim/OU0;Lir/nasim/tA1;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p2}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p1, p2}, Lir/nasim/gH2;->S(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/wB3;

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public static synthetic F0(Lir/nasim/OU0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/OU0;->U0(Lir/nasim/OU0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lir/nasim/OU0;)Lir/nasim/jn6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/OU0;->i1(Lir/nasim/OU0;)Lir/nasim/jn6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lir/nasim/OU0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/OU0;->h1(Lir/nasim/OU0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lir/nasim/OU0;)Lir/nasim/a83;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/OU0;->f1(Lir/nasim/OU0;)Lir/nasim/a83;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lir/nasim/OU0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/OU0;->e1(Lir/nasim/OU0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/OU0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/OU0;->V0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L0(Lir/nasim/OU0;)Lir/nasim/dQ0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/OU0;->d:Lir/nasim/dQ0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/OU0;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/OU0;->o:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/OU0;)Lir/nasim/ea3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/OU0;->c:Lir/nasim/ea3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lir/nasim/OU0;)Lir/nasim/N63;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/OU0;->b:Lir/nasim/N63;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P0(Lir/nasim/OU0;)Lir/nasim/j83;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/OU0;->n:Lir/nasim/j83;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q0(Lir/nasim/OU0;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/OU0;->q:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lir/nasim/OU0;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/OU0;->g1(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S0(Lir/nasim/OU0;Lir/nasim/j83;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/OU0;->n:Lir/nasim/j83;

    .line 2
    .line 3
    return-void
.end method

.method private static final U0(Lir/nasim/OU0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/OU0;->e:Landroidx/lifecycle/y;

    .line 7
    .line 8
    const-string v0, "DEFAULT_ID"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method private final V0(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/OU0;->o:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/QU0;

    .line 9
    .line 10
    const/16 v8, 0x1b

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v5, p1

    .line 18
    invoke-static/range {v2 .. v9}, Lir/nasim/QU0;->b(Lir/nasim/QU0;Ljava/lang/String;Lir/nasim/jn6;Ljava/lang/String;Lir/nasim/CV0;ZILjava/lang/Object;)Lir/nasim/QU0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-void
.end method

.method private static final e1(Lir/nasim/OU0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/OU0;->e:Landroidx/lifecycle/y;

    .line 7
    .line 8
    const-string v0, "NAME_OF_GROUP"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method private static final f1(Lir/nasim/OU0;)Lir/nasim/a83;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/OU0;->e:Landroidx/lifecycle/y;

    .line 7
    .line 8
    const-string v0, "GROUP_TYPE"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lir/nasim/a83;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method private final g1(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/OU0;->b:Lir/nasim/N63;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/OU0;->n:Lir/nasim/j83;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/N63;->g(Lir/nasim/j83;)Lir/nasim/WG2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/OU0$d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/OU0$d;-><init>(Lir/nasim/OU0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p1
.end method

.method private static final h1(Lir/nasim/OU0;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/OU0;->e:Landroidx/lifecycle/y;

    .line 7
    .line 8
    const-string v0, "PEER_ID_ARG"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final i1(Lir/nasim/OU0;)Lir/nasim/jn6;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/OU0;->e:Landroidx/lifecycle/y;

    .line 7
    .line 8
    const-string v0, "RESTRICTION"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lir/nasim/jn6;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lir/nasim/jn6;->b:Lir/nasim/jn6;

    .line 19
    .line 20
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final T0(Lir/nasim/jn6;Ljava/lang/String;Lir/nasim/IS2;)V
    .locals 10

    .line 1
    const-string v0, "restriction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/OU0;->c1()Lir/nasim/jn6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lir/nasim/OU0;->a1()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v8, Lir/nasim/OU0$c;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v1, v8

    .line 39
    move-object v2, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p2

    .line 42
    move-object v6, p3

    .line 43
    invoke-direct/range {v1 .. v7}, Lir/nasim/OU0$c;-><init>(Lir/nasim/OU0;ILir/nasim/jn6;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v4, v0

    .line 51
    move-object v7, v8

    .line 52
    move v8, p1

    .line 53
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final W0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OU0;->o:Lir/nasim/bG4;

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

.method public final X0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OU0;->m:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Z0()Lir/nasim/a83;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OU0;->i:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/a83;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OU0;->k:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c1()Lir/nasim/jn6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OU0;->j:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/jn6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d1()Lir/nasim/M17;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OU0;->p:Lir/nasim/M17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/OU0;->a1()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lir/nasim/OU0;->h:Lir/nasim/lD1;

    .line 16
    .line 17
    new-instance v4, Lir/nasim/OU0$e;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v4, p0, v0, v3}, Lir/nasim/OU0$e;-><init>(Lir/nasim/OU0;ILir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/OU0;->o:Lir/nasim/bG4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/QU0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/OU0;->Z0()Lir/nasim/a83;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 20
    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    const-string v3, "Channel Id"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v3, "Group Id"

    .line 27
    .line 28
    :goto_0
    invoke-static {v3, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-ge v5, v4, :cond_5

    .line 48
    .line 49
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    new-instance v7, Lir/nasim/kW0;

    .line 54
    .line 55
    const/16 v8, 0x61

    .line 56
    .line 57
    const/16 v9, 0x7a

    .line 58
    .line 59
    invoke-direct {v7, v8, v9}, Lir/nasim/kW0;-><init>(CC)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lir/nasim/kW0;

    .line 63
    .line 64
    const/16 v9, 0x30

    .line 65
    .line 66
    const/16 v10, 0x39

    .line 67
    .line 68
    invoke-direct {v8, v9, v10}, Lir/nasim/kW0;-><init>(CC)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v8}, Lir/nasim/r91;->Q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/util/Collection;

    .line 76
    .line 77
    const/16 v8, 0x5f

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v7, v8}, Lir/nasim/r91;->S0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/16 v8, 0x20

    .line 88
    .line 89
    if-eq v6, v8, :cond_4

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-interface {v3, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_3
    sget-object v6, Lir/nasim/CV0$b;->a:Lir/nasim/CV0$b;

    .line 117
    .line 118
    const/16 v8, 0x16

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static/range {v2 .. v9}, Lir/nasim/QU0;->b(Lir/nasim/QU0;Ljava/lang/String;Lir/nasim/jn6;Ljava/lang/String;Lir/nasim/CV0;ZILjava/lang/Object;)Lir/nasim/QU0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    return-void
.end method

.method public final l1(Lir/nasim/jn6;)V
    .locals 10

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/OU0;->o:Lir/nasim/bG4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/QU0;

    .line 14
    .line 15
    const/16 v8, 0x1d

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v4, p1

    .line 23
    invoke-static/range {v2 .. v9}, Lir/nasim/QU0;->b(Lir/nasim/QU0;Ljava/lang/String;Lir/nasim/jn6;Ljava/lang/String;Lir/nasim/CV0;ZILjava/lang/Object;)Lir/nasim/QU0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
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

.method public final m1(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/OU0;->o:Lir/nasim/bG4;

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
    check-cast v2, Lir/nasim/QU0;

    .line 9
    .line 10
    const/16 v8, 0xf

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, p1

    .line 18
    invoke-static/range {v2 .. v9}, Lir/nasim/QU0;->b(Lir/nasim/QU0;Ljava/lang/String;Lir/nasim/jn6;Ljava/lang/String;Lir/nasim/CV0;ZILjava/lang/Object;)Lir/nasim/QU0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-void
.end method
