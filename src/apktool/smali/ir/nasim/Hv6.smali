.class public final Lir/nasim/Hv6;
.super Lir/nasim/M82;
.source "SourceFile"

# interfaces
.implements Lir/nasim/kz3;
.implements Lir/nasim/zH6;
.implements Lir/nasim/NT4;


# instance fields
.field private L:Lir/nasim/BY4;

.field private X:Lir/nasim/rA2;

.field private final Y:Z

.field private final Z:Lir/nasim/iC4;

.field private final h0:Lir/nasim/uv6;

.field private final i0:Lir/nasim/vv6;

.field private final j0:Lir/nasim/fw6;

.field private final k0:Lir/nasim/Bv6;

.field private final l0:Lir/nasim/qD2;

.field private final m0:Lir/nasim/Lu1;

.field private n0:Lir/nasim/cN2;

.field private o0:Lir/nasim/cN2;

.field private p0:Lir/nasim/Iv4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Iv6;Lir/nasim/BY4;Lir/nasim/rA2;Lir/nasim/zW4;ZZLir/nasim/Wx4;Lir/nasim/Ts0;)V
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    move/from16 v10, p5

    .line 3
    .line 4
    invoke-static {}, Lir/nasim/zv6;->f()Lir/nasim/OM2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v11, p4

    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    invoke-direct {p0, v0, v10, v1, v11}, Lir/nasim/M82;-><init>(Lir/nasim/OM2;ZLir/nasim/Wx4;Lir/nasim/zW4;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    iput-object v0, v9, Lir/nasim/Hv6;->L:Lir/nasim/BY4;

    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    iput-object v0, v9, Lir/nasim/Hv6;->X:Lir/nasim/rA2;

    .line 22
    .line 23
    new-instance v12, Lir/nasim/iC4;

    .line 24
    .line 25
    invoke-direct {v12}, Lir/nasim/iC4;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v12, v9, Lir/nasim/Hv6;->Z:Lir/nasim/iC4;

    .line 29
    .line 30
    new-instance v0, Lir/nasim/uv6;

    .line 31
    .line 32
    invoke-direct {v0, v10}, Lir/nasim/uv6;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lir/nasim/qS1;->J2(Lir/nasim/lS1;)Lir/nasim/lS1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lir/nasim/uv6;

    .line 40
    .line 41
    iput-object v0, v9, Lir/nasim/Hv6;->h0:Lir/nasim/uv6;

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/bw6;->a()Lir/nasim/vv6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v9, Lir/nasim/Hv6;->i0:Lir/nasim/vv6;

    .line 48
    .line 49
    iget-object v2, v9, Lir/nasim/Hv6;->L:Lir/nasim/BY4;

    .line 50
    .line 51
    iget-object v1, v9, Lir/nasim/Hv6;->X:Lir/nasim/rA2;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v3, v1

    .line 58
    :goto_0
    new-instance v13, Lir/nasim/fw6;

    .line 59
    .line 60
    new-instance v8, Lir/nasim/Cv6;

    .line 61
    .line 62
    invoke-direct {v8, p0}, Lir/nasim/Cv6;-><init>(Lir/nasim/Hv6;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v13

    .line 66
    move-object v1, p1

    .line 67
    move-object/from16 v4, p4

    .line 68
    .line 69
    move/from16 v5, p6

    .line 70
    .line 71
    move-object v6, v12

    .line 72
    move-object v7, p0

    .line 73
    invoke-direct/range {v0 .. v8}, Lir/nasim/fw6;-><init>(Lir/nasim/Iv6;Lir/nasim/BY4;Lir/nasim/rA2;Lir/nasim/zW4;ZLir/nasim/iC4;Lir/nasim/NT4;Lir/nasim/MM2;)V

    .line 74
    .line 75
    .line 76
    iput-object v13, v9, Lir/nasim/Hv6;->j0:Lir/nasim/fw6;

    .line 77
    .line 78
    new-instance v0, Lir/nasim/Bv6;

    .line 79
    .line 80
    invoke-direct {v0, v13, v10}, Lir/nasim/Bv6;-><init>(Lir/nasim/bv6;Z)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v9, Lir/nasim/Hv6;->k0:Lir/nasim/Bv6;

    .line 84
    .line 85
    sget-object v1, Lir/nasim/yD2;->a:Lir/nasim/yD2$a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lir/nasim/yD2$a;->b()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x2

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v1, v3, v2, v3}, Lir/nasim/rD2;->b(ILir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/qD2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lir/nasim/qS1;->J2(Lir/nasim/lS1;)Lir/nasim/lS1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lir/nasim/qD2;

    .line 102
    .line 103
    iput-object v1, v9, Lir/nasim/Hv6;->l0:Lir/nasim/qD2;

    .line 104
    .line 105
    new-instance v7, Lir/nasim/Lu1;

    .line 106
    .line 107
    new-instance v6, Lir/nasim/Dv6;

    .line 108
    .line 109
    invoke-direct {v6, p0}, Lir/nasim/Dv6;-><init>(Lir/nasim/Hv6;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v7

    .line 113
    move-object/from16 v2, p4

    .line 114
    .line 115
    move-object v3, v13

    .line 116
    move/from16 v4, p6

    .line 117
    .line 118
    move-object/from16 v5, p8

    .line 119
    .line 120
    invoke-direct/range {v1 .. v6}, Lir/nasim/Lu1;-><init>(Lir/nasim/zW4;Lir/nasim/fw6;ZLir/nasim/Ts0;Lir/nasim/MM2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v7}, Lir/nasim/qS1;->J2(Lir/nasim/lS1;)Lir/nasim/lS1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lir/nasim/Lu1;

    .line 128
    .line 129
    iput-object v1, v9, Lir/nasim/Hv6;->m0:Lir/nasim/Lu1;

    .line 130
    .line 131
    invoke-static {v0, v12}, Lir/nasim/oC4;->c(Lir/nasim/hC4;Lir/nasim/iC4;)Lir/nasim/lS1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lir/nasim/qS1;->J2(Lir/nasim/lS1;)Lir/nasim/lS1;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lir/nasim/Ss0;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lir/nasim/Ss0;-><init>(Lir/nasim/Qs0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lir/nasim/qS1;->J2(Lir/nasim/lS1;)Lir/nasim/lS1;

    .line 144
    .line 145
    .line 146
    sget-boolean v0, Lir/nasim/bl1;->h:Z

    .line 147
    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    new-instance v0, Lir/nasim/FD2;

    .line 151
    .line 152
    new-instance v1, Lir/nasim/Ev6;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lir/nasim/Ev6;-><init>(Lir/nasim/Hv6;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Lir/nasim/FD2;-><init>(Lir/nasim/OM2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lir/nasim/qS1;->J2(Lir/nasim/lS1;)Lir/nasim/lS1;

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void
.end method

.method public static synthetic L3(Lir/nasim/Hv6;)Lir/nasim/QY5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Hv6;->T3(Lir/nasim/Hv6;)Lir/nasim/QY5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M3(Lir/nasim/Hv6;Lir/nasim/dG3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Hv6;->P3(Lir/nasim/Hv6;Lir/nasim/dG3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N3(Lir/nasim/Hv6;FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Hv6;->Z3(Lir/nasim/Hv6;FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic O3(Lir/nasim/Hv6;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Hv6;->X3(Lir/nasim/Hv6;)Z

    move-result p0

    return p0
.end method

.method private static final P3(Lir/nasim/Hv6;Lir/nasim/dG3;)Lir/nasim/D48;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Hv6;->m0:Lir/nasim/Lu1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Lu1;->d3(Lir/nasim/dG3;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic Q3(Lir/nasim/Hv6;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Hv6;->V3(Lir/nasim/Hv6;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R3(Lir/nasim/Hv6;)Lir/nasim/fw6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Hv6;->j0:Lir/nasim/fw6;

    .line 2
    .line 3
    return-object p0
.end method

.method private final S3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/Hv6;->n0:Lir/nasim/cN2;

    .line 3
    .line 4
    iput-object v0, p0, Lir/nasim/Hv6;->o0:Lir/nasim/cN2;

    .line 5
    .line 6
    return-void
.end method

.method private static final T3(Lir/nasim/Hv6;)Lir/nasim/QY5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Hv6;->l0:Lir/nasim/qD2;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/rD2;->c(Lir/nasim/qD2;)Lir/nasim/QY5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final U3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Hv6;->p0:Lir/nasim/Iv4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Iv4;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Hv6;->j0:Lir/nasim/fw6;

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/vs;->a(Lir/nasim/Nm1;)Lir/nasim/Uu6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lir/nasim/Hv6$b;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lir/nasim/Hv6$b;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lir/nasim/mS1;->m(Lir/nasim/lS1;)Lir/nasim/FT1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/Iv4;-><init>(Lir/nasim/fw6;Lir/nasim/Uu6;Lir/nasim/cN2;Lir/nasim/FT1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/Hv6;->p0:Lir/nasim/Iv4;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/Hv6;->p0:Lir/nasim/Iv4;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/ps4$c;->j2()Lir/nasim/Vz1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lir/nasim/Iv4;->y(Lir/nasim/Vz1;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private static final synthetic V3(Lir/nasim/Hv6;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Hv6;->W3(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method private final W3(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Hv6;->Z:Lir/nasim/iC4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/iC4;->e()Lir/nasim/Vz1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lir/nasim/Hv6$e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/Hv6$e;-><init>(Lir/nasim/Hv6;JLir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final X3(Lir/nasim/Hv6;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/ps4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Y3()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Fv6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Fv6;-><init>(Lir/nasim/Hv6;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/Hv6;->n0:Lir/nasim/cN2;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Hv6$g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lir/nasim/Hv6$g;-><init>(Lir/nasim/Hv6;Lir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/Hv6;->o0:Lir/nasim/cN2;

    .line 15
    .line 16
    return-void
.end method

.method private static final Z3(Lir/nasim/Hv6;FF)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/ps4$c;->j2()Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Hv6$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lir/nasim/Hv6$f;-><init>(Lir/nasim/Hv6;FFLir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private final b4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/ps4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lir/nasim/mS1;->m(Lir/nasim/lS1;)Lir/nasim/FT1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lir/nasim/Hv6;->i0:Lir/nasim/vv6;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lir/nasim/vv6;->b(Lir/nasim/FT1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/M82;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Hv6;->b4()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Hv6;->p0:Lir/nasim/Iv4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/mS1;->m(Lir/nasim/lS1;)Lir/nasim/FT1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/Iv4;->D(Lir/nasim/FT1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public H3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hv6;->j0:Lir/nasim/fw6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/fw6;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public Z2(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Hv6;->j0:Lir/nasim/fw6;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Ty4;->b:Lir/nasim/Ty4;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/Hv6$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v0, v3}, Lir/nasim/Hv6$a;-><init>(Lir/nasim/cN2;Lir/nasim/fw6;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p2}, Lir/nasim/fw6;->B(Lir/nasim/Ty4;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p1
.end method

.method public final a4(Lir/nasim/Iv6;Lir/nasim/zW4;Lir/nasim/BY4;ZZLir/nasim/rA2;Lir/nasim/Wx4;Lir/nasim/Ts0;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v2, p4

    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/M82;->f3()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v6, Lir/nasim/Hv6;->k0:Lir/nasim/Bv6;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lir/nasim/Bv6;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v6, Lir/nasim/Hv6;->h0:Lir/nasim/uv6;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lir/nasim/uv6;->K2(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    move v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v6, Lir/nasim/Hv6;->i0:Lir/nasim/vv6;

    .line 30
    .line 31
    move-object v13, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v13, v0

    .line 34
    :goto_2
    iget-object v8, v6, Lir/nasim/Hv6;->j0:Lir/nasim/fw6;

    .line 35
    .line 36
    iget-object v14, v6, Lir/nasim/Hv6;->Z:Lir/nasim/iC4;

    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    move-object/from16 v11, p3

    .line 43
    .line 44
    move/from16 v12, p5

    .line 45
    .line 46
    invoke-virtual/range {v8 .. v14}, Lir/nasim/fw6;->K(Lir/nasim/Iv6;Lir/nasim/zW4;Lir/nasim/BY4;ZLir/nasim/rA2;Lir/nasim/iC4;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v1, v6, Lir/nasim/Hv6;->m0:Lir/nasim/Lu1;

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    move/from16 v4, p5

    .line 55
    .line 56
    move-object/from16 v8, p8

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4, v8}, Lir/nasim/Lu1;->h3(Lir/nasim/zW4;ZLir/nasim/Ts0;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v1, p3

    .line 62
    .line 63
    iput-object v1, v6, Lir/nasim/Hv6;->L:Lir/nasim/BY4;

    .line 64
    .line 65
    iput-object v0, v6, Lir/nasim/Hv6;->X:Lir/nasim/rA2;

    .line 66
    .line 67
    invoke-static {}, Lir/nasim/zv6;->f()Lir/nasim/OM2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v6, Lir/nasim/Hv6;->j0:Lir/nasim/fw6;

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/fw6;->v()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    .line 80
    .line 81
    :goto_3
    move-object v4, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    sget-object v0, Lir/nasim/zW4;->b:Lir/nasim/zW4;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_4
    move-object v0, p0

    .line 87
    move/from16 v2, p4

    .line 88
    .line 89
    move-object/from16 v3, p7

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Lir/nasim/M82;->J3(Lir/nasim/OM2;ZLir/nasim/Wx4;Lir/nasim/zW4;Z)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-direct {p0}, Lir/nasim/Hv6;->S3()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lir/nasim/AH6;->b(Lir/nasim/zH6;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public c1(Lir/nasim/OH6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/M82;->f3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Hv6;->n0:Lir/nasim/cN2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Hv6;->o0:Lir/nasim/cN2;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lir/nasim/Hv6;->Y3()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lir/nasim/Hv6;->n0:Lir/nasim/cN2;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v0, v1, v2}, Lir/nasim/LH6;->T(Lir/nasim/OH6;Ljava/lang/String;Lir/nasim/cN2;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lir/nasim/Hv6;->o0:Lir/nasim/cN2;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p1, v0}, Lir/nasim/LH6;->U(Lir/nasim/OH6;Lir/nasim/cN2;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public o2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Hv6;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public p3(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public q1(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/M82;->f3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/fz3;->a(Landroid/view/KeyEvent;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lir/nasim/Sy3;->a:Lir/nasim/Sy3$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lir/nasim/Sy3$a;->w()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v1, v3, v4}, Lir/nasim/Sy3;->G(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/fz3;->a(Landroid/view/KeyEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2}, Lir/nasim/Sy3$a;->x()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v0, v1, v3, v4}, Lir/nasim/Sy3;->G(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lir/nasim/fz3;->b(Landroid/view/KeyEvent;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, Lir/nasim/ez3;->a:Lir/nasim/ez3$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/ez3$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lir/nasim/ez3;->e(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/fz3;->e(Landroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/Hv6;->j0:Lir/nasim/fw6;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/fw6;->v()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    const-wide v4, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lir/nasim/Hv6;->m0:Lir/nasim/Lu1;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/Lu1;->Y2()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    and-long/2addr v6, v4

    .line 82
    long-to-int v0, v6

    .line 83
    invoke-static {p1}, Lir/nasim/fz3;->a(Landroid/view/KeyEvent;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {v2}, Lir/nasim/Sy3$a;->x()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-static {v6, v7, v8, v9}, Lir/nasim/Sy3;->G(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    int-to-float p1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    int-to-float p1, v0

    .line 100
    neg-float p1, p1

    .line 101
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long v6, p1

    .line 111
    shl-long/2addr v0, v3

    .line 112
    and-long v2, v6, v4

    .line 113
    .line 114
    or-long/2addr v0, v2

    .line 115
    invoke-static {v0, v1}, Lir/nasim/RQ4;->e(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v0, p0, Lir/nasim/Hv6;->m0:Lir/nasim/Lu1;

    .line 121
    .line 122
    invoke-virtual {v0}, Lir/nasim/Lu1;->Y2()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    shr-long/2addr v6, v3

    .line 127
    long-to-int v0, v6

    .line 128
    invoke-static {p1}, Lir/nasim/fz3;->a(Landroid/view/KeyEvent;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {v2}, Lir/nasim/Sy3$a;->x()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-static {v6, v7, v8, v9}, Lir/nasim/Sy3;->G(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    int-to-float p1, v0

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    int-to-float p1, v0

    .line 145
    neg-float p1, p1

    .line 146
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-long v6, p1

    .line 151
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    int-to-long v0, p1

    .line 156
    shl-long v2, v6, v3

    .line 157
    .line 158
    and-long/2addr v0, v4

    .line 159
    or-long/2addr v0, v2

    .line 160
    invoke-static {v0, v1}, Lir/nasim/RQ4;->e(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    :goto_2
    invoke-virtual {p0}, Lir/nasim/ps4$c;->j2()Lir/nasim/Vz1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v5, Lir/nasim/Hv6$d;

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-direct {v5, p0, v0, v1, p1}, Lir/nasim/Hv6$d;-><init>(Lir/nasim/Hv6;JLir/nasim/Sw1;)V

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x3

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const/4 p1, 0x0

    .line 184
    :goto_3
    return p1
.end method

.method public q3(Lir/nasim/C82$d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Hv6;->Z:Lir/nasim/iC4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/iC4;->e()Lir/nasim/Vz1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lir/nasim/Hv6$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p1, p0, v0}, Lir/nasim/Hv6$c;-><init>(Lir/nasim/C82$d;Lir/nasim/Hv6;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s0(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ps4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/mS1;->e(Lir/nasim/lS1;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Hv6;->b4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Hv6;->p0:Lir/nasim/Iv4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lir/nasim/mS1;->m(Lir/nasim/lS1;)Lir/nasim/FT1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/Iv4;->D(Lir/nasim/FT1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public v1(Lir/nasim/wt5;Lir/nasim/yt5;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/wt5;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lir/nasim/Kt5;

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/M82;->d3()Lir/nasim/OM2;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3}, Lir/nasim/Kt5;->n()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lir/nasim/Zt5;->f(I)Lir/nasim/Zt5;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v4, v3}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Lir/nasim/M82;->v1(Lir/nasim/wt5;Lir/nasim/yt5;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lir/nasim/M82;->f3()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lir/nasim/yt5;->a:Lir/nasim/yt5;

    .line 59
    .line 60
    if-ne p2, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/wt5;->h()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget-object v1, Lir/nasim/zt5;->a:Lir/nasim/zt5$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lir/nasim/zt5$a;->f()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Lir/nasim/zt5;->i(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-direct {p0}, Lir/nasim/Hv6;->U3()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lir/nasim/Hv6;->p0:Lir/nasim/Iv4;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/Iv4;->x(Lir/nasim/wt5;Lir/nasim/yt5;J)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method
