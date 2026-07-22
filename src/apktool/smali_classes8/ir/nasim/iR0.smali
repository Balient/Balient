.class public final Lir/nasim/iR0;
.super Lir/nasim/lq8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/I33;

.field private final c:Lir/nasim/CM0;

.field private final d:Landroidx/lifecycle/y;

.field private final e:Lir/nasim/Bd2;

.field private final f:Landroid/content/Context;

.field private final g:Lir/nasim/eH3;

.field private final h:Lir/nasim/eH3;

.field private final i:Lir/nasim/eH3;

.field private final j:Lir/nasim/eH3;

.field private final k:Lir/nasim/eH3;

.field private final l:Lir/nasim/Jy4;

.field private final m:Lir/nasim/tR6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/I33;Lir/nasim/CM0;Landroidx/lifecycle/y;Lir/nasim/Bd2;Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "groupModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canSetNickNameUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "savedStateHandle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "editGroupNickUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "applicationContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/iR0;->b:Lir/nasim/I33;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/iR0;->c:Lir/nasim/CM0;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/iR0;->d:Landroidx/lifecycle/y;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/iR0;->e:Lir/nasim/Bd2;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/iR0;->f:Landroid/content/Context;

    .line 38
    .line 39
    new-instance p1, Lir/nasim/dR0;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lir/nasim/dR0;-><init>(Lir/nasim/iR0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lir/nasim/iR0;->g:Lir/nasim/eH3;

    .line 49
    .line 50
    new-instance p1, Lir/nasim/eR0;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lir/nasim/eR0;-><init>(Lir/nasim/iR0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lir/nasim/iR0;->h:Lir/nasim/eH3;

    .line 60
    .line 61
    new-instance p1, Lir/nasim/fR0;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lir/nasim/fR0;-><init>(Lir/nasim/iR0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lir/nasim/iR0;->i:Lir/nasim/eH3;

    .line 71
    .line 72
    new-instance p1, Lir/nasim/gR0;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lir/nasim/gR0;-><init>(Lir/nasim/iR0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lir/nasim/iR0;->j:Lir/nasim/eH3;

    .line 82
    .line 83
    new-instance p1, Lir/nasim/hR0;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lir/nasim/hR0;-><init>(Lir/nasim/iR0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lir/nasim/iR0;->k:Lir/nasim/eH3;

    .line 93
    .line 94
    invoke-virtual {p0}, Lir/nasim/iR0;->V0()Lir/nasim/Be6;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0}, Lir/nasim/iR0;->S0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    const-string p1, ""

    .line 105
    .line 106
    :cond_0
    move-object v1, p1

    .line 107
    new-instance p1, Lir/nasim/kR0;

    .line 108
    .line 109
    const/16 v5, 0xc

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object v0, p1

    .line 115
    invoke-direct/range {v0 .. v6}, Lir/nasim/kR0;-><init>(Ljava/lang/String;Lir/nasim/Be6;Ljava/lang/String;Lir/nasim/XR0;ILir/nasim/DO1;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lir/nasim/iR0;->l:Lir/nasim/Jy4;

    .line 123
    .line 124
    new-instance p2, Lir/nasim/iR0$c;

    .line 125
    .line 126
    const/4 p3, 0x0

    .line 127
    invoke-direct {p2, p3}, Lir/nasim/iR0$c;-><init>(Lir/nasim/Sw1;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object p1, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 139
    .line 140
    invoke-virtual {p1}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v4, 0x4

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static/range {v0 .. v5}, Lir/nasim/CB2;->j0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;IILjava/lang/Object;)Lir/nasim/tR6;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lir/nasim/iR0;->m:Lir/nasim/tR6;

    .line 152
    .line 153
    invoke-virtual {p0}, Lir/nasim/iR0;->R0()Lir/nasim/J67;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lir/nasim/sB2;

    .line 158
    .line 159
    new-instance p2, Lir/nasim/iR0$d;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lir/nasim/iR0$d;-><init>(Lir/nasim/sB2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-wide/16 p4, 0xc8

    .line 169
    .line 170
    invoke-static {p1, p4, p5}, Lir/nasim/CB2;->s(Lir/nasim/sB2;J)Lir/nasim/sB2;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Lir/nasim/iR0$a;

    .line 175
    .line 176
    invoke-direct {p2, p0, p3}, Lir/nasim/iR0$a;-><init>(Lir/nasim/iR0;Lir/nasim/Sw1;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2}, Lir/nasim/CB2;->X(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1, p2}, Lir/nasim/CB2;->S(Lir/nasim/sB2;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static synthetic F0(Lir/nasim/iR0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/iR0;->P0(Lir/nasim/iR0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lir/nasim/iR0;)Lir/nasim/Be6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/iR0;->b1(Lir/nasim/iR0;)Lir/nasim/Be6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lir/nasim/iR0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/iR0;->a1(Lir/nasim/iR0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lir/nasim/iR0;)Lir/nasim/H13;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/iR0;->Y0(Lir/nasim/iR0;)Lir/nasim/H13;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lir/nasim/iR0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/iR0;->X0(Lir/nasim/iR0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/iR0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/iR0;->Q0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L0(Lir/nasim/iR0;)Lir/nasim/CM0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iR0;->c:Lir/nasim/CM0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/iR0;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iR0;->l:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/iR0;)Lir/nasim/I33;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iR0;->b:Lir/nasim/I33;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final P0(Lir/nasim/iR0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/iR0;->d:Landroidx/lifecycle/y;

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

.method private final Q0(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/iR0;->l:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/kR0;

    .line 9
    .line 10
    const/16 v7, 0xb

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v2 .. v8}, Lir/nasim/kR0;->b(Lir/nasim/kR0;Ljava/lang/String;Lir/nasim/Be6;Ljava/lang/String;Lir/nasim/XR0;ILjava/lang/Object;)Lir/nasim/kR0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method private static final X0(Lir/nasim/iR0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/iR0;->d:Landroidx/lifecycle/y;

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

.method private static final Y0(Lir/nasim/iR0;)Lir/nasim/H13;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/iR0;->d:Landroidx/lifecycle/y;

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
    check-cast p0, Lir/nasim/H13;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method private static final a1(Lir/nasim/iR0;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/iR0;->d:Landroidx/lifecycle/y;

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

.method private static final b1(Lir/nasim/iR0;)Lir/nasim/Be6;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/iR0;->d:Landroidx/lifecycle/y;

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
    check-cast p0, Lir/nasim/Be6;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lir/nasim/Be6;->b:Lir/nasim/Be6;

    .line 19
    .line 20
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final O0(Lir/nasim/Be6;Ljava/lang/String;Lir/nasim/MM2;)V
    .locals 10

    .line 1
    const-string v0, "restriction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/iR0;->U0()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v8, Lir/nasim/iR0$b;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, v8

    .line 29
    move-object v2, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-direct/range {v1 .. v7}, Lir/nasim/iR0$b;-><init>(Lir/nasim/iR0;ILir/nasim/Be6;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v4, v0

    .line 41
    move-object v7, v8

    .line 42
    move v8, p1

    .line 43
    invoke-static/range {v4 .. v9}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final R0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iR0;->l:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final S0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iR0;->k:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

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

.method public final T0()Lir/nasim/H13;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iR0;->g:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/H13;

    .line 8
    .line 9
    return-object v0
.end method

.method public final U0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iR0;->i:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

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

.method public final V0()Lir/nasim/Be6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iR0;->h:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Be6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W0()Lir/nasim/tR6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iR0;->m:Lir/nasim/tR6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/iR0;->l:Lir/nasim/Jy4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/kR0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/iR0;->T0()Lir/nasim/H13;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lir/nasim/H13;->b:Lir/nasim/H13;

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
    invoke-static {v3, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v7, Lir/nasim/FS0;

    .line 54
    .line 55
    const/16 v8, 0x61

    .line 56
    .line 57
    const/16 v9, 0x7a

    .line 58
    .line 59
    invoke-direct {v7, v8, v9}, Lir/nasim/FS0;-><init>(CC)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lir/nasim/FS0;

    .line 63
    .line 64
    const/16 v9, 0x30

    .line 65
    .line 66
    const/16 v10, 0x39

    .line 67
    .line 68
    invoke-direct {v8, v9, v10}, Lir/nasim/FS0;-><init>(CC)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v8}, Lir/nasim/N51;->P0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

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
    invoke-static {v7, v8}, Lir/nasim/N51;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

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
    const-string v4, "toString(...)"

    .line 117
    .line 118
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v6, Lir/nasim/XR0$b;->a:Lir/nasim/XR0$b;

    .line 122
    .line 123
    const/4 v7, 0x6

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static/range {v2 .. v8}, Lir/nasim/kR0;->b(Lir/nasim/kR0;Ljava/lang/String;Lir/nasim/Be6;Ljava/lang/String;Lir/nasim/XR0;ILjava/lang/Object;)Lir/nasim/kR0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    return-void
.end method

.method public final e1(Lir/nasim/Be6;)V
    .locals 9

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/iR0;->l:Lir/nasim/Jy4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/kR0;

    .line 14
    .line 15
    const/16 v7, 0xd

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v4, p1

    .line 22
    invoke-static/range {v2 .. v8}, Lir/nasim/kR0;->b(Lir/nasim/kR0;Ljava/lang/String;Lir/nasim/Be6;Ljava/lang/String;Lir/nasim/XR0;ILjava/lang/Object;)Lir/nasim/kR0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-void
.end method
